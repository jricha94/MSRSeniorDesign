#!/usr/bin/env python3

import shutil
import os
import deck as d
import matplotlib.pyplot as plt
import numpy as np

do_plots = False

#guess the critical enrichment here:
enr = 0.02
#placeholder values for sub and supercritical enr values [enrichment, k_eff]
sub_crit_enr = [0., 0.]
sup_crit_enr = [1., 2.]

finding_enr = True
while finding_enr:
    #Make a directory to do calculation in
    try:
        os.mkdir('enr_calc')
        os.chdir('enr_calc/')
    except Exception:
        shutil.rmtree('enr_calc/')
        os.mkdir('enr_calc')
        os.chdir('enr_calc')
    #run the file with enrichment
    dec = d.serpDeck(enr=enr)
    dec.full_build_run()
    #find k_eff and error
    fh = open("{}_res.m".format(dec.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            k_eff=float(line.split()[6])
            k_eff_error = float(line.split()[7])
    #delete directory
    fh.close()
    os.chdir('../')
    shutil.rmtree('enr_calc/')
    #check to see critical enrichment has been found
    if abs(k_eff - 1) < k_eff_error:
        print('critical enrichment: '+str(enr))
        print('k_eff: '+str(k_eff)+' +/- '+str(k_eff_error))
        finding_enr = False
    elif k_eff > 1:
        sup_crit_enr[0] = enr
        sup_crit_enr[1] = k_eff
    elif k_eff < 1:
        sub_crit_enr[0] = enr
        sub_crit_enr[1] = k_eff
    else:
        print('shits broke fix it')
        finding_enr = False
    fit_enr = [sub_crit_enr[0], sup_crit_enr[0]]
    fit_k = [sub_crit_enr[1], sup_crit_enr[1]]
    fit = np.polyfit(fit_enr, fit_k, 1)
    enr = (1-fit[1])/fit[0]


if do_plots:
    pass
