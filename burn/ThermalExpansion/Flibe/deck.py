#!/usr/bin/env python3

from re import M
from textwrap import dedent
from salts import Salt
import math
import copy
import os
import serpentTools
import shutil

import time

serpentTools.settings.rc['verbosity'] = 'error'


# Dictionary of fuel salts and compositions
SALTS = {
    'thorConSalt'   : '76%NaF + 12%BeF2 + 9.5%ThF4 + 2.5%UF4',        #NaFBeTh12
    'thorCons_ref': '76%NaF + 12%BeF2 + 10.2%ThF4 + 1.8%UF4',       #NaFBeTh12
    'flibe'         : '72%LiF + 16%BeF2 + 12%UF4'                     #flibe
}

GRAPHITE_CTE:float = 3.5e-6                    # Graphite linear expansion coefficient [m/m per K]
GRAPHITE_RHO:float = 1.80                      # Graphite density at 950 K [g/cm3]





def makePlane(point1:list, point2:list, planeName:str) -> str:
    '''Makes serpent input for a verticle plane using 2 points
    Inputs:
         2 points to define the plane
    Outputs:
        Serpent input for cell surface'''
    x1, y1, z1 = point1[0], point1[1], 0.0
    x2, y2, z2 = point2[0], point2[1], 0.0
    x3, y3, z3 = point2[0], point2[1], -1.0
    planeInput= f'''\nsurf {planeName} plane {x1} {y1} {z1} {x2} {y2} {z2} {x3} {y3} {z3}'''
    return planeInput

def rotateAndTranslate(point:list, rotation:float, deltaX:float, deltaY:float):
    '''rotates a 2D point around 0,0 and then translates it
    Inputs:
        point: Point to be moved
        rotation: Amount in degrees of counter clockwise rotation
        deltaX: Translation in the X direction
        deltaY: Translation in the Y direction
    Outputs:
        new list of updated X and Y'''
    #Apply rotation first
    x, y = point[0], point[1]
    xRot = x * math.cos(math.radians(rotation)) - y * math.sin(math.radians(rotation))
    yRot = x * math.sin(math.radians(rotation)) + y * math.cos(math.radians(rotation))
    #Apply translation
    xTran = xRot + deltaX
    yTran = yRot + deltaY
    return [xTran, yTran]


