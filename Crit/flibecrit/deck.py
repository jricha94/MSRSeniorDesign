#!/usr/bin/env python3

#
# Writes the Serpent file for ThorCon Pot and runs it
# Written by Luke Seifert
# Uses code from https://github.com/ondrejch/lattice-LEU-MSR.git
# 10/28/2019
# Adjustments to deck available via user input file
# Made to run on Linux/Unix
# Made to run on TORQUE queuing system
# Designed to be run on necluster.ne.utk.edu


# Imports
from math import pi, sqrt, asin, tan, radians, sin, cos
from salts import Salt
import os
import time
from re import search
import numpy as np
# import serpentTools as st

# Geometry and mesh plotting
do_plots = False
# Reprocessing
reprocess = False


# Dictionary of fuel salts and compositions
fuelsalts = {
    'NaBe_Init': '76%NaF + 12%BeF2 + 9.5%ThF4 + 2.5%UF4',  # NaFBeTh12
    'NaBe_Makeup': '76%NaF + 12%BeF2 + 10.2%ThF4 + 1.8%UF4'  # NaFBeTh12
}

# Dictionary of absorbers and names
absorbers = {
    'natb4c': 'Natural boron carbide',
    'enrb4c': 'Enriched boron carbide',
    'boronmetal': 'Boron metal'
}


