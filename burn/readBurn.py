#!/usr/bin/env/ python3

from burn import burn
from copy import copy
import matplotlib.pyplot as plt
import os
write_pkes = False
plot_ngt = False
plot_betas = True





run = burn(salt='thorConSalt', rep_salt='thorConSalt')

if plot_ngt:
    run.run_feedbacks('fs.dopp',False)

    run.get_PKPs()
    ngts = run.ngts
    days = run.days
    plt.plot(days, ngts)
    plt.title('ngt vs days')
    plt.savefig(os.getcwd() + '/ngtplot.png', bbox_inches='tight')
    plt.close()

if plot_betas:
    run.run_feedbacks('fs.dopp',False)

    run.get_PKPs()
    days = run.days
    betas = run.betas
    beta1 = []
    beta2 = []
    beta3 = []
    beta4 = []
    beta5 = []
    beta6 = []
    for beta in betas:
        beta1.append(beta[0])
        beta2.append(beta[1])
        beta3.append(beta[2])
        beta4.append(beta[3])
        beta5.append(beta[4])
        beta6.append(beta[5])
    plt.plot(days, beta1, label='beta1')
    plt.plot(days, beta2, label='beta2')
    plt.plot(days, beta3, label='beta3')
    plt.plot(days, beta4, label='beta4')
    plt.plot(days, beta5, label='beta5')
    plt.plot(days, beta6, label='beta6')
    plt.title('betas vs days')
    plt.legend()
    plt.savefig(os.getcwd() + '/betaplot.png', bbox_inches='tight')
    plt.close()


if write_pkes:
    run.run_feedbacks('fs.dopp',False)
    run.read_feedbacks('fs.dopp',False)
    fs_coeff = copy(run.alphas)

    run.run_feedbacks('gr.dopp',False)
    run.read_feedbacks('gr.dopp',False)
    gr_coeff = copy(run.alphas)

    run.get_PKPs()
    days  = run.days
    ngts  = run.ngts
    betas = run.betas

    #Write PKE file
    unit_str = 'time[d]\tbeta1\t\t\tbeta2\t\t\tbeta3\t\t\tbeta4\t\t\tbeta5\t\t\tbeta6\t\t\tngt[s^-1]\t\tfuel_tmp_coeff[pcm/dk]\tmod_tmp_coeff[pcm/dk]\n'

    fh = open('PKE_params.txt','w')
    fh.write(unit_str)
    for i in range(len(days)):
        if i == 0:
            fh.write(str(days[i])+'\t\t')
        else:
            fh.write(str(days[i])+'\t')
        for beta in betas[i]:
            fh.write('%E\t' % beta)
        fh.write('%E\t' % ngts[i])
        fh.write(str(fs_coeff[i])+'\t')
        fh.write(str(gr_coeff[i])+'\n')
    fh.close()

