#!/usr/bin/env python3


import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

TRU_list = []
k_list = []
kerr_list = []
enr = 0.01
UF4_per = 10 #%
TRU_per = 2  #%
cleanup = True
for i in range(10):
    try:
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}/'.format(i))
    except Exception:
        shutil.rmtree('dir{}/'.format(i))
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}'.format(i))
    d.fuelsalts['TRU'] = f'72%LiF + 16%BeF2 + {UF4_per}%UF4 + {TRU_per}%TRU'
    dec = d.serpDeck(enr=enr, fuel='TRU')
    print('run', i+1)
    dec.full_build_run()
    #enr_list.append(enr)
    TRU_list.append(TRU_per)
    fh = open("{}_res.m".format(dec.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            print(float(line.split()[6]))
            k_list.append(float(line.split()[6]))
            print(float(line.split()[7]))
            kerr_list.append(float(line.split()[7]))
    fh.close()
    os.chdir('../')
    if cleanup == True:
        shutil.rmtree('dir{}/'.format(i))
    UF4_per -= 1 
    TRU_per += 1
TRU_list, k_list, kerr_list = np.array(TRU_list), np.array(k_list), np.array(kerr_list)
fit = np.polyfit(TRU_list, k_list, 2)
x = np.arange(2, 12, 0.001)
fig1, ax1 = plt.subplots()
ax1.errorbar(TRU_list, k_list, yerr=kerr_list, marker='.',
             ls='', label='Serpent data', color='blue')
ax1.plot(x, fit[0] * x**2 + fit[1] * x + fit[2], ls='solid', marker='', label='fit', color='orange')
ax1.set(xlabel='TRU Fuel Salt Concentration (%)', ylabel='k_eff', title='k vs TRU Concentration')
ax1.legend()
fig1.savefig('TRU.png', transparent=False, dpi=80)