class serpDeck(object):
    '''
    Class to create serpent input of ThorCon-like Reactor
    '''

    def __init__(self, 
    fuel:str         = 'thorConSalt',                         
    e:float          = 0.17,                                # Enrichment of Uranium in fuel
    refuel:str       = 'thorCons_ref',                       # Salt used in refueling
    e_ref:float      = 0.20,                                # Enrichment of Uranium in fuel used for refueling
    reprocess:bool   = False
    ):  


        try:                                               # Check if salt is known
           self.salt_formula = SALTS[fuel]
           self.salt_formula_r = SALTS[refuel]
        except ValueError:
           ValueError("Salt "+fuel+" is undefined.")


        self.e               = e
        self.salt_name       = fuel                               # Default salt
        self.s               = Salt(self.salt_formula, e)
        self.salt_name_r     = refuel
        self.s_r             = Salt(self.salt_formula_r, e_ref)
        self.fs_tempK:float  = 900.0                         # Salt temperature for density
        self.mat_tempK:float = 900.0                         # Salt temperature for material temp
        self.gr_tempK:float  = 950.0                         # Graphite temperature
        self.gr_dens:float   = 1.80                          # Graphite density at 950 K [g/cm3]
        self.boron_graphite:float = 2e-06                    # 2ppm boron in graphite
        self.room_temp:float = 293.0                         # room temperature used for thermal expansion
        self.thermal_expansion:bool = True                   # bool for if to calculate thermal expansion

        self.k:float    = None                  # k-effective for model
        self.kerr:float = None                  # k-eff error
        self.betas:list = None                  # delayed neutron fractions
        self.beta_tot:list = None               # total beta fraction
        self.ngt:float  = None                  # neutron generation time [s^-1]
        # Burnup values
        self.burnup_k:list   = None                  # k-eff for burnup
        self.burn_days:list  = None                  # burn days 
        self.burn_betas:list = None
        self.burn_ngts:list  = None

        self.nuc_libs:str  = 'ENDF7'    # Nuclear data library
        self.lib:str       = '09c'      # CE xsection temp selection salt
        self.gr_lib:str    = '09c'      # CE xsection temp selection graphite
        self.queue:str     = 'fill'     # NEcluster torque queue
        self.histories:int = 20000     # Neutron histories per cycle
        self.ompcores:int  = 20 if self.queue == 'local' else 8
        self.deck_name:str = 'core'  # Serpent input file name
        self.qsub_name:str = 'run.sh' #name for shell file to run serpent
        self.deck_path:str = os.getcwd() + f'/{self.deck_name}'        # Where to run the lattice deck
        self.main_path:str = os.path.expanduser('~/L/')+fuel # Main path
        self.do_plots:bool = False
        self.do_mesh:bool  = False

        self.reprocess:bool = reprocess
        self.vol:int = 13670000 if self.reprocess else None
        self.rep_rate:float  = 1e-9           #Reprocessing Rate
        self.re_rep:float    = 1e-9           #Refuel rep rate
        # Control rods
        self.control_rods:dict = {0:0, 1:0, 2:0, 3:0} # 0:center, 1:top, 2:bottom left, 3:bottom right; 0:fully removed, 1:fully inserted




        # From https://thorconpower.com/docs/exec_summary2.pdf
        # Look at page 57 for references to dark and light moderator, and nubs

        # Light Mod values
        self.lightPoints = {#points for light moderator
                #point: (x,y) [cm]
                '1' : [0.0, 0.0,],
                '2' : [0.0, -4.8], 
                '3' : [.38, -4.8],
                '4' : [.38, -5.39],
                '5' : [0.0,-5.39],
                '6' : [0.0, -14.77996],
                '7' : [.38, -14.7996],
                '8' : [.38, -15.3896],
                '9' : [0.0, -15.3896], 
                '10': [0.0, -19.7896],
                '11': [-3.394, -17.8301],
                '12': [-3.394, -17.9136],
                '13': [-3.984, -17.9136],
                '14': [-3.984, 1.876], 
                '15': [-.59, -0.0835],
                '16': [-.59, 0.0]
                }
        # Dark Mod Values
        self.darkPoints = {#Points for dark moderator
                #point: (x,y) [cm]
                '1' : [0.0, 0.0],
                '2' : [1.5915, -.7688],
                '3' : [1.5915, -20.9964],
                '4' : [0.3649, -21.6863],
                '5' : [-1.5856, -20.7896],
                '6' : [-1.5856, -0.7808]
                }
        #Control rod Values

        #Core values
        self.potRadius:float = 243.048                      # cm - Radius of the pot
        self.shieldThickness:float = 10.0                   # cm - Thicness of shield
        self.latticePitch:float = 19.0552                   # cm - Pitch of the main lattice
        self.log_height:float = 378.0                       # cm - height of the core log
        self.log_hat_height:float = 50.0                    # cm - height of the top and bottom log hats
        self.plenum_height:float = 2.0                      # cm - height of the top and bottom plenums


    def GLE(self, point = None, tempK:float = 293.0) -> list: # Method for Graphite Linear Expansion
        if self.thermal_expansion == True:
            if type(point) is list: 
                x0, y0 = point[0], point[1]
                xf = x0 * (1.0 + GRAPHITE_CTE * (tempK - self.room_temp))
                yf = y0 * (1.0 + GRAPHITE_CTE * (tempK - self.room_temp))
                result = [xf, yf]
            else:
                pf = point * (1.0 + GRAPHITE_CTE * (tempK - self.room_temp))
                result = pf
            return result
        else:
            if type(point) is list:
                x0, y0 = point[0], point[1]
                xf = x0 * (1.0 + GRAPHITE_CTE * (900.0 - self.room_temp))
                yf = y0 * (1.0 + GRAPHITE_CTE * (900.0 - self.room_temp))
                result = [xf, yf]
            else:
                pf = point * (1.0 + GRAPHITE_CTE * (900.0 - self.room_temp))
                result = pf
            return result

    def graphiteDensityExpansion(self, tempK:float=950.0) -> float:
        'Return new density based on graphite thermal expansion'
        if self.thermal_expansion:
            unit_f  = (1.0 + GRAPHITE_CTE * (tempK - 950.0))
            rho_f   = GRAPHITE_RHO / unit_f**3
            return rho_f
        else:
            unit_f  = (1.0 + GRAPHITE_CTE * (900.0 - 950.0))
            rho_f   = GRAPHITE_RHO / unit_f**3
            return rho_f


    def makeDarkMod(self, rotation:float = 0.0, deltaX:float = 0.0, deltaY:float = 0.0, cellName:str = '999', cellUni:str = '0', cellMat:str = 'graphite') -> str:
        '''Creates dark moderator cell; rotation applied first, then translation
         Inputs:
            rotation: amount in degrees of counter clockwise rotation
            deltaX: distance in cm cell is moved in the X direction
            deltaY: distance in cm cell is moved in the Y direction
            cellName: name of cell
         Outputs:
            darkPlanes: Serpent input for planes making up cell of dark moderator
            darkCell: Serpent input for dark moderator cell'''
        #TODO: Clean up way code moves through points

        localDarkPoints = copy.copy(self.darkPoints)                               #Copy points to this module so we dont have to overwrite them

        for point in localDarkPoints:
            localDarkPoints[point] = self.GLE(localDarkPoints[point], self.gr_tempK)
        
        if rotation == 0.0 and deltaX == 0.0 and deltaY == 0.0:         #Move points to desired location if change is applied
            pass
        else:
            for point in localDarkPoints:
                localDarkPoints[point] = rotateAndTranslate(localDarkPoints[point], rotation, deltaX, deltaY)

        planeNameList = []                                              #Create empty list to store plane names

        darkPlanes = f'\n\n%Planes for cell {cellName}'                     #Create string for plane names


        for point in localDarkPoints:                                   #Make planes for all but plane consisting of first and last point
            planeName = ''
            if point == '6':
                pass
            else:
                planeName = cellName + point
                planeNameList.append(planeName)
                darkPlanes += makePlane(localDarkPoints[point],localDarkPoints[str(int(point)+1)], planeName)
        
        planeName = cellName + '6'                                      #Make last plane
        planeNameList.append(planeName)
        darkPlanes += makePlane(localDarkPoints['6'], localDarkPoints['1'], planeName)

        #Create cell
        darkCell = f'\ncell {cellName} {cellUni} {cellMat} '                                                   #Create string for dark cell
        for plane in planeNameList:
            darkCell += f' -{plane}'

        return darkPlanes, darkCell

    def makeLightMod(self, rotation:float = 0.0, deltaX:float = 0.0, deltaY:float = 0.0, cellName:str = '999', cellUni:str = '0', cellMat:str = 'graphite') -> str:
        '''
        TODO add description
        '''
        localLightPoints = copy.copy(self.lightPoints)

        for point in localLightPoints:
            localLightPoints[point] = self.GLE(localLightPoints[point], self.gr_tempK)

        if rotation == 0.0 and deltaX == 0.0 and deltaY == 0.0:         #Move points to desired location if change is applied
            pass
        else:
            for point in localLightPoints:
                localLightPoints[point] = rotateAndTranslate(localLightPoints[point], rotation, deltaX, deltaY)
        
        planeNameList = []

        lightPlanes = f'\n\n%Planes for cell {cellName}'

        for point in range(len(localLightPoints)-1):
            if point == 4 or point == 8:
                planeName = cellName + str(point+1)
                planeNameList.append(planeName)
            else:
                planeName = cellName + str(point+1)
                planeNameList.append(planeName)
                lightPlanes += makePlane(localLightPoints[str(point+1)], localLightPoints[str(point+2)], planeName)

        planeName = cellName + str(len(localLightPoints))
        planeNameList.append(planeName)
        lightPlanes += makePlane(localLightPoints[str(len(localLightPoints))], localLightPoints['1'], planeName)

        #Create cells
        lightCell = f'\ncell {cellName} {cellUni} {cellMat} '
        lightCell += f'-{planeNameList[0]} -{planeNameList[9]} -{planeNameList[12]} -{planeNameList[13]}'   #Main Shape
        lightCell += f':-{planeNameList[0]} -{planeNameList[14]} -{planeNameList[15]} {planeNameList[13]}'  #Nub 1
        lightCell += f':{planeNameList[0]} -{planeNameList[1]} -{planeNameList[2]} -{planeNameList[3]}'     #Nub 2
        lightCell += f':{planeNameList[0]} -{planeNameList[5]} -{planeNameList[6]} -{planeNameList[7]}'     #Nub 3
        lightCell += f':{planeNameList[9]} -{planeNameList[10]} -{planeNameList[11]} -{planeNameList[12]}'  #Nub 4

        return lightPlanes, lightCell

    def makeLog(self) -> str:
        cellList = [#List of dark and light moderators, d=dark, l=light
        #type rotation               dX                                                    dY                                      name
        ['d', 0.0,      self.GLE(0.0, self.gr_tempK),       self.GLE(-0.2656, self.gr_tempK),        'd1'],
        ['d',-120.0,    self.GLE(-0.23, self.gr_tempK),     self.GLE(0.1328, self.gr_tempK),         'd2'],
        ['l', 0.0,      self.GLE(-2.0, self.gr_tempK),      self.GLE(-0.69871, self.gr_tempK),       'l1'],
        ['l', 0.0,      self.GLE(-6.4, self.gr_tempK),      self.GLE(1.8539, self.gr_tempK),         'l2'],
        ['l', 0.0,      self.GLE(-10.8, self.gr_tempK),     self.GLE(4.3595, self.gr_tempK),         'l3'],
        ['l', 0.0,      self.GLE(-15.2, self.gr_tempK),     self.GLE(6.9069, self.gr_tempK),         'l4']
        ]

        surfs =     '\n\n%____________________Surfaces____________________'
        cells =     '\n\n%____________________Cells_______________________'
        saltCell =  '\n\ncell salt 2 fuelsalt\n'
        log   =     '\n\n%____________________Log Tweaks__________________'

        for cell in cellList:
            if cell[0] == 'd':
                plane, cell = self.makeDarkMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='2')
                surfs += plane
                cells += cell
                saltCell += f'#({cell[21:]})\n'
            elif cell[0] == 'l':
                plane, cell = self.makeLightMod(rotation=cell[1], deltaX=cell[2], deltaY=cell[3], cellName=cell[4], cellUni='2')
                surfs += plane
                cells += cell
                saltCell += f'#({cell[20:]})\n'
        
        log += '\nset usym 2   3   3  0  0 150 120\n'

        
        return surfs, cells, saltCell, log

    def makeSurfsAndCells(self):
        '''
        '''
        surfs = '\n\n%____________________Surfaces____________________'
        cells = '\n\n%____________________Cells_______________________'
        
        half_height:float = self.log_height/2 + self.plenum_height + self.log_hat_height
        half_core:float = self.log_height/2.0
        #Make surfs for pot
        surfs += f'\n%outer wall for the pot\nsurf pot cyl 0.0 0.0 {self.potRadius} -{self.GLE(half_height, self.gr_tempK)} {self.GLE(half_height, self.gr_tempK)}'
        surfs += f'\n%inner wall of shield\nsurf inShield cyl 0.0 0.0 {self.potRadius-self.shieldThickness}'
        surfs += f'\n%top of the core\nsurf topCore pz {self.GLE(self.log_height/2.0, self.gr_tempK)}'
        surfs += f'\n%top salt plenum\nsurf topPlenum pz {self.GLE(half_core+self.plenum_height, self.gr_tempK)}'
        surfs += f'\n%bottom of the core\nsurf botCore pz -{self.GLE(self.log_height/2.0, self.gr_tempK)}'
        surfs += f'\n%bottom salt plenum\nsurf botPlenum pz -{self.GLE(half_core+self.plenum_height, self.gr_tempK)}'

        cells += '\n%Void\ncell 999 0 outside pot'
        cells += '\n%B4C Shield\ncell B4CShield 0 natb4c -pot inShield -topCore botCore'
        cells += '\n%top salt plenum\ncell topSalt 0 fuelsalt -pot topCore -topPlenum'
        cells += '\n%top reflector\ncell topRef 0 graphite -pot topPlenum'
        cells += '\n%bottom salt plenum\ncell botSalt 0 fuelsalt -pot -botCore botPlenum'
        cells += '\n%bottom reflector\ncell botRef 0 graphite -pot -botPlenum'        

        latticePitch = self.GLE(self.latticePitch, self.gr_tempK) * 2.0 - 0.001

        #Outer graphite reflector
        surfs += f'\n%graphite for outside reflector\nsurf sHEX1 hexxc 0.0 0.0 {self.GLE(self.latticePitch, self.gr_tempK)}'
        cells += f'\n%graphite reflector shield cell\ncell reflector 3 graphite -sHEX1\n'

        #------------------ Control Log Definitions ------------------------#
        surfs += dedent('''
        % Surfs and Cells for control log\n\n
        ''')
        

        channel_radius:float = 0.525  # [cm] radius of small fuelsalt channels
        center_rod_radius:float = 5.3 # [cm] radius of center control rod
        outer_rod_radius:float = 6.0 # [cm] radius of outer control rod radius
        outer_distance:float = 13.3   # [cm] distance from center of log to center of outer control rods
        channel_distance:float = 2.5  # [cm] distance from center fuelsalt channel to center of outer fuelsalt channels

        # Make surfaces for small channels in graphite
        names = []
        for group in [0,1,2]:
            theta = group * 120.0 + 30.0
            x_pos_0 = self.GLE(outer_distance * math.cos(math.radians(theta)))
            y_pos_0 = self.GLE(outer_distance * math.sin(math.radians(theta)))
            name = 'channel' + str(group) + '0'
            names.append(name)
            surfs += 'surf ' + name + f' cyl {x_pos_0} {y_pos_0} {self.GLE(channel_radius)}\n'
            for hole in [1,2,3,4,5,6]:
                phi = hole * 60.0 - 60.0
                x_pos_1 = self.GLE((channel_distance * math.cos(math.radians(phi))) + x_pos_0)
                y_pos_1 = self.GLE((channel_distance * math.sin(math.radians(phi))) + y_pos_0)
                name = 'channel' + str(group) + str(hole)
                names.append(name)
                surfs += 'surf ' + name + f' cyl {x_pos_1} {y_pos_1} {self.GLE(channel_radius)}\n'

        # Make surfaces for channels where control logs are inserted
        name = 'rodChannel0'
        names.append(name)
        surfs += 'surf ' + name + f' cyl 0.0 0.0 {self.GLE(center_rod_radius)}\n'
        for hole in [1,2,3]:
            theta = hole * 120.0 - 30.0
            x_pos = self.GLE(outer_distance * math.cos(math.radians(theta)))
            y_pos = self.GLE(outer_distance * math.sin(math.radians(theta)))
            name = 'rodChannel' + str(hole)
            names.append(name)
            surfs += 'surf ' + name + f' cyl {x_pos} {y_pos} {self.GLE(outer_rod_radius)}\n'

        # Create cells for channels
        count = 1
        graphite_cell = '\n\ncell controlLogGr 7 graphite -sHEX1\n'
        fuelsalt_cell = '\n\ncell controlLogFs 7 fuelsalt\n'
        for name in names:
            if count == 7:
                graphite_cell += name + '\n'
                if 'rodChannel' in name:
                    pass
                else:
                    fuelsalt_cell += '-' + name + ':\n'
                count = 0
            else:
                graphite_cell += name + ' '
                if 'rodChannel' in name:
                    pass
                else:
                    fuelsalt_cell += '-' + name + ':'
            count += 1
        

        cells += graphite_cell + '\n\n'
        cells += fuelsalt_cell[0:-2] + '\n\n'

        # Make control rods
        for key in self.control_rods:
            if key == 0:
                if self.control_rods[key] == 1:
                    # names = []
                    name = 'controlRod' + str(key)
                    #names.append(name)
                    surfs += 'surf ' + name + f' cyl 0.0 0.0 {center_rod_radius-0.5}\n'
                    cells += 'cell controlRodBr' + str(key) + ' 7 enrb4c -' + name + '\n'
                    cells += 'cell controlRodFs' + str(key) + ' 7 fuelsalt -rodChannel0 ' + name + '\n'
                else:
                    cells += 'cell emptyControlChannel0 7 fuelsalt -rodChannel0\n'
            else:
                if self.control_rods[key] == 1:
                    # names = []
                    name = 'controlRod' + str(key)
                    # names.append(name)
                    theta = key * 120.0 - 30.0
                    x_pos_0 = self.GLE(outer_distance * math.cos(math.radians(theta)))
                    y_pos_0 = self.GLE(outer_distance * math.sin(math.radians(theta)))
                    surfs += 'surf ' + name + f' cyl {x_pos_0} {y_pos_0} {outer_rod_radius-0.5}\n'
                    cells += 'cell controlRodBr' + str(key) + ' 7 enrb4c -' + name + '\n'
                    cells += 'cell controlRodFs' + str(key) + ' 7 fuelsalt -rodChannel' + str(key) + ' ' + name + '\n'
                else:
                    cells += 'cell emptyControlChannel' + str(key) + ' 7 fuelsalt -rodChannel' + str(key) + '\n'



        cells += dedent(f'''
        % LATTICE FOR CORE
        %lat <uni> <type> 0 0 <nx> <ny> <p>
        lat univ_lat 2 0 0 17 17 {latticePitch}
        %0 1 2 3 4 5 6 7 c 9 0 1 2 3 4 5 6
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 %1
         3 3 3 3 3 3 3 2 2 2 2 2 2 2 3 3 3 %2
         3 3 3 3 3 3 2 2 2 2 2 2 2 2 3 3 3 %3
         3 3 3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 %4
         3 3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 %5
         3 3 3 3 2 2 2 2 7 2 2 2 2 3 3 3 3 %c
         3 3 3 2 2 2 2 2 2 2 2 2 2 3 3 3 3 %7
         3 3 3 2 2 2 2 2 2 2 2 2 3 3 3 3 3 %8
         3 3 3 2 2 2 2 2 2 2 2 3 3 3 3 3 3 %9
         3 3 3 2 2 2 2 2 2 2 3 3 3 3 3 3 3 %10
         3 3 3 3 2 2 2 2 3 3 3 3 3 3 3 3 3 %11
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
         3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3''')
        
        cells += '\ncell core 0 fill univ_lat -inShield -pot -topCore botCore'


        return surfs, cells

    def makeMats(self) -> str:
        grFrac  = 1.0 - self.boron_graphite
        b10Frac = 0.2 * self.boron_graphite
        b11Frac = 0.8 * self.boron_graphite


        mats = '\n\n%____________________Material Definitions________'

        # Graphite material definition
        mats += dedent(f'''\n
            % Graphite Moderator
             mat graphite -{str(self.graphiteDensityExpansion(self.gr_tempK))} moder graph 6000 tms {self.gr_tempK}
             rgb 130 130 130
             6000.{self.gr_lib} {grFrac}
             5010.{self.gr_lib} {b10Frac}
             5011.{self.gr_lib} {b11Frac}
            % Thermal Scattering Library for Graphite
             therm graph 0 gre7.04t gre7.08t gre7.12t gre7.16t gre7.18t gre7.22t''') # 18 and 22 were the OG ones

        # Boron Metal material definition
        mats += dedent(f'''\n
            % Natural Boron
             mat boronmetal -2.3
             rgb 75 75 75
             5010.{self.lib} -0.199
             5011.{self.lib} -0.801''')

        #Natural B4C material definition
        mats += dedent(f'''\n
            % Control Rod: natural B4C
             mat natb4c -2.418
             rgb 46 98 255
             5010.{self.lib} -0.14419     %   B10
             5011.{self.lib} -0.63843     %   B11
             6000.{self.lib} -0.21738     %   carbon''')

        #Enriched B4C material definition
        mats += dedent(f'''\n
            % Control Rod: enriched B4C
             mat enrb4c -2.296
              rgb 95 95 95
              5010.{self.lib} -0.68702     %   B10
              5011.{self.lib} -0.08397     %   B11
              6000.{self.lib} -0.22901     %   carbon''')

        #Helium mat definition
        mats += dedent(f'''\n
            %  HELIUM: gas due to alpha particles
            %  DENSITY: 54.19 E-6 g/cc
            mat he -54.19E-6
             rgb 255 245 213
             2004.{self.lib} 1\n\n''')

        
        return mats

    def makeDataCards(self) -> str:
        data_cards = dedent(f'''\n
            %______________Data Cards________________
            set power 557000000  % Watts busteps = [1, 3, 5, 7, 9]
            %set volume checker
            set mcvol 10000000

            % Neutron population and criticality cycles
            set pop {self.histories} 200 60 % {self.histories} neutrons, 200 active, 60 inactive cycles
            % Analog reaction rate
            set arr 2
            set printm 1''')

        if self.nuc_libs == "ENDF7":
            data_cards += dedent('''
            % Data Libraries
            set acelib "sss_endfb7u.sssdir"
            set declib "sss_endfb7.dec"
            set nfylib "sss_endfb7.nfy"''')
        else:
            print('Use ENDF7 and don\'t run this deck cause you\'ll get an error')

        if self.do_plots:
            data_cards += dedent('''
            % Plots
            plot 1 6000  6000 0
            plot 2 6000  6000 0
            plot 3 6000  6000 0''')

        if self.do_mesh:
            data_cards += dedent('''
            %Mesh plots
            mesh 3 4000 4000 
            
            ''')


        if self.reprocess:
            data_cards += dedent(f'''
            %__________reprocessing cards_____

            % Offgas tank
            mat offgas -0.001 burn 1 vol 1e9 tmp {self.fs_tempK}
             2004.{self.lib} 1

            % Overflow tank
            mat overflow -0.001 burn 1 vol 1e9 tmp {self.fs_tempK}
             2004.{self.lib} 1\n\n
           
            %_______mass flow definitions______


            set pcc 0 %predictor-corrector must be turned off to use depletion

            mflow U_in
            all {self.rep_rate}

            mflow offgasratecore
            Ne 1e-2
            Ar 1e-2
            He 1e-2
            Kr 1e-2
            Xe 1e-2
            Rn 1e-2

            % need to account for the increase in vloume with refueling
            mflow over
            all {self.re_rep}

            rep source_rep
            rc fuelsalt_rep fuelsalt U_in 0
            rc fuelsalt offgas offgasratecore 1
            rc fuelsalt overflow over 1

            dep
            pro source_rep
            daystep
            0.0208 0.0208 0.9584 2 4 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
            30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30
            30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30

            %burn up for four years

            set inventory
            1
            86
            fp
            lanthanides
            actinides''')


        return data_cards
    
    def get_deck(self) -> str:
        inp = ''
        surfs, cells, saltCell, log = self.makeLog()
        inp  = surfs
        inp += cells
        inp += saltCell
        inp += log
        surfs, cells = self.makeSurfsAndCells()
        inp += surfs
        inp += cells
        inp += self.makeMats()
        inp += self.s.serpent_mat(self.fs_tempK, self.mat_tempK, self.lib, self.vol)+'\n'
        if self.reprocess:
            inp += self.s_r.serpent_matr(self.fs_tempK, self.mat_tempK, self.lib, self.vol)
        inp += self.makeDataCards()
        return inp

    def get_calculated_values(self) -> bool:
        'Fill k and cr for lattice if calculated'
        if os.path.exists(self.deck_path+'/done.out') and \
            os.path.getsize(self.deck_path+'/done.out') > 30:
            pass
        else:                   # Calculation not done yet
            return False

        results = serpentTools.read(self.deck_path + '/' + self.deck_name + "_res.m")
        self.k     = results.resdata["anaKeff"][0]
        self.kerr  = results.resdata["anaKeff"][1] * self.k 
        self.ngt   = results.resdata["adjNauchiGenTime"][0]
        betas = results.resdata["adjNauchiBetaEff"]
        self.beta_tot = [betas[0], betas[1]* betas[0]]
        self.betas = []
        for i in range(int(len(betas)/2)):
            self.betas.append(betas[2*i])
        self.betas.pop(0)

        return True

    def get_burnup_values(self) -> bool:
        if os.path.exists(self.deck_path+'/done.out') and \
            os.path.getsize(self.deck_path+'/done.out') > 30:
            pass
        else:                   # Calculation not done yet
            return False
        results = serpentTools.read(self.deck_path + '/' + self.deck_name + "_res.m")
        burn_results = serpentTools.read(self.deck_path + '/' + self.deck_name + "_dep.m")

        self.burnup_k  = []
        self.burn_days = []
        self.burn_betas = []
        self.burn_ngts  = []
        days  = burn_results.days
        ks    = results.resdata['anaKeff']
        ngts  = results.resdata['adjNauchiGenTime']
        betas = results.resdata['adjNauchiBetaEff']

        for i in range(len(days)):
            self.burn_days.append(days[i])
            self.burnup_k.append((ks[i][0],ks[i][1]*ks[i][0]))
            self.burn_ngts.append((ngts[i][0], ngts[i][1]*ngts[i][0]))
            beta_list = []
            for j in range(int(len(betas[i])/2)):
                beta_list.append((betas[i][2*j], betas[i][2*j]*betas[i][2*j+1]))
            beta_list.pop(0)
            self.burn_betas.append(beta_list)          

        return True

    def save_deck(self):
        '''Saves Serpent deck into an input file'''
        try:
            os.makedirs(self.deck_path, exist_ok=True)
            fh = open(self.deck_path + '/' + self.deck_name, 'w')
            fh.write(self.get_deck())
            fh.close()
        except IOError as e:
            print("[ERROR] Unable to write to file: ",
                  self.deck_path + '/' + self.deck_name)
            print(e)

    def save_qsub_file(self):
        'Writes run file for TORQUE.'
        qsub_content = dedent(f'''
            #!/bin/bash
            #PBS -V
            #PBS -N ThorCon_like_lat
            #PBS -q {self.queue}
            #PBS -l nodes=1:ppn={self.ompcores}
            hostname
            rm -f done.dat
            cd ${{PBS_O_WORKDIR}}
            module load mpi
            module load serpent
            sss2 -omp {self.ompcores} {self.deck_name} > myout.out
            awk 'BEGIN{{ORS="\\t"}} /ANA_KEFF/ || /CONVERSION/ {{print $7" "$8;}}' {self.deck_name}_res.m > done.out
            rm {self.deck_name}.out
            ''')
        try:                # Write the deck
            f = open(self.deck_path + f'/{self.qsub_name}', 'w')
            f.write(qsub_content)
            f.close()
        except IOError as e:
            print("Unable to write to qsub file")
            print(e)

    def run_deck(self):
        'Runs the deck using qsub_path script'
        if self.queue == 'local':    # Run the deck locally
            os.chdir(self.deck_path)
            os.system(f'sss2 -omp {self.ompcores} {self.deck_name} > done.out')
            #os.system(f'rm {self.deck_name}.out')
            os.chdir('/..')
        else:               # Submit the job on the cluster
            os.system('cd ' + self.deck_path + f' && qsub {self.qsub_name}')

    def full_build_run(self):
        self.save_deck()
        self.save_qsub_file()
        self.run_deck()

    def cleanup(self, purge:bool=True):
        'Delete the run directory'
        if os.path.isdir(self.deck_path):
            if purge:
                shutil.rmtree(self.deck_path)
            else:
                with os.scandir(self.deck_path) as it:
                    for entry in it:
                        if entry.is_file():
                            os.remove(entry)

if __name__ == '__main__':
    test = serpDeck(reprocess = False)
    test.histories = 10000
    test.queue = 'local'
    test.ompcores = 20
    #test.full_build_run()
    test.get_calculated_values()
    print(test.beta_tot)



    

