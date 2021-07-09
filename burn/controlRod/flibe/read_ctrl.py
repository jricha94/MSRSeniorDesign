#!/usr/bin/env/ python3

import numpy as np
from controlRod import control_rod
import matplotlib.pyplot as plt
import scipy
from scipy import optimize


plot_rvr = True
plot_rvt = True
do_dollar = True

run = control_rod()
run.read_rhos_if_done()

def dollar(beta, rho, beta_err, rho_err):
    reac = rho/beta
    reac_err = abs(reac) * np.sqrt((rho_err/rho)**2 + (beta_err/beta)**2)
    return reac, reac_err

def cubic(x,a,b,c,d):
    return a * x**3 + b * x**2 + c * x + d

def linear(x,m,b):
    return m * x + b


if plot_rvr:
    run.rho_v_rod()
    run.read_rho_v_rod()


    if do_dollar:
        dol = []
        dol_e = []
        for i in range(len(run.rods_down_rho)):
            d = dollar(run.beta[i], run.rods_down_rho[i]*1e-5, run.beta_e[i], run.rods_down_rho_e[i]*1e-5)
            dol.append(d[0])
            dol_e.append(d[1])
        popt, pcov = scipy.optimize.curve_fit(cubic, run.rods_down_list, dol, sigma=dol_e)
        a,b,c,d = popt
        x = np.arange(run.rods_down_list[0]-5, run.rods_down_list[-1]+5, 0.001)
        plt.plot(x, a * x**3 + b * x**2 + c * x + d, ls=':', marker='', c='cornflowerblue')
        plt.errorbar(x=run.rods_down_list,y=dol, yerr=dol_e, marker='.', ls='', c='mediumblue')
        plt.ylabel('Reactivity [$]')
        plt.xlim(-0.3, 4.2)
        plt.ylim(-4.3, 0.3)
    else:
        plt.errorbar(x=run.rods_down_list,y=run.rods_down_rho, yerr=run.rods_down_rho_e, marker='.', ls='')
        plt.ylabel('Reactivity [pcm]')
    plt.title('Reactivity vs Number of Rods Inserted')
    plt.xticks(run.rods_down_list)
    plt.xlabel('Number of Rods Inserted')
    plt.savefig('rods_down_rho.png', bbox_inches='tight')
    plt.close()


if plot_rvt:
    run.rho_v_temp()
    run.read_rho_v_temp()
    if do_dollar:
        dolu = []
        dolu_e = []
        dold = []
        dold_e = []
        for i in range(len(run.rhos_up)):
            du = dollar(run.beta_up[i], run.rhos_up[i]*1e-5, run.beta_up_err[i], run.rhos_up_err[i]*1e-5)
            dd = dollar(run.beta_down[i], run.rhos_down[i]*1e-5,\
                run.beta_down_err[i], run.rhos_down_err[i]*1e-5)
            dolu.append(du[0])
            dolu_e.append(du[1])
            dold.append(dd[0])
            dold_e.append(dd[1])
        poptu, pcovu = scipy.optimize.curve_fit(linear, run.temps, dolu, sigma=dolu_e)
        poptd, pcovd = scipy.optimize.curve_fit(linear, run.temps, dold, sigma=dold_e)
        m,b = poptu
        n,c = poptd
        x = np.arange(run.temps[0]-100, run.temps[-1]+100, 0.001)
        plt.plot(x, m * x + b, ls=':', marker='', c='cornflowerblue')
        plt.plot(x, n * x + c, ls=':', marker='', c='orange')
        plt.errorbar(x=run.temps, y=dolu, yerr=dolu_e, label='Rods Up', ls='', marker='.', c='mediumblue')
        plt.errorbar(x=run.temps, y=dold, yerr=dold_e, label='Rods Down', ls='', marker='.', c='darkorange')
        plt.ylabel('Reactivity [$]')
        plt.xlim(430, 920)
        plt.ylim(-4.9, 8.2)
    else:    
        plt.errorbar(x=run.temps, y=run.rhos_up, yerr=run.rhos_up_err, label='Rods Up', ls='', marker='.')
        plt.errorbar(x=run.temps, y=run.rhos_down, yerr=run.rhos_down_err, label='Rods Down', ls='', marker='.')
        plt.ylabel('Reactivity [pcm]')
    plt.title('Reactivity vs Temperature')
    plt.xlabel('Temperature [K]')
    plt.xticks(np.arange(450, 901, 50))
    plt.legend()
    plt.grid()
    plt.savefig('rhos_v_temp.png', bbox_inches='tight')
    plt.close()