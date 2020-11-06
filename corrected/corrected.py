#!/usr/bin/env python3



import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

enr_list = []
k_list = []
kerr_list = []
enr = 0.05
enr0 = enr
for i in range(10):
    try:
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}/'.format(i))
    except Exception:
        shutil.rmtree('dir{}/'.format(i))
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}'.format(i))
    dec = d.serpDeck(enr=enr)
    dec.full_build_run()
    enr_list.append(enr)
    fh = open("{}_res.m".format(dec.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            k_list.append(float(line.split()[6]))
            kerr_list.append(float(line.split()[7]))
    fh.close()
    os.chdir('../')
    shutil.rmtree('dir{}/'.format(i))
    enr += 0.05
enrf = enr
enr_list, k_list, kerr_list = np.array(enr_list), np.array(k_list), np.array(kerr_list)
fit = np.polyfit(enr_list, k_list, 5)
x = np.arange(enr0, enrf, 0.001)
fig1, ax1 = plt.subplots()
ax1.errorbar(100. * enr_list, k_list, yerr=kerr_list, marker='.',
             ls='', label='Serpent data', color='blue')
ax1.plot(100. * x, fit[0]*x**5+fit[1]*x**4+fit[2]*x**3+fit[3]*x**2+fit[4]*x+fit[5], ls='solid', marker='', label='fit', color='orange')
ax1.set(xlabel='Enrichment (%)', ylabel='k_eff', title='k vs Enrichment FLiBe')
ax1.legend()
fig1.savefig('depon.png', transparent=False, dpi=80)
