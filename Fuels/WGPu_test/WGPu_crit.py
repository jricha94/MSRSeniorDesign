#!/usr/bin/env python3


import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

WGPu_list = []
k_list = []
kerr_list = []
enr = 0.01
UF4_per = 10 #%
WGPu_per = 2  #%
cleanup = False 
for i in range(10):
    try:
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}/'.format(i))
    except Exception:
        shutil.rmtree('dir{}/'.format(i))
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}'.format(i))
    d.fuelsalts['WGPu'] = f'72%LiF + 16%BeF2 + {UF4_per}%UF4 + {WGPu_per}%WGPu'
    dec = d.serpDeck(enr=enr, fuel='WGPu')
    dec.histories = 10000
    dec.full_build_run()
    #enr_list.append(enr)
    WGPu_list.append(WGPu_per)
    fh = open("{}_res.m".format(dec.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            k_list.append(float(line.split()[6]))
            kerr_list.append(float(line.split()[7]))
    fh.close()
    os.chdir('../')
    if cleanup == True:
        shutil.rmtree('dir{}/'.format(i))
    UF4_per -= 0.5
    WGPu_per += 0.5
WGPu_list, k_list, kerr_list = np.array(WGPu_list), np.array(k_list), np.array(kerr_list)
fit = np.polyfit(WGPu_list), k_list, 2)
x = np.arange(2, 12, 0.001)
fig1, ax1 = plt.subplots()
ax1.errorbar(WGPU_list, k_list, yerr=kerr_list, marker='.',
             ls='', label='Serpent data', color='blue')
ax1.plot(x, fit[0]*(x**2)  + fit[1]*x + fit[2], ls='solid', marker='', label='fit', color='orange')
ax1.set(xlabel='WGPu Fuel Salt Concentration (%)', ylabel='k_eff', title='k vs WGPu Concentration')
ax1.legend()
fig1.savefig('WGPu.png', transparent=False, dpi=80)

# crit_enr_1 = (-1 * fit[1] + np.sqrt((fit[1]**2) - (4 * fit[0] * (fit[2] - 1.)) / (2. * fit[0])))
# crit_enr_2 = (-1 * fit[1] - np.sqrt((fit[1]**2) - (4 * fit[0] * (fit[2] - 1.)) / (2. * fit[0])))
# crit_enr = [crit_enr_1, crit_enr_2]
# print('The Critcal Enrichment is ', crit_enr)
