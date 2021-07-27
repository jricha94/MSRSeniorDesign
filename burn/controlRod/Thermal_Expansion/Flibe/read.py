#!/usr/bin/env python3

import numpy as np
from controlRod import control_rod
import matplotlib.pyplot as plt
import scipy
from scipy import optimize

# Fuction for fit
def linear(x,m,b):
    return m * x + b


# Make objects
te = control_rod(salt='flibe')
no_te = control_rod(salt='flibe')



# Set paths
te.iter_path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/k_iter'
te.rvt_path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te'
no_te.rvt_path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te'



# Get results
te.read_rhos_if_done()
no_te.conv_enr = te.conv_enr

te.rho_v_temp()
te.read_rho_v_temp()

no_te.rho_v_temp()
no_te.read_rho_v_temp()

# Get xdata, same for all runs
xdata = te.temps

# Y data
te_data_up = te.rhos_up
te_data_up_e = te.rhos_up_err

te_data_down = te.rhos_down
te_data_down_e = te.rhos_down_err

no_te_data_up = no_te.rhos_up
no_te_data_up_e = no_te.rhos_up_err

no_te_data_down = no_te.rhos_down
no_te_data_down_e = no_te.rhos_down_err

# Make fit
x = np.arange(xdata[0]-50.0, xdata[-1]+50.0, 0.001)
poptu, pcovu = scipy.optimize.curve_fit(linear, xdata, te_data_up, sigma=te_data_up_e)
poptd, pcovd = scipy.optimize.curve_fit(linear, xdata, te_data_down, sigma=te_data_down_e)
m,b = poptu
n,c = poptd



# Make Plots
fig, ax = plt.subplots()
# Up data
ax.errorbar(x=xdata, y=te_data_up, yerr=te_data_up_e, label='Rods Up w/ Thermal Expansion', \
     ls='', marker='o', markersize=4, c='cornflowerblue')
ax.errorbar(x=xdata, y=no_te_data_up, yerr=no_te_data_up_e, label='Rods Up w/o Thermal Expansion', \
     ls='', marker='o', markersize=4, c='orange')
# Down data
ax.errorbar(x=xdata, y=te_data_down, yerr=te_data_down_e, label='Rods Down w/ Thermal Expansion', \
     ls='', marker='^', markersize=5, c='cornflowerblue')
ax.errorbar(x=xdata, y=no_te_data_down, yerr=no_te_data_down_e, label='Rods Down w/o Thermal Expansion', \
     ls='', marker='^', markersize=5, c='orange')

# Fitted lines
ax.plot(x, m * x + b, ls=':', marker='', c='grey')
ax.plot(x, n * x + c, ls=':', marker='', c='grey')

# Average all betas
beta_sum = float(np.sum(te.beta_up) + np.sum(no_te.beta_down) + np.sum(te.beta_up) + np.sum(no_te.beta_down))
beta = beta_sum/(4 * len(te.beta_up))

def dol2pcm(dol):
    pcm = dol * 1e5 * beta
    return pcm

def pcm2dol(pcm):
    dol = pcm * 1e-5 / beta
    return dol

ax.set(xlabel='Temperature [K]', ylabel='Reactivity [pcm]')
secaxy = ax.secondary_yaxis('right', functions=(pcm2dol, dol2pcm))
secaxy.set_ylabel('Reactivity [$]')
ax.set_xlim(xdata[0]-20, xdata[-1]+20)
ax.set_ylim(te_data_down[-1]-300 ,te_data_up[0]+300)
ax.set_xticks([t for t in xdata if t % 50 == 0])
ax.legend()
path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/'
fig.savefig(path+'control_rod_thermal_expansion.png', bbox_inches='tight')



