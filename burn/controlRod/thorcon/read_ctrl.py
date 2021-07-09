#!/usr/bin/env/ python3

from os import PRIO_PGRP
import numpy as np
from controlRod import control_rod
import matplotlib.pyplot as plt
import scipy
from scipy import optimize


plot_rvr = False
plot_rvt = False
do_dollar = False
do_axis = True

run = control_rod(salt='thorConSalt')
run.read_rhos_if_done()

def dollar(beta, rho, beta_err, rho_err):
    reac = rho/beta
    reac_err = abs(reac) * np.sqrt((rho_err/rho)**2 + (beta_err/beta)**2)
    return reac, reac_err

def cubic(x,a,b,c,d):
    return a * x**3 + b * x**2 + c * x + d

def quad(x,a,b,c):
    return a * x**2 + b * x + c

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
        plt.ylim(-3, 0.6)
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
        plt.ylim(-3.2, 5.4)
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

if do_axis:
    run.rho_v_temp()
    run.read_rho_v_temp()

    xdata = run.temps
    ydata_up = [r - run.rhos_up[-1] for r in run.rhos_up]
    yerr_up = run.rhos_up_err
    ydata_down = [r - run.rhos_up[-1] for r in run.rhos_down]
    yerr_down = run.rhos_down_err




    x = np.arange(xdata[0]-50.0, xdata[-1]+50.0, 0.001)
    poptu, pcovu = scipy.optimize.curve_fit(linear, xdata, ydata_up, sigma=yerr_up)
    poptd, pcovd = scipy.optimize.curve_fit(linear, xdata, ydata_down, sigma=yerr_down)
    m,b = poptu
    n,c = poptd
    fig1, ax1 = plt.subplots()
    ax1.errorbar(x=np.ndarray.tolist(xdata), y=ydata_up, yerr=yerr_up, label='Rods Up', ls='', marker='.', c='mediumblue')
    ax1.errorbar(x=xdata, y=ydata_down, yerr=yerr_down, label='Rods Down', ls='', marker='.', c='darkorange')
    ax1.plot(x, m * x + b, ls=':', marker='', c='cornflowerblue')
    ax1.plot(x, n * x + c, ls=':', marker='', c='orange')

    beta = float((np.sum(run.beta_up) + np.sum(run.beta_down))/(len(run.beta_up)+len(run.beta_down)))
    
    def dol2pcm(dol):
        pcm = dol * 1e5 * beta
        return pcm

    def pcm2dol(pcm):
        dol = pcm * 1e-5 / beta
        return dol

    ax1.set(title='Reactivity vs Temperature',xlabel='Temperature [K]' ,ylabel='Reactivity [pcm]')
    ax1.legend()
    ax1.grid()
    secaxy = ax1.secondary_yaxis('right', functions=(pcm2dol, dol2pcm))
    secaxy.set_ylabel('Reactivity [$]')
    ax1.set_xlim(xdata[0]-20, xdata[-1]+20)
    ax1.set_ylim(ydata_down[-1]-300 ,ydata_up[0]+300)
    ax1.set_xticks([t for t in xdata if t % 50 == 0])
    fig1.savefig('two_axis_rho_v_temp.png', bbox_inches='tight')

    #---Next Plot---#

    run.rho_v_rod()
    run.read_rho_v_rod()
    beta = np.mean(run.beta)

    xdata = run.rods_down_list
    ydata = [r - run.rods_down_rho[0] for r in run.rods_down_rho]
    yerr  = run.rods_down_rho_e

    popt, pcov = scipy.optimize.curve_fit(quad, xdata, ydata, sigma=yerr)
    a,b,c = popt
    x = np.arange(xdata[0]-5, xdata[-1]+5, 0.001)
    fig2, ax2 = plt.subplots()
    ax2.plot(x, a * x**2 + b * x + c , ls=':', marker='', c='cornflowerblue')
    ax2.errorbar(x=xdata,y=ydata, yerr=yerr, marker='.', ls='', c='mediumblue')
    ax2.set(title='Reactivity vs Number of Rods Inserted', xlabel='Number of Rods Inserted', ylabel='Reactivity [pcm]')
    secaxy = ax2.secondary_yaxis('right', functions=(pcm2dol, dol2pcm))
    secaxy.set_ylabel('Reactivity [$]')
    ax2.set_xlim(-0.5, 4.5)
    ax2.set_ylim(ydata[-1]-300, ydata[0]+300)
    fig2.savefig('two_axis_rho_v_rods.png', bbox_inches='tight')
