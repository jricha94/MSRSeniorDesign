#!/usr/bin/env python3


import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

temps = [800.0, 850.0, 900.0, 950.0, 1000.0]
enr_list = []
k_list = []
kerr_list = []
enr = 0.02
base_temp = 900.0

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k


for t in temps:
    try:
        os.mkdir('dir{}'.format(t))
        os.chdir('dir{}/'.format(t))
    except Exception:
        shutil.rmtree('dir{}/'.format(t))
        os.mkdir('dir{}'.format(t))
        os.chdir('dir{}'.format(t))
    dec = d.serpDeck(enr=enr, fuel = 'Flibe', fdt = base_temp, ft = t)
    dec.full_build_run()
    enr_list.append(enr)
    fh = open("{}_res.m".format(dec.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            k_list.append(float(line.split()[6]))
            kerr_list.append(float(line.split()[7]))
    fh.close()
    os.chdir('../')
    shutil.rmtree('dir{}/'.format(t))
enr_list, k_list, kerr_list = np.array(enr_list), np.array(k_list), np.array(kerr_list)
rho_list = rho(k_list)
slope, intercept = np.polyfit(temps,rho_list, 1)
print("Slope:",slope, "pcm/K")
