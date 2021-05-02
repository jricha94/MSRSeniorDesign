#!/usr/bin/env python3
import deck
import numpy as np
import scipy
from scipy import optimize
from deck import serpDeck
from collections import namedtuple
import matplotlib.pyplot as plt
import os
import time


SLEEP_SEC:int = 30

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k

class burn(object):
    '''
    '''
    def __init__(self, salt='flibe', rep_salt='flibe'):

        self.salt:str       = salt      # salt key
        self.rep_salt:str   = rep_salt  #reprocessing salt key
        self.rho_tgt:float  = 200.0     # target rho [pcm]
        self.rho_eps:float  = 200.0     # epsilon rho [pcm]
        self.enr_eps:float  = 1e-9      # epsilon enrichment
        self.RhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rholist = []
        self.queue:str = 'fill'
        self.ompcores:int = 8
        #iteration constants
        self.iter_path:str  = os.getcwd() + '/k_iter'   # path to run model
        self.enr_min:float  = 0.01     # minimum enrichment
        self.enr_max:float  = 0.25       # maximum enrichment
        self.iter_max:int   = 20        # maximum number of iterations
        self.conv_enr:float = None      # converged enrichment
        self.conv_rho:float = None      # converged rho
        self.conv_rhoerr:float = None   # converged rho error
        #reprocessing constants
        self.rep_path:str   = os.getcwd() + '/rep'
        self.e0:float       = 0.021
        self.rep_e:str      = 0.1975
        self.k_diff:float   = 1.0
        self.min_k_diff:float = 0.00665
        self.max_run:int    = 12
        self.rep_rate:float =  1e-7
        self.rep_upper:float= 1e-5
        self.rep_lower:float = 1e-10
        #feedback constants
        self.feed_path:str  = os.getcwd() + '/feedback' 
        self.feedback_temps:list= [800.0, 850.0, 900.0, 950.0, 1000.0]
        self.base_temp:float = 900
        self.fb_lats:dict = {}
        self.days:list   = None
        self.alphas:list = None
        #For dynamic model parameters
        self.rhos:list   = None
        self.ngts:list   = None
        self.betas:list  = None


        

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
    
    def plot_iters(self, plot_name:str = 'enr_iter.png'):
        'plot iterations'
        if not self.rholist:
            print('Warning: No iterations to plot')
            return
        xvals = [x[0] for x in self.rholist]
        yvals = [y[1] for y in self.rholist]
        erel  = [e[2]*1e-3 for e in self.rholist]
        yerrs = [e*y for e,y in zip(erel, yvals)]


        # Add fit line
        def log(x, a , b):
            return a * np.log(x) + b
        popt, pcov = scipy.optimize.curve_fit(log, xvals, yvals, sigma=yerrs)
        xfit = np.arange(min(xvals), max(xvals), 0.01)

        yfit = [popt[0]*np.log(x)+popt[1] for x in xfit]

        plt.errorbar(x=xvals, y=yvals, yerr=yerrs, ls='', marker='.', label='Sample Points')
        plt.plot(xfit, yfit, ls='-', marker='', label='fit')
        plt.title(f'Reactivity vs Enrichment for ThorCon Core [{self.salt}]')
        plt.xlabel("Enrichment")
        plt.ylabel("Reactivity [pcm]")
        plt.legend()
        plt.grid(True)
        plt.savefig(self.iter_path + '/' + plot_name, bbox_inches='tight')
        plt.close()

    def read_rhos_if_done(self, save_file:str='converge_data.txt') -> bool:
        'Try to load previous search file'
        if os.path.exists(self.iter_path + '/' + save_file) and \
                os.path.getsize(self.iter_path + '/' + save_file) > 50:
            fh = open(self.iter_path + '/' + save_file, 'r')
        else:
            return False
        myline = fh.readline().strip()
        mysalt = myline.split()[5]
      #  mysf   = float(myline.split()[7])
      #  myl    = float(myline.split()[9])

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

    def get_rep_rate(self, cleanup:bool=False) -> bool:
        run = 0
        while self.k_diff > self.min_k_diff and run < self.max_run:
            lat = serpDeck(self.salt, self.e0, self.rep_salt, self.rep_e, True)
            lat.queue = self.queue
            lat.ompcores = self.ompcores
            lat.deck_path = self.rep_path + '/rep' + str(run)
            lat.rep_rate = self.rep_rate   # tons of heavy metal per year ?
            lat.re_rep   = self.rep_rate
            lat.full_build_run()

            is_done = False
            while not is_done:
                if lat.get_burnup_values():
                    is_done = True
                time.sleep(SLEEP_SEC)
            
            if cleanup:
                lat.cleanup()

            start_k = lat.burnup_k[0][0]
            end_k   = lat.burnup_k[-1][0]
            self.k_diff = abs(start_k-end_k)

            if end_k > start_k:
                old_rep  = self.rep_rate
                self.rep_rate = (old_rep+self.rep_lower)/2.0
                self.rep_upper = old_rep
            else:
                old_rep = self.rep_rate
                self.rep_rate = (old_rep+self.rep_upper)/2.0
                self.rep_lower = old_rep
            run += 1
        return True

    def run_feedbacks(self,feedback:str='fs.dopp', recalc:bool=False):
        '''
        fs.dopp = fuelsalt doppler feedback
        gr.dopp = graphite doppler feedback
        both    = fuel and graphite doppler
        '''
        # Run all temp variations
        for t in self.feedback_temps:
            fb_lat_name = feedback + '.' + str(int(t))
            self.fb_lats[fb_lat_name] = serpDeck(self.salt, self.e0, self.rep_salt, self.rep_e, True)
            mylat = self.fb_lats[fb_lat_name]
            mylat.queue = self.queue
            mylat.ompcores = self.ompcores
            mylat.deck_path = self.feed_path + '/' + fb_lat_name
            mylat.deck_name = fb_lat_name
            mylat.rep_rate  = self.rep_rate
            mylat.re_rep    = self.rep_rate

            if feedback == 'fs.dopp':
                mylat.gr_tempK  = self.base_temp + 50.0
                mylat.mat_tempK = t
                mylat.fs_tempK  = t
            elif feedback == 'gr.dopp':
                mylat.gr_tempK  = t + 50.0
                mylat.mat_tempK = self.base_temp
                mylat.fs_tempK  = self.base_temp 
            elif feedback == 'both':
                mylat.gr_tempK  = t + 50.0
                mylat.mat_tempK = t
                mylat.fs_tempK  = t                
            else:
                print('ERROR: feedback type does not exist')
            
            if mylat.mat_tempK < 900.0:
                mylat.lib = '06c'
            if mylat.gr_tempK < 900.0:
                mylat.gr_lib = '06c'
            if recalc or not mylat.get_burnup_values():
                mylat.full_build_run()
        
    def read_feedbacks(self, feedback:str = 'fs.dopp', cleanup:bool=False):
        while True:         # Wait for all cases to finish
            is_done = True
            for t in self.feedback_temps:
                fb_lat_name = feedback + '.' + str(int(t))
                if not self.fb_lats[fb_lat_name].get_burnup_values():
                    is_done = False
            if is_done:
                break
        
        # Get results
        for t in self.feedback_temps:
            fb_lat_name = feedback + '.' + str(int(t))
            self.fb_lats[fb_lat_name].get_burnup_values()


        # Get days for alpha calc
        fb_lat_name = feedback + '.' + str(int(self.feedback_temps[0]))
        self.fb_lats[fb_lat_name].get_burnup_values()        
        self.days = self.fb_lats[fb_lat_name].burn_days

        self.alphas = []
        # Define fuction for fit
        def line(x, a, b):
            return a * x + b
        for i in range(len(self.days)):
            rho_list = []
            for t in self.feedback_temps:
                fb_lat_name = feedback + '.' + str(int(t))
                mylat = self.fb_lats[fb_lat_name]
                rho_list.append((rho(mylat.burnup_k[i][0]),mylat.burnup_k[i][1]*1e5))
            temps = self.feedback_temps
            rhos = [r for r,e in rho_list]
            e    = [e for r,e in rho_list]
            popt, pcov = scipy.optimize.curve_fit(line, temps, rhos, sigma=e)
            self.alphas.append((popt[0], np.sqrt(pcov[0,0])))

        if cleanup:
            for t in self.feedback_temps:
                fb_lat_name = feedback + '.' + str(int(t))
                self.fb_lats[fb_lat_name].cleanup()
        
    def plot_feedback_rho(self, pos:int=0,feedback='fs.dopp', plot_name:str='RhovTemp.png', path:str=None):
        if path == None:
            path = self.feed_path
        # if not self.alphas:
        #     print('Warning: nothing to plot')
        #     return

        # Get results
        for t in self.feedback_temps:
            fb_lat_name = feedback + '.' + str(int(t))
            self.fb_lats[fb_lat_name].get_burnup_values()

        def line(x, a, b):
            return a * x + b
        self.alphas = []
        rho_list = []
        for t in self.feedback_temps:
            fb_lat_name = feedback + '.' + str(int(t))
            mylat = self.fb_lats[fb_lat_name]
            rho_list.append((rho(mylat.burnup_k[pos][0]),mylat.burnup_k[pos][1]*1e5))
        xvals = self.feedback_temps
        yvals = [r for r,e in rho_list]
        yerrs = [e for r,e in rho_list]
        popt, pcov = scipy.optimize.curve_fit(line, xvals, yvals, sigma=yerrs)
        alpha, yint = popt
        if feedback == 'fs.dopp':
            title = 'Fuel Salt'
        else:
            title = 'Graphite'
        xfit = np.arange(min(xvals), max(xvals), 0.01)
        yfit = [alpha*x+yint for x in xfit]
        # Make plot
        plt.errorbar(x=xvals, y=yvals, yerr=yerrs, ls='', marker='.', label='Sampled Points')
        plt.plot(xfit, yfit, marker='', ls='-', label='Fit')
        plt.title(f'Reactivity vs Temperature for {title} [{self.days[pos]} d]')
        plt.xlabel("Temperature [K]")
        plt.ylabel("Reactivity [pcm]")
        plt.legend()
        plt.savefig(path + '/' + plot_name, bbox_inches='tight')
        plt.close()        

    def plot_feedback_alphas(self, plot_name:str='AlphavDays'):
        if not self.alphas:
            print('Warning: nothing to plot')
            return
        xvals = self.days
        yvals = []
        yerrs = []
        for y,e in self.alphas:
            yvals.append(y)
            yerrs.append(e)

        plt.errorbar(xvals, yvals, yerr=yerrs, ls='-', marker='.')
        plt.title(f'Temperature feedback vs Time')
        plt.xlabel("Time [d]")
        plt.ylabel("Alpha [pcm/dk]")
        plt.savefig(self.feed_path + '/' + plot_name, bbox_inches='tight')
        plt.close()        
      
    def get_PKPs(self,feedback:str='fs.dopp', base_temp:int=900):
        fb_lat_name = feedback + '.' + str(int(base_temp))
        mylat = self.fb_lats[fb_lat_name]
        mylat.get_burnup_values()
        self.betas = mylat.burn_betas
        self.ngts = mylat.burn_ngts
        self.days = mylat.burn_days



if __name__ == '__main__':
    test = burn('thorConSalt', 'thorConSalt')
    test.run_feedbacks(feedback='fs.dopp',recalc=False)
    #test.read_feedbacks(feedback='gr.dopp')
    #test.plot_feedback_alphas()
    test.get_PKPs()
    print(len(test.days))
            
