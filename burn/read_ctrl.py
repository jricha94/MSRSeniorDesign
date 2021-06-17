#!/usr/bin/env/ python3

import os
from controlRod import control_rod
import matplotlib.pyplot as plt


plot_rvr = False
plot_rvt = True



run = control_rod()
run.read_rhos_if_done()

if plot_rvr:
    run.rho_v_rod()
    run.read_rho_v_rod()
    plt.errorbar(x=run.rods_down_list,y=run.rods_down_rho, yerr=run.rods_down_rhoe, marker='.', ls='')
    plt.xticks(run.rods_down_list)
    plt.title('Number of Rods Inserted vs Reactivity')
    plt.xlabel('Number of Rods Inserted')
    plt.ylabel('Reactivity [pcm]')
    plt.savefig(os.getcwd() + 'rods_down_rho.png', bbox_inches='tight')


if plot_rvt:
    run.rho_v_temp()
    run.read_rho_v_temp()
    plt.errorbar(x=run.temps, y=run.rhos_up, yerr=run.rhos_up_err)
    plt.errorbar(x=run.temps, y=run.rhos_down, yerr=run.rhos_down_err)
    plt.savefig(os.getcwd() + 'rhos_v_temp.png', bbox_inches='tight')