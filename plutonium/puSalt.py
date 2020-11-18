#!/usr/bin/env python3
'''outputs serpent input for Plutonium fuels in Molten Salt Reactors'''

import numpy as np

MOLARVOLUMES = {
'LiF' : (13.46, 14.19),
'ThF4': (46.6,  47.7),
'UF4' : (45.5,  46.7),
'PuF3': (46.5, 47.4)
}

ATOMICWEIGHT = {
'LiF' : 25.938,
'ThF4': 308.032,
'UF4' : 314.022,
'PuF3': 300.94
}

ELEMENTS ={#Elements and the masses of the isotopes used
'Li':{6:6.015123, 7:7.016003},
'F':{19:18.998403},
'Th':{232:232.038055},
'U':{234:234.040952, 235:235.0439299, 236:236.045568, 238:238.0507882},
'Pu':{238:238.0495599, 239:239.0521634, 240:240.0538135, 241:241.0568515, 242:242.0587426}
}

import numpy as np

class Salt:
    def __init__(self, f:str='77.5%LiF + 6.6%ThF4 + 12.3%UF4 + 3.6%PuF3', tempK:float = 900.0, e:float=0.02):
        f = f.strip().replace(" ", "")
        self.formula = f
        self.tempK = tempK
        self.enr = e
        self.Li7dep = 0.99995

        self.LiComp = { #Lithium Z:mass%
        6:(1-self.Li7dep),
        7:(self.Li7dep)}

        self.PuComp = {#Plutonium Z:mass%
        238:(1.58/100.0),
        239:(57.76/100.0),
        240:(26.57/100.0),
        241:(8.76/100.0),
        242:(5.33/100.0)}

        self.UComp = { #Uranium Z:mass%
        234:(.0089*self.enr),
        235:self.enr,
        236:(.0046*self.enr),
        238:(1.0-(.0089*self.enr + self.enr + .0046*self.enr))}


    def parse_fuel(self):
        li_m, f_m, th_m, u_m, pu_m = 0.0,0.0,0.0,0.0,0.0
        for meltpart in self.formula.split('+'):
            molfrac, compound =  meltpart.split('%')
            molfrac = float(molfrac)
            if 'F' in compound:
                try:
                    f_num = int(compound[-1])
                except:
                    f_num = 1.0
                f_m += ELEMENTS['F'][19]*f_num * molfrac/100.0
            if 'Li' in compound:
                for Z in self.LiComp:
                    li_m += ELEMENTS['Li'][Z]*self.LiComp[Z] * molfrac/100.0
            if 'Th' in compound:
                th_m += ELEMENTS['Th'][232]*molfrac/100.0
            if 'U' in compound:
                for Z in self.UComp:
                    u_m += ELEMENTS['U'][Z]*self.UComp[Z] * molfrac/100.0
            if 'Pu' in compound:
                for Z in self.PuComp:
                    pu_m += ELEMENTS['Pu'][Z]*self.PuComp[Z] * molfrac/100.0
        #print('Li',li_m,'\nF', f_m,'\nTh', th_m,'\nU', u_m,'\nPu', pu_m)
        tot_mass = li_m+f_m+th_m+u_m+pu_m
        iso_info = []
        for Z in [6,7]:
            iso_info.append([f'Li-{Z}', 3, Z, li_m*self.LiComp[Z]/tot_mass])
        iso_info.append(['F-19', 9, 19, f_m/tot_mass])
        iso_info.append(['Th-232', 90, 232, th_m/tot_mass])
        for Z in [234, 235, 236, 238]:
            iso_info.append([f'U-{Z}', 92, Z, u_m*self.UComp[Z]/tot_mass])
        for Z in [238, 239, 240, 241, 242]:
            iso_info.append([f'Pu-{Z}', 94, Z, pu_m*self.PuComp[Z]/tot_mass])
        return iso_info

    def densityK(self,tempK:float=900):
        density = 0.0
        for meltpart in self.formula.split('+'):
            molfrac, compound =  meltpart.split('%')
            for mp in MOLARVOLUMES:
                if mp in compound:
                    fit = np.polyfit([600, 800], MOLARVOLUMES[compound], 1)
                    mol_den = (fit[0]*(tempK-273.15) + fit[1])*float(molfrac)
                    density += ATOMICWEIGHT[compound]/mol_den
        return density




    def serpent_mat(self, tempK:float=900.0, mat_tempK:float=900.0, lib="09c", rgb:str="240 30 30"):
        iso_info = self.parse_fuel()
        mat = ''
        mat += "\nmat fuelsalt %12.8f rgb %s burn 1 tmp %8.3f\n" % (-1.0*self.densityK(),rgb,mat_tempK)
        for iso in iso_info:
            mat += "%3d%03d.%s  %14.12f" % (iso[1], iso[2], lib, -1.0*iso[3])
            mat += "    %  "+ iso[0] +"\n"
        return mat

    def serpent_matp(self, tempK:float=900.0, mat_tempK:float=900.0, lib="09c", rgb:str="240 30 30"):
        iso_info = self.parse_fuel()
        mat = ''
        mat += "\nmat fuelsaltp %12.8f rgb %s burn 1 tmp %8.3f\n" % (-1.0*self.densityK(),rgb,mat_tempK)
        for iso in iso_info:
            mat += "%3d%03d.%s  %14.12f" % (iso[1], iso[2], lib, -1.0*iso[3])
            mat += "    %  "+ iso[0] +"\n"
        return mat

    def serpent_matr(self, tempK:float=900.0, mat_tempK:float=900.0, lib="09c", rgb:str="240 30 30"):
        iso_info = self.parse_fuel()
        mat = ''
        mat += "\nmat fuelsaltr %12.8f rgb %s burn 1 tmp %8.3f\n" % (-1.0*self.densityK(),rgb,mat_tempK)
        for iso in iso_info:
            mat += "%3d%03d.%s  %14.12f" % (iso[1], iso[2], lib, -1.0*iso[3])
            mat += "    %  "+ iso[0] +"\n"
        return mat
