#!/usr/bin/env python3


import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

enr_list = []
k_list = []
kerr_list = []
enr = 0.25
for i in range(10):
    try:
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}/'.format(i))
    except:
        shutil.rmtree('dir{}/'.format(i))
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}'.format(i))
    dec = serpDeck(enr=enr)
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
    enr += 0.25



fig1, ax1 = plt.subplots()
ax1.errorabr(enr_list, k_list, yerr=kerr_list)
ax1.set(xlabel='enrichment (%)', ylabel='k_eff', title='k vs enrichment default fuel')
fig1.savefig('default.png', transparent=False, dpi=80, bbox_to_inches='tight')
