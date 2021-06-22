#!/usr/bin/env python3

import numpy as np
import matplotlib.pyplot as plt
from collections import namedtuple
import os
import time
from deck import serpDeck



def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k


SLEEP_SEC:int = 10


class control_rod(object):
    '''Class to measure reactivity values related to control rods for a ThorCon-like TMSR-500 
    reactor'''

    def __init__(self, salt = 'flibe'):
        self.salt:str = salt

        # Critical enrichment search variables
        self.queue:str = 'fill'
        self.ompcores:int = 8
        self.enr_max:float = 0.25
        self.enr_min:float = 0.007
        self.rho_tgt:float  = 200.0     # target rho [pcm]
        self.rho_eps:float  = 200.0     # epsilon rho [pcm]
        self.enr_eps:float  = 1e-9      # epsilon enrichment
        self.RhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rholist = []
        self.iter_path:str  = os.getcwd() + '/enr_search'   # path to run model
        self.iter_max:int   = 20        # maximum number of iterations
        self.conv_enr:float = None      # converged enrichment
        self.conv_rho:float = None      # converged rho
        self.conv_rhoerr:float = None   # converged rho error

        # Control Rods vs temperature constants
        self.rvt_path:str = os.getcwd() + '/rvt'
        self.rvt_dict:dict = {}
        self.temp_min:float = 450
        self.temp_max:float = 900
        self.delta_temp:float = 25
        self.temps:list = []
        self.rhos_up:list = []
        self.rhos_down:list = []
        self.rhos_up_err:list = []
        self.rhos_down_err:list = []

        # Reactivity v rods variables
        self.rvr_path:str = os.getcwd() + '/rvr'
        self.rvr_dict:dict = {}
        self.rods_down:list = []
        self.rods_down_rho:list = []
        self.rods_down_rhoe:list = []
        self.rods_down_list:list = [0,1,2,3,4]
    
    def iterate_rho(self) -> bool:
        #Create edge cases
        rho0:float = 1.0
        rho1:float = -1.0
        enr0:float = self.enr_min
        enr1:float = self.enr_max
        rho0err:float = 0.0
        rho1err:float = 0.0

        while rho0 > 0.0 or rho1 < 0.0:
            # Set up lattices
            lat0 = serpDeck(fuel=self.salt, e=enr0)
            lat0.queue = self.queue
            lat0.ompcores = self.ompcores
            lat0.deck_path = self.iter_path + '/lat0'
            lat0.deck_name = 'lat0_deck'
            lat1 = serpDeck(fuel=self.salt, e=enr1)
            lat1.queue = self.queue
            lat1.ompcores = self.ompcores
            lat1.deck_path = self.iter_path + '/lat1'
            lat1.deck_name = 'lat1_deck'
            # run lat 0
            lat0.full_build_run()
            # run lat 1
            lat1.full_build_run()

            is_done = False
            while not is_done:
                if lat0.get_calculated_values() and lat1.get_calculated_values():
                    is_done = True
            
            lat0.cleanup()
            lat1.cleanup()
            
            rho0 = rho(lat0.k)
            rho1 = rho(lat1.k)

            if self.enr_max > 0.98 and rho1 < 0.0:
                print("ERROR: lattice cannot get critical.")
                return False
            
            enr0 = lat0.s.enr
            enr1 = lat1.s.enr
            rho0err = 1e5*lat0.kerr
            rho1err = 1e5*lat1.kerr
            
            if rho0 > 0.0:
                self.enr_min /= 1.5
            if rho1 < 0.0:
                self.enr_max *= 1.5
                if self.enr_max > 0.99:     # Sanity check
                    self.enr_max = 0.99

        self.rholist.append(self.RhoData(enr0, rho0, rho0err))
        self.rholist.append(self.RhoData(enr1, rho1, rho1err))

        n_iter:int = 0
        side:int = 0
        enri:float = None
        rhoi:float = None
        rhoierr:float = None
        os.chdir(self.iter_path)
        while n_iter < self.iter_max:
            n_iter += 1
            print(n_iter)
            d_rho = rho0 - rho1
            if d_rho == 0.0:
                print('ERROR, divide by 0')
                return False
            
            enri = ((rho0-self.rho_tgt)*enr1 - (rho1-self.rho_tgt)*enr0) / d_rho

            if abs(enr1-enr0) < self.enr_eps*abs(enr1+enr0):
                break  # Enrichments close, done!
            os.chdir(self.iter_path)
            mylat = serpDeck(fuel=self.salt, e=enri)
            mylat.queue = self.queue
            mylat.ompcores = self.ompcores
            mylat.deck_path = self.iter_path + '/mylat'
            mylat.deck_name = 'mylat_deck'

            mylat.full_build_run()

            while not mylat.get_calculated_values():
                time.sleep(SLEEP_SEC)

            mylat.cleanup()

            rhoi    = rho(mylat.k)       # [pcm]
            rhoierr = 1e5*mylat.kerr     # [pcm]
            self.rholist.append(self.RhoData(enri, rhoi, rhoierr))

            if (rhoi-self.rho_tgt)*(rho1-self.rho_tgt) > 0.0:   # Same sign as enr1
                enr1 = enri
                rho1 = rhoi
                if side == -1:
                    rho0 = (rho0-self.rho_tgt)/2.0 + self.rho_tgt
                side = -1
            if (rho0-self.rho_tgt)*(rhoi-self.rho_tgt) > 0.0:   # Same sign as enr0
                enr0 = enri
                rho0 = rhoi
                if side == 1:
                    rho1 = (rho1-self.rho_tgt)/2.0 + self.rho_tgt
                side = 1
            if abs(rhoi-self.rho_tgt) < self.rho_eps:
                break   # Reactivities close, done
        self.conv_enr    = enri
        self.conv_rho    = rhoi
        self.conv_rhoerr = rhoierr

        return True

    def read_rhos_if_done(self, save_file:str='converge_data.txt') -> bool:
        'Try to load previous search file'
        if os.path.exists(self.iter_path + '/' + save_file) and \
                os.path.getsize(self.iter_path + '/' + save_file) > 50:
            fh = open(self.iter_path + '/' + save_file, 'r')
        else:
            return False
        myline = fh.readline().strip()
        mysalt = myline.split()[5]

        if not (mysalt==self.salt):
            print("ERROR: Lattice parameters do not match!")
            return False
        for myline in fh.readlines():
            myline = myline.strip().split()
            myenr = float(myline[0])
            myrho = float(myline[1])
            myrhoerr = float(myline[2])
            self.rholist.append(self.RhoData(myenr, myrho, myrhoerr))

        if len(self.rholist) < 3:
            return False

        found_rho0   = self.rholist[-1][1]
        if abs(found_rho0 - self.rho_tgt) < self.rho_eps:
            self.conv_enr    = self.rholist[-1][0]
            self.conv_rho    = self.rholist[-1][1]
            self.conv_rhoerr = self.rholist[-1][2]
            return True
        else:
            return False

    def save_iters(self, save_file:str='converge_data.txt'):
        'save history of the iterative search'
        if not self.rholist:
            print("Warning: No iterations to save!")
            return
        result = f'# enr, rho, sig_rho for {self.salt}\n'
        for r in self.rholist:
            result += '%10.8f\t%10.2f\t%6.1f\n' % (r)

        try:
            fh = open(self.iter_path + '/' + save_file, 'w')
            fh.write(result)
            fh.close()
        except IOError as e:
            print("[ERROR] Unable to write to file: ",
                  self.iter_path + '/' + save_file)
            print(e)

    def rho_v_temp(self, recalc:bool=False):
        if self.conv_enr == None:
            print('Unknown Critical Enrichment: Run \'iterate_rho\' method first')
            return
        self.temps = np.arange(self.temp_min, self.temp_max + 1.0, self.delta_temp)
        for temp in self.temps:
            for pos in ['up', 'down']:
                lat_name = 'control' + str(temp) + pos
                self.rvt_dict[lat_name] = serpDeck(fuel=self.salt, e=self.conv_enr)
                lat = self.rvt_dict[lat_name]
                lat.queue = self.queue
                lat.ompcores = self.ompcores
                lat.deck_path = self.rvt_path + '/' + lat_name
                lat.deck_name = lat_name
                lat.fs_tempK = temp
                lat.mat_tempK = temp
                lat.gr_tempK = temp + 50.0

                if pos == 'up':
                    for pos in lat.control_rods:
                        lat.control_rods[pos] = 0
                if pos == 'down':
                    for pos in lat.control_rods:
                        lat.control_rods[pos] = 1

                if lat.mat_tempK < 900.0 and lat.mat_tempK >= 600:
                    lat.lib = '06c'
                if lat.gr_tempK < 900.0 and lat.gr_tempK >= 600:
                    lat.gr_lib = '06c'
                if lat.mat_tempK < 600:
                    lat.lib = '03c'
                if lat.gr_tempK < 600:
                    lat.gr_lib = '03c'
                if recalc or not lat.get_calculated_values():
                    lat.full_build_run()
                
    def rho_v_rod(self, recalc:bool = False):
        if self.conv_enr == None:
            print('Unknown Critical Enrichment: Run \'iterate_rho\' method first')
            return
        for rods_down in self.rods_down_list:
            lat_name = 'control' + str(rods_down) + 'down'
            self.rvr_dict[lat_name] = serpDeck(fuel=self.salt, e=self.conv_enr)
            lat = self.rvr_dict[lat_name]
            lat.queue = self.queue
            lat.ompcores = self.ompcores
            lat.deck_path = self.rvr_path + '/' + lat_name
            lat.deck_name = lat_name
            lat.fs_tempK = 900.0
            lat.mat_tempK = 900.0
            lat.gr_tempK = 950.0
            
            if rods_down == 0:
                if recalc or not lat.get_calculated_values():
                    lat.full_build_run()
            else:
                for rod in np.arange(rods_down):
                    lat.control_rods[rod] = 1
                if recalc or not lat.get_calculated_values():
                    lat.full_build_run()

    def read_rho_v_temp(self, cleanup:bool = False):
        # while True: # Wait for all runs to finish
        #     is_done = True
        #     for temp in self.temps:
        #         for pos in ['up', 'down']:
        #             lat_name = 'control' + str(temp) + pos
        #             if not self.rvt_dict[lat_name].get_calculated_values():
        #                 is_done = False
        #         if is_done:
        #             break

        # Get results
        for temp in self.temps:
            for pos in ['up', 'down']:
                lat_name = 'control' + str(temp) + pos
                self.rvt_dict[lat_name].get_calculated_values()

        # Store results
        for temp in self.temps:
            for pos in ['up', 'down']:
                lat_name = 'control' + str(temp) + pos
                lat = self.rvt_dict[lat_name]
                if 'up' in lat_name:
                    self.rhos_up.append(rho(lat.k))
                    self.rhos_up_err.append(lat.kerr * 1e5)
                if 'down' in lat_name:
                    self.rhos_down.append(rho(lat.k))
                    self.rhos_down_err.append(lat.kerr * 1e5)

    def read_rho_v_rod(self, cleanup:bool = False):
        while True: # Wait for all runs to finish
            is_done = True
            for rods_down in self.rods_down_list:
                lat_name = 'control' + str(rods_down) + 'down'
                if not self.rvr_dict[lat_name].get_calculated_values():
                    is_done = False
            if is_done:
                break

        # Get results
        for rods_down in self.rods_down_list:
            lat_name = 'control' + str(rods_down) + 'down'
            self.rvr_dict[lat_name].get_calculated_values()
        
        # Store results
        for rods_down in self.rods_down_list:
            lat_name = 'control' + str(rods_down) + 'down'
            lat = self.rvr_dict[lat_name]
            self.rods_down.append(rods_down)
            self.rods_down_rho.append(rho(lat.k))
            self.rods_down_rhoe.append(lat.kerr * 1e5)

    def save_rho_v_rod(self, file_name:str='rho_v_rod.txt'):
        fh = open(self.rvr_path + '/' + file_name, 'w')
        fh.write('rods down, rho, rho error')
        for d,r,e in zip(self.rods_down_list, self.rods_down_rho, self.rods_down_rhoe):
            fh.write(d + ',' + r + ',' + e)
        fh.close()




            



if __name__ == '__main__':
    test = control_rod()
    test.queue = 'local'
    test.ompcores = 12
    test.read_rhos_if_done()
    print(test.conv_enr)