class serpDeck(object):
    '''
    Class to create Serpent input deck.
    '''

    def __init__(self, fuel='NaBe_Init', refuel='NaBe_Makeup',
                 dark_grey_edge_len=1.5, edge_to_nub=0.25, distance_from_origin=0.5, dark_angle=15,
                 bot_top_thick=10, absorber_type='enrb4c', rod_pos=[0, 0, 0, 0, 0, 0, 0], s_rad=3, c_rad=1,
                 tempK=900, tempK_vals=[850, 950], inp_name='input', out_name='output',
                 branchBool=False, busteps=[1, 3, 5, 7, 9], enr=0.25, enr_r=0.25, dep=True, ft=902.15,
                 gt=902.15, fdt=902.15):

        try:
            self.salt_formula = fuelsalts[fuel]
            self.repr_formula = fuelsalts[refuel]
        except:
            ValueError("Salt "+fuel+" is undefined.")
            ValueError("Salt "+refuel+" is undefined.")

        self.mod_dark_width = dark_grey_edge_len
        self.edge_to_nub = edge_to_nub
        self.o_dist = distance_from_origin
        self.dark_angle = dark_angle
        self.bot_top_thick = bot_top_thick

        self.fuel = fuel
        self.refuel = refuel
        self.lattice_edge = 22.003  # cm
        self.apothem = 19.055  # cm
        self.enrichment = enr  # %
        self.rep_enrich = enr_r
        # self.vol_graphite = 90 # %
        self.salt_fraction = 0.1112
        # self.core_diam = 500 # cm
        # self.core_rad = 250 # cm
        self.core_height = 570  # cm
        self.mod_len = 378
        # self.vol_c = pi/4 * self.core_diam ** 2 * self.core_height # cm3
        self.tempK = tempK  # 565-704 C or ~800-1000 K
        #self.core_mid2top = self.core_height / 2
        self.mod_mid2top = self.mod_len / 2
        #self.core_mid2bot = -self.core_height / 2
        self.mod_mid2bot = -self.mod_len / 2
        self.mod_thick = 3.984
        self.mod_nub_len = 0.38
        self.mod_nub_width = 0.6
        self.mod_width = self.lattice_edge - self.mod_dark_width - 3 * self.mod_nub_len
        self.salt_name = fuel
        self.salt_repr = refuel
        self.salt = Salt(e=self.enrichment)
        self.saltr = Salt(self.repr_formula, self.rep_enrich)
        self.lib = '09c'
        self.nuc_libs = 'ENDF7'
        self.histories = 5000
        self.boron_graphite = 2e-06
        self.inp_name = inp_name
        self.out_name = out_name
        self.slabs = 4
        self.pot_rad = 4.86096 / 2 * 100
        self.time = 5 * 60

        self.k = -1.0
        self.kerr = -1.0
        self.cr = -1.0
        self.crerr = -1.0
        self.absorber = absorber_type
        self.rod_pos = rod_pos

        self.safety_rad = s_rad
        self.control_rad = c_rad

        self.branch = branchBool
        self.tempKs = tempK_vals
        self.busteps = busteps
        self.dep = dep

        self.ft = ft
        self.gt = gt
        self.fd = self.salt.densityK(fdt)

    def check_val(self):
        '''
        Used to check that geometry is valid [for debugging and testing purposes]
        '''
        desired = self.mod_nub_len
        print('Desired' + str(desired))
        print('Dark width not smaller than 0 or larger than lattice length.')
        for val in range(11):
            dark_width_val = val / 1
            x_val = -self.apothem + self.mod_thick
            y_val_greater = .5 * self.lattice_edge - self.mod_nub_len - \
                dark_width_val - self.mod_thick * tan(radians(30))

            b_val = 1 / tan(radians(30))
            d_val = -self.apothem + b_val * \
                (1/2 * self.lattice_edge - 2 * self.mod_nub_len - dark_width_val)
            a_val = 1
            c_val = 0
            y_val_calc = (d_val - x_val) / (b_val)

            print('Nub top = ' + str(y_val_greater))
            print('Nub bottom = ' + str(y_val_calc))

            print('A dark moderator width of ' + str(dark_width_val) +
                  ' will provide a nub with height ' + str(y_val_greater - y_val_calc))

        if y_val_greater >= y_val_calc:
            print('A dark moderator width of ' + str(dark_width_val) +
                  ' will provide a nub with height ' + str(y_val_greater - y_val_calc))
            print('Nub top = ' + str(y_val_greater))
            print('Nub bottom = ' + str(y_val_calc))

    def surf_and_cells(self):
        '''
        Defines the surfaces and cells for input into Serpent
        '''
        light_mod_len = 0.5 * self.lattice_edge - 2.0 * self.mod_nub_len - self.mod_dark_width
        angle = 30.0

        # Calculations for the far left graphite slab
        # x-planes
        px11 = -self.apothem
        px12 = -self.apothem + self.mod_thick
        px13 = -self.apothem + self.mod_thick + self.mod_nub_len

        # y-planes
        py14 = .5 * self.lattice_edge - 2.0 * self.mod_nub_len - self.mod_dark_width - \
            self.mod_thick * tan(radians(angle)) + self.mod_nub_len
        py15 = .5 * self.lattice_edge - 2.0 * self.mod_nub_len - self.mod_dark_width - \
            self.mod_thick * tan(radians(angle)) - 0.25 * light_mod_len
        py16 = .5 * self.lattice_edge - 2.0 * self.mod_nub_len - self.mod_dark_width - \
            self.mod_thick * tan(radians(angle)) - 0.25 * light_mod_len - self.mod_nub_width
        py17 = -self.lattice_edge * tan(radians(angle)) - self.mod_thick * \
            tan(radians(angle)) + .25 * self.lattice_edge + self.mod_nub_width
        py18 = -self.lattice_edge * tan(radians(angle)) - self.mod_thick * \
            tan(radians(30)) + .25 * self.lattice_edge
        py19 = -1.0/2.0 * self.lattice_edge

        # top and bottom planes
        b22 = 1.0 / tan(radians(angle))
        d22 = -self.apothem + b22 * ((1.0/2.0 * self.lattice_edge) -
                                     2.0 * self.mod_nub_len - self.mod_dark_width)
        pe22 = '1 ' + str(b22) + ' 0 ' + str(d22)

        b23 = b22
        d23 = -self.apothem + b22 * (py19 + self.mod_nub_len)
        pe23 = '1 ' + str(b23) + ' 0 ' + str(d23)

        # intersection planes
        top_intersect = d22 - b22 * py14
        bot_intersect = d23 - b23 * py19

        # Differences in x and y for seperation between slabs
        x_diff = self.mod_nub_len + self.mod_thick
        y_diff = -x_diff * tan(radians(angle))

        pot_rad = self.pot_rad

        # top and bottom positions for planes
        top_top = self.bot_top_thick + self.mod_mid2top
        bot_bot = -self.bot_top_thick + self.mod_mid2bot

        # information for control and safety rod positioning
        crp = self.rod_pos
        crconv = {
            0: 'fuelsaltp',
            1: 'he',
            2: str(self.absorber)
        }
        crplug = list()
        for each in crp:
            crplug.append(crconv[each])

        surf_cell_inp = '''
%_______________surface definitions_____________________________________________
% LOG SHAPE
surf hex hexxprism  0  0  {self.apothem} {self.mod_mid2bot} {self.mod_mid2top}
surf pot cylz 0 0 {pot_rad} {bot_bot} {top_top}

% CONTROL RODS
% Empty Spot
pin pempty
 graphite 1
 graphite

% Safety Rod
pin cr_safe
 {crplug[0]} {self.safety_rad}
 graphite

% Control Rods
pin cr_ctrl1
 {crplug[1]} {self.control_rad}
 graphite

pin cr_ctrl2
 {crplug[2]} {self.control_rad}
 graphite

pin cr_ctrl3
 {crplug[3]} {self.control_rad}
 graphite

pin cr_ctrl4
 {crplug[4]} {self.control_rad}
 graphite

pin cr_ctrl5
 {crplug[5]} {self.control_rad}
 graphite

pin cr_ctrl6
 {crplug[6]} {self.control_rad}
 graphite

% MODERATOR SLABS LIGHT

surf 120 pz {self.mod_mid2bot}
surf 121 pz {self.mod_mid2top}

surf 122 plane {pe22}
surf 123 plane {pe23}

surf 124 pz {top_top}
surf 125 pz {bot_bot}


'''.format(**locals())
        diff_prev = 0
        # Calculations to slide graphite slabs right and down to replicate
        for each_slab in range(self.slabs):

            px11 = -self.apothem + x_diff * each_slab
            px12 = -self.apothem + self.mod_thick + x_diff * each_slab
            px13 = -self.apothem + self.mod_thick + self.mod_nub_len + x_diff * each_slab

            py14 = .5 * self.lattice_edge - 2 * self.mod_nub_len - self.mod_dark_width - \
                self.mod_thick * tan(radians(angle)) + self.mod_nub_len + y_diff * each_slab
            py15 = .5 * self.lattice_edge - 2 * self.mod_nub_len - self.mod_dark_width - \
                self.mod_thick * tan(radians(angle)) - 0.25 * light_mod_len + y_diff * each_slab
            py16 = .5 * self.lattice_edge - 2 * self.mod_nub_len - self.mod_dark_width - self.mod_thick * \
                tan(radians(angle)) - 0.25 * light_mod_len - self.mod_nub_width + y_diff * each_slab
            py17 = -self.lattice_edge * tan(radians(angle)) - self.mod_thick * tan(
                radians(angle)) + .25 * self.lattice_edge + self.mod_nub_width + y_diff * each_slab
            py18 = -self.lattice_edge * tan(radians(angle)) - self.mod_thick * \
                tan(radians(30)) + .25 * self.lattice_edge + y_diff * each_slab
            py19 = -1/2 * self.lattice_edge + y_diff * each_slab

            s_names = np.arange(211, 222) + diff_prev
            surf_cell_inp += '''
% Slab {each_slab}
surf {s_names[0]} px {px11}
surf {s_names[1]} px {px12}
surf {s_names[2]} px {px13}
surf {s_names[3]} py {py14}
surf {s_names[4]} py {py15}
surf {s_names[5]} py {py16}
surf {s_names[6]} py {py17}
surf {s_names[7]} py {py18}
surf {s_names[8]} py {py19}

surf {s_names[9]} px {top_intersect}
surf {s_names[10]} px {bot_intersect}



'''.format(**locals())
            diff_prev = s_names[-1]

        # Dark moderator
        angle_dark = self.dark_angle
        pxd1 = px13  # Half dark thickness
        pxd2 = -self.apothem
        pxd3 = 0.0

        b3 = -1.0 / tan(radians(angle_dark))
        d3 = 2.0 * -px13 * 2
        d4 = b3 * -self.o_dist
        pd3 = '1 ' + str(b3) + ' 0 ' + str(d3)  # bottom right
        pd4 = '1 ' + str(b3) + ' 0 ' + str(d4)  # top left

        bd5 = b22
        dd5 = -self.apothem + b22 * (-py19 + self.mod_nub_len)
        d6 = 1.0 / bd5 * -self.o_dist
        pd5 = pe23  # bottom left
        pd6 = '1 ' + str(bd5) + ' 0 ' + str(d6)  # top right

        bd7 = 1.0 / tan(radians(angle))
        dd7 = bd7 * -self.o_dist
        pd7 = '1 ' + str(bd7) + ' 0 ' + str(dd7)  # upper plane for lower half of right portion

        dd8 = -self.apothem + bd7 * (0.5 * self.lattice_edge -
                                     self.mod_nub_len - self.mod_dark_width)
        pd8 = '1 ' + str(bd7) + ' 0 ' + str(dd8)  # lower plane for lower half of right portion

        bd9 = -1.0 / tan(radians(angle_dark + angle))
        dd9 = (self.o_dist) * (-cos(radians(angle)) + bd9 * sin(radians(angle)))
        pd9 = '1 ' + str(bd9) + ' 0 ' + str(dd9)  # inner plane for lower half of right portion

        bd10 = -1.0 / tan(radians(angle))
        dd10 = -self.apothem + bd10 * (0.5 * self.lattice_edge - self.mod_nub_len)
        pd10 = '1 ' + str(bd10) + ' 0 ' + str(dd10)  # outer plane for upper half of right portion

        bd11 = 1.0 / tan(radians(angle))
        pd11 = '1 ' + str(bd11) + ' 0 ' + '0'  # upper plane for upper half of right portion

        surf_cell_inp += '''
% Dark Moderator Slab Left Half
surf pxd1 px {pxd1}
surf pxd3 px {pxd3}
surf pd4  plane  {pd4}
surf pd5  plane  {pd5}

% Dark Moderator Slab Right Half Lower
surf pxd2 px {pxd2}
surf pd7 plane {pd7}
surf pd8 plane {pd8}
surf pd9 plane {pd9}

% Dark Moderator Slab Right Half Upper
surf pd10 plane {pd10}
surf pd11 plane {pd11}


'''
        # Cell definitions
        surf_cell_inp += '''
%__________cell definitons______________________________________________________
% OUTSIDE
cell 999 0 outside   pot
%cell 999 0 outside        101
% GRAPHITE CELLS
% Dark Moderator Left
cell dmodL 1 yoke pxd1 -pxd3 pd5 pd4
% Dark Moderator Right
cell dmodRB 1 yoke pxd2 -pd9 pd8 -pd7
cell dmodRT 1 yoke pd7 -pd9 -pd11 pd10
% Edge of Pot
cell potedg 3 oug -hex

% FUEL CELLS
% Bottom Part
cell bot0 1 fuelsalt -hex -123 -219 -213
cell bot1 1 fuelsalt -hex -123 -440 -434
cell bot2 1 fuelsalt -hex -123 -661 -655
cell bot3 1 fuelsalt -hex -123 -882
% Slim Channels Below Bottom Nubs
cell slim0 1 fuelsalt 123 212 -213 -218
cell slim1 1 fuelsalt 123 433 -434 -439
cell slim2 1 fuelsalt 123 654 -655 -660
cell slim3 1 fuelsalt 123 875 -876 -881
% Area Between Nubs
cell btwn0 1 fuelsalt 217 -216 212 -213
cell btwn1 1 fuelsalt 438 -437 433 -434
cell btwn2 1 fuelsalt 659 -658 654 -655
cell btwn3 1 fuelsalt 880 -879 875 -876
% Below Top Nubs
cell blw0 1 fuelsalt -122 215 212 -213
cell blw1 1 fuelsalt -122 436 433 -434
cell blw2 1 fuelsalt -122 657 654 -655
cell blw3 1 fuelsalt -122 878 875 -876
% Above Top Nubs
cell abv0 1 fuelsalt 122 -pd8 214 211
cell abv1 1 fuelsalt 122 -pd8 435 212
cell abv2 1 fuelsalt 122 -pd8 656 433
cell abv3 1 fuelsalt 122 -pd8 877 654
cell abv4 1 fuelsalt 122 -pd8 875 -876
% Center Area
cell cent 1 fuelsalt -pd4 pd9 -pxd3 -pd11 876
% Extra Bit
cell xtra 1 fuelsalt pxd2 -pd10 -pd11
cell xtr2 1 fuelsalt pd8 -876 pd9
cell xtr3 1 fuelsalt -pd8 876 -pd9
cell xtr4 1 fuelsalt hex

% CONTROL ROD CELLS
cell empt mt fill pempty -124 125
cell safe sr fill cr_safe -124 125
cell ctr1 c1 fill cr_ctrl1 -124 125
cell ctr2 c2 fill cr_ctrl2 -124 125
cell ctr3 c3 fill cr_ctrl3 -124 125
cell ctr4 c4 fill cr_ctrl4 -124 125
cell ctr5 c5 fill cr_ctrl5 -124 125
cell ctr6 c6 fill cr_ctrl6 -124 125
'''

        # Creating cells for slabs
        diff_prev = 0
        diff_prev_c = 0
        for each_slab in range(self.slabs):
            s_names = np.arange(211, 222) + diff_prev
            c_names = np.arange(311, 314) + diff_prev_c

            surf_cell_inp += '''
% Complete Slab                 Main Shape          Top Nub             Right Top Nub       Right Bottom Nub    Bottom Nub
cell {c_names[0]} 1 graphite             {s_names[0]} -{s_names[1]} 123 -122 : 122 -{s_names[1]} {s_names[0]} -{s_names[3]} : {s_names[1]} -{s_names[2]} {s_names[5]} -{s_names[4]} : {s_names[7]} -{s_names[6]} {s_names[1]} -{s_names[2]} : -123 {s_names[0]} -{s_names[1]} {s_names[8]}

'''.format(**locals())
            diff_prev = s_names[-1]
            diff_prev_c = c_names[-1]

        # test material creation [for debugging and testing]
        surf_cell_inp += '''
cell latte 6 testmat -hex
'''

        # Lattice creation
        pitch = self.apothem * 2.0 - 0.001
        crp = self.safety_rad * 2.0

        surf_cell_inp += '''

%__________symmetry and duplicates______________________________________________
%trans U 1 {x_diff} {y_diff} 0


%set usym UNI AX BC X0 Y0 θ0 θw [ OPT ]
 set usym 1   3   3  0  0 150 120

cell fin 2 fill 1    -hex
%cell crl 7 fill 8

% 2 is standard log
% 3 is graphite (for edges)
% 4 is outside for outer
% 5 is center control rod log
% 6 is temporary testing log
% 7 is control log

% LATTICE FOR CONTROL RODS
lat 7 1 0 0 11 11 {crp}
% mt, sr, cN
%1  2  3  4  5  6  7  8  9  10 11
 mt mt mt mt mt mt mt mt mt mt mt % 1
 mt mt mt mt mt mt mt mt mt mt mt % 2
 mt mt mt mt mt mt mt mt mt mt mt % 3
 mt mt mt mt c1 mt c2 mt mt mt mt % 4
 mt mt mt mt mt mt mt mt mt mt mt % 5
 mt mt mt c5 mt sr mt c6 mt mt mt % 6
 mt mt mt mt mt mt mt mt mt mt mt % 7
 mt mt mt mt c4 mt c3 mt mt mt mt % 8
 mt mt mt mt mt mt mt mt mt mt mt % 9
 mt mt mt mt mt mt mt mt mt mt mt % 10
 mt mt mt mt mt mt mt mt mt mt mt % 11


% LATTICE FOR CORE
%lat <uni> <type> 0 0 <nx> <ny> <p>
lat univ_lat 2 0 0 17 17 {pitch}
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
 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3



cell pot 0 fill univ_lat -pot 120 -121

cell und 0 graphite -pot -120
cell abv 0 graphite -pot 121

        '''

        return surf_cell_inp.format(**locals())

    def materials(self):
        '''
        Define the materials to be used in the Serpent input
        '''
        gr_lib = self.lib
        lib = self.lib
        gr_frac = 1.0 - self.boron_graphite
        b10_frac = 0.2 * self.boron_graphite
        b11_frac = 0.8 * self.boron_graphite
        mat_inp = '''
%
%__________material definitions____________________________
% Graphite Moderator
mat graphite -1.80 moder graph 6000
rgb 130 130 130
6000.{gr_lib} {gr_frac}
5010.{gr_lib} {b10_frac}
5011.{gr_lib} {b11_frac}
% Thermal Scattering Library for Graphite
therm graph {self.gt} gre7.18t gre7.22t

% Yoke
mat yoke -1.80 moder graph 6000
rgb 80 80 80
6000.{gr_lib} {gr_frac}
5010.{gr_lib} {b10_frac}
5011.{gr_lib} {b11_frac}


% Outer Graphite
mat oug -1.80 moder graph 6000
rgb 160 160 160
6000.{gr_lib} {gr_frac}
5010.{gr_lib} {b10_frac}
5011.{gr_lib} {b11_frac}


% Testing Material
mat testmat -10
rgb 128 128 0
6000.{gr_lib} -1.0

% Control Rod Materials
% Natural Boron
mat boronmetal -2.3
rgb 75 75 75
5010.{lib} -0.199
5011.{lib} -0.801

% Control Rod: natural B4C
mat natb4c -2.418
rgb 70 70 70
5010.{lib} -0.14419     %   B10
5011.{lib} -0.63843     %   B11
6000.{lib} -0.21738     %   carbon

% Control Rod: enriched B4C
mat enrb4c -2.296
rgb 65 65 65
5010.{lib} -0.68702     %   B10
5011.{lib} -0.08397     %   B11
6000.{lib} -0.22901     %   carbon

%  HELIUM: gas due to alpha particles
%  DENSITY: 54.19 E-6 g/cc
mat he -54.19E-6
rgb 255 245 213
2004.{lib} 1

% Offgas tank
mat offgas -0.001 burn 1 vol 1e9
2004.{lib} 1

% Overflow tank
mat overflow -0.001 burn 1 vol 1e9
2004.{lib} 1
        '''

        return mat_inp.format(**locals())

    def get_data_cards(self):
        '''
        Data cards for the lattice
        '''
        data_cards = '''
set power 557000000  % Watts of power, 557 MWth per pot

% Boundary condition
% vacuum, refelective, periodic (reflective doesnt work for this)
%set bc 1
% Neutron population and criticality cycles
set pop {self.histories} 100 40 % {self.histories} neutrons, 100 active, 40 inactive cycles
% Analog reaction rate
set arr 2
set printm 1
        '''
        if self.nuc_libs == "ENDF7":
            data_cards += '''
% Data Libraries
set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"
            '''
        if do_plots:
            data_cards += '''
% Plots
plot 1 2000  2000 0
plot 2 2000  2000 0
plot 3 2000  2000 0
mesh 1 2000  2000
mesh 2 2000  2000
mesh 3 2000  2000

            '''
        if reprocess:
            inp_steps = (self.busteps).copy()
            busteps2 = str(inp_steps).replace('[', '').replace(']', '').replace(',', ' ')
            steps = str(busteps2).replace(']', '').replace('[', '')
            inp_rep = ''
            minp = 0.1
            count = 0
            for w in self.saltr.wflist:
                count += 1
                inp_rep += '%3d%03d.%s ' % (w.Z, w.A, self.lib) + str(minp)
                inp_rep += '    %  ' + self.saltr.ELEMENTS[w.Z].symbol + '-' + str(w.A) + '\n'
            overflow_minp = minp * 1e-3
            data_cards += '''
% Flow Setup
mflow fuel_in
{inp_rep}

mflow off_gas
Ne {minp}
Ar {minp}
He {minp}
Kr {minp}
Xe {minp}
Rn {minp}

mflow over
all {overflow_minp}


% Reprocessing Control
rep reprocessing
rc fuelsalt_rep fuelsalt fuel_in 0
%rc fuelsalt_rep fuelsaltp fuel_in 0 % Serpent forums https://ttuki.vtt.fi/serpent/viewtopic.php?f=25&t=3154&p=9701&hilit=ProcessBurnMat#p9701
rc fuelsalt offgas off_gas 1
%rc fuelsaltp offgas off_gas 1 % Forum post suggested replacing pins with surface-cells
rc fuelsalt overflow over 1
%rc fuelsaltp overflow over 1 % This is a temporary fix which simply removes flow inside the control and safety rod channels
            '''
            if self.dep:
                data_cards += '''

dep
pro reprocessing
daystep %bustep
{steps}
            '''

        else:
            inp_steps = (self.busteps).copy()
            busteps2 = str(inp_steps).replace('[', '').replace(']', '').replace(',', ' ')
            steps = str(busteps2).replace(']', '').replace('[', '')
            data_cards += '''

dep
bustep
{steps}
            '''

        if self.branch:
            data_cards += '''
% Historical variation and branch
% Can use sss2 -rdep burn
set inventory
 922350
 942390
 641550
 641570

% set pcc leli 10 10
set pcc 0
set egrid 5e-5 1e-9 15.0
% set gcu 0
set gcu -1
set nfg default2_ext
set micro defaultmg_ext
set xenon 1
'''

            # fuel and graphite naming and calculations for branching
            f_names = list()
            f_names_d = list()
            g_names = list()
            count = 0
            for temp in self.tempKs:
                f_names.append('branch_f' + str(temp))
                f_names_d.append('branch_fd_' + str(temp))
                b_fuel_name = f_names[count]
                b_fuel_name_d = f_names_d[count]
                f_con_dens = '-' + str(self.salt.densityK(self.tempKs[0]))
                f_dens = '-' + str(self.salt.densityK(temp))
                g_names.append('branch_g' + str(temp))
                b_grap_name = g_names[count]
                g_dens = str(-1.80)
                count += 1
                data_cards += '''
% Branch {temp} for fuel and graphite {count}
branch {b_fuel_name}
stp fuelsalt {f_con_dens} {temp}
var FST {temp}
branch {b_grap_name}
stp graphite {g_dens} {temp} graph gre7.18t gre7.22t
var GMT {temp}
branch {b_fuel_name_d}
stp fuelsalt {f_dens} {temp}
var FSD {f_dens}
            '''.format(**locals())

        # building coefficient matrix and cleaning strings
            step_cnt = len(self.busteps)  # Adding zero to fix pointer error?
            #steps = str(busteps).replace(']', '').replace('[', '')
            use = (self.busteps).copy()
            #use.insert(0, 0)
            negsteps = str([each * 1 for each in use]).replace(']',
                                                               '').replace('[', '').replace(',', '')
            num = len(self.tempKs)
            f_list = str(f_names).replace('[', '').replace(
                ']', '').replace("'", ' ').replace(',', '')
            f_list_d = str(f_names_d).replace('[', '').replace(
                ']', '').replace("'", ' ').replace(',', '')
            g_list = str(g_names).replace('[', '').replace(
                ']', '').replace("'", ' ').replace(',', '')
            data_cards += '''

% coefficient matrix
coef {step_cnt} {negsteps} % Negative steps mean days, positive is MWd/kgU
{num} {f_list}
{num} {g_list}
{num} {f_list_d}


            '''
        return data_cards.format(**locals())

    def get_deck(self):
        '''
        Output the Serpent input deck
        '''
        serpent_inp = 'set title "SF-MSR Concept"'
        serpent_inp += self.surf_and_cells()
        serpent_inp += self.materials()
        serpent_inp += self.salt.serpent_mat()
        serpent_inp += self.get_data_cards()
        return serpent_inp.format(**locals())

    def write_deck(self):
        '''
        Writes the deck to a file
        '''
        try:
            with open(self.inp_name, 'w') as f:
                f.write(self.get_deck())
                print('Input created.')
        except IOError as e:
            print('Unable to write to ', self.inp_name)
            print(e)

    def runfilec(self, queue='fill', cores=8):
        # Written by ondrejch
        '''Writes run file for TORQUE.
        Inputs:
            filename:   Serpent deck file name
            queue:      cluster queue
            cores:      how many cores per job
        Outputs:
            output:     string containing the runscript'''

        output = '''
#!/bin/bash

#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}

cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent
rm -f done.dat
sss2 -omp {cores} {self.inp_name} > {self.out_name}
echo "done" > done.dat
    '''
        output = output.format(**locals())
        return output

    def runfilech(self, queue='fill', cores=8):
        # Written by ondrejch (modified)
        '''Writes run file for TORQUE.
        Inputs:
            filename:   Serpent deck file name
            queue:      cluster queue
            cores:      how many cores per job
        Outputs:
            output:     string containing the runscript'''

        output = '''
#!/bin/bash

#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}

cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent
rm -f done.dat
sss2 -omp {cores} -his {self.inp_name} > {self.out_name}
echo "done" > done.dat

    '''
        output = output.format(**locals())
        return output

    def runfilecb(self, queue='fill', cores=8):
        # Written by ondrejch (modified)
        '''Writes run file for TORQUE.
        Inputs:
            filename:   Serpent deck file name
            queue:      cluster queue
            cores:      how many cores per job
        Outputs:
            output:     string containing the runscript'''

        output = '''
#!/bin/bash

#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}

cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent
rm -f done.dat
sss2 -omp {cores} -coe {self.inp_name} > {self.out_name}
echo "done" > done.dat

    '''
        output = output.format(**locals())
        return output

    def run_deck(self, hist=False):
        # Runs the deck with variations based on whether there is branching (self.branch)
        # Also checks if the historical variation is already run (hist)
        if hist == False:
            if self.branch:
                print('Running histories')
                try:
                    with open('runh.sh', 'w') as f:
                        f.write(self.runfilech())
                    os.system('chmod +x runh.sh')
                    print('Running script')
                    os.system('qsub runh.sh')
                except IOError as e:
                    print('Error in running the deck.')
                    print(e)
            else:
                try:
                    with open('run.sh', 'w') as f:
                        f.write(self.runfilec())
                    os.system('chmod +x run.sh')
                    print('Running script')
                    os.system('qsub run.sh')
                except IOError as e:
                    print('Error in running the deck.')
                    print(e)
        elif hist == True:
            print('Running branches')
            try:
                with open('runb.sh', 'w') as f:
                    f.write(self.runfilecb())
                os.system('chmod +x runb.sh')
                print('Running script')
                os.system('qsub runb.sh')
            except IOError as e:
                print('Error in running the deck.')
                print(e)
        else:
            print(hist)
            print('Unknown boolean provided.')

    def full_build_run(self):
        res_fname = "{self.inp_name}_res.m".format(**locals())
        inp = '{self.inp_name}'.format(**locals())
        self.write_deck()
        self.run_deck()
        # Loop init
        done = False
        # Not running branch calc
        if self.branch == False:
            # Loop region
            while done == False:
                if os.path.exists(res_fname):
                    done = True
                elif os.path.exists('./' + self.out_name):
                    with open(self.out_name, 'r') as o:
                        for i, l in enumerate(o):
                            pass
                        try:
                            outlen = i + 1
                        except:
                            outlen = 0
                        print('Output has ' + str(outlen) + ' lines.')
                        print('Running...')
                        time.sleep(10)
        # Running branch calc
        elif self.branch == True:
            # Loop region
            while done == False:
                # Historical variation complete
                if os.path.exists('./' + inp + '.wrk'):
                    done = False
                    self.run_deck(hist=True)
                    # Now running branch variation
                    don2 = False
                    while don2 == False:
                        if os.path.exists('./' + inp + '.coe'):
                            print('Branch complete.')
                            done = True
                            don2 = True
                        else:
                            print('Branch variation in progress.')
                            time.sleep(10)
               # Historical variation incomplete
                else:
                    if os.path.exists('./' + self.out_name):
                        with open(self.out_name, 'r') as o:
                            for i, l in enumerate(o):
                                pass
                            try:
                                outlen = i + 1
                            except:
                                outlen = 0
                            print('Output has ' + str(outlen) + ' lines.')
                            print('Running...')
                            time.sleep(10)

        else:
            print('self.branch unknown boolean.')

        # Put useful data from results file into a small text file
        fh = open(res_fname, 'r')
        for line in fh:
            if "ANA_KEFF" in line:
                self.k = float(line.split()[6])
                self.kerr = float(line.split()[7])
            if "CONVERSION_RATIO" in line:
                self.cr = float(line.split()[6])
                self.crerr = float(line.split()[7])
        with open('use_data' + str(self.tempK) + '.txt', 'w')as outf:
            rnd = 5
            outf.write('Fuel Used:                   ' + str(self.fuel))
            outf.write('\n')
            outf.write('Absorber Used:               ' + str(self.absorber))
            outf.write('\n')
            outf.write('Temperature Used:            ' + str(self.tempK))
            outf.write('\n')
            outf.write('Rod Positions Used:          ' + str(self.rod_pos))
            outf.write('\n')
            outf.write('Safety Rod Radius Used:      ' + str(self.safety_rad) + ' cm')
            outf.write('\n')
            outf.write('Control Rod Radius Used:     ' + str(self.control_rad) + ' cm')
            outf.write('\n')
            rho_val = 1e5*(self.k - 1.0) / self.k
            outf.write('Multiplication Factor:       ' + str(self.k))
            outf.write('\n')
            outf.write('Multiplication Factor Error: ' + str(self.kerr))
            outf.write('\n')
            outf.write('Reactivity:                  ' + str(round(rho_val, rnd)) + ' pcm')
            outf.write('\n')
            outf.write('Conversion Ratio:            ' + str(round(self.cr, rnd)))
            outf.write('\n')
            outf.write('Conversion Ratio Error:      ' + str(round(self.crerr, rnd)))
            outf.write('\n')

        os.system('rm run*')
        print('Done!')

    def history_run(self):
        # This should run the deck historical variation
        print('history_run')
        #res_fname = "{self.inp_name}_res.m".format(**locals())
        inp = '{self.inp_name}'.format(**locals())
        self.write_deck()
        self.run_deck()
        # Loop init
        done = False
        # Loop region
        while done == False:
           # Branch variation incomplete
            if os.path.exists('./' + inp + '.wrk'):
                print(str(inp) + '.wrk file complete.')
                done = True
                time.sleep(self.time)
            else:
                if os.path.exists('./' + self.out_name):
                    with open(self.out_name, 'r') as o:
                        for i, l in enumerate(o):
                            pass
                        try:
                            outlen = i + 1
                        except:
                            outlen = 0
                        print('Output has ' + str(outlen) + ' lines.')
                        print('Running...')
                        time.sleep(10)
        os.system('rm run*')

    def branch_run(self):
        print('branch_run')
        # This should run the deck branch variation using historical variation data (see full_build_run)
        inp = '{self.inp_name}'.format(**locals())
        self.write_deck()
        self.run_deck(hist=True)
        # Loop init
        done = False
        # Loop region
        while done == False:
           # Historical variation incomplete
            if os.path.exists('./' + inp + '.coe'):
                print(str(inp) + '.coe file complete.')
                done = True
                print('Waiting for branch file to complete writing.')
                time.sleep(self.time)
            else:
                if os.path.exists('./' + self.out_name):
                    with open(self.out_name, 'r') as o:
                        for i, l in enumerate(o):
                            pass
                        try:
                            outlen = i + 1
                        except:
                            outlen = 0
                        print('Output has ' + str(outlen) + ' lines.')
                        print('Running...')
                        time.sleep(10)
        os.system('rm run*')


def done_check(fname='done.dat'):
    t0 = time.time()
    while True:
        if os.path.exists(fname):
            tf = time.time() - t0
            return tf
        else:
            pass


# Testing/Debugging
if __name__ == '__main__':
    test = serpDeck()
    print(test.get_deck())

    test.check_val()
