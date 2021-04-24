#!/usr/bin/env/ python3

from burn import burn
from copy import copy
import matplotlib.pyplot as plt
import numpy as np
import scipy
from scipy import optimize
import os


write_pkes = False
plot_ngt = False
plot_betas = False
plot_alphas = True
plot_fuelsalt = False
plot_graphite = False
plot_crit_search = False
plot_all_RhoVtemps = False



run = burn(salt='thorConSalt', rep_salt='thorConSalt')


def smoothData(data:list=None, error:list=None, window:int=9)->list:
    out = []
    for i in range(len(data)):
        if i < window/2.:
            localData  = data[0:i+int(window/2)]
            if error != None:
                localError = error[0:i+int(window/2)]
        elif i > len(data)-window/2:
            localData  = data[i-int(window/2):len(data)]
            if error != None:
                localError = error[i-int(window/2):len(data)]
        else:
            localData  = data[i-int(window/2):i+int(window/2)]
            if error != None:
                localError = error[i-int(window/2):i+int(window/2)]
        weights = None
        if error != None:
            weights = [1/e for e in localError]

        weighted_average = np.average(localData, weights=weights)
        out.append(weighted_average)
    return(out)

            
if plot_ngt:
    run = burn(salt='thorConSalt', rep_salt='thorConSalt')
    run.run_feedbacks('fs.dopp',False)
    run.get_PKPs()
    days = run.days
    ngts = []
    ngt_errors = []
    for n,e in run.ngts:
        ngts.append(n)
        ngt_errors.append(e)
    smoothed_ngts = smoothData(ngts, ngt_errors, 15)

    plt.plot(days, ngts, '.')
    plt.plot(days, smoothed_ngts, 'r-')
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

    fs  = [f[0] for f in fs_coeff]
    fse = [f[1] for f in fs_coeff]

    run.run_feedbacks('gr.dopp',False)
    run.read_feedbacks('gr.dopp',False)
    gr_coeff = copy(run.alphas)

    gr  = [g[0] for g in gr_coeff]
    gre = [g[1] for g in gr_coeff]

    run.get_PKPs()
    days  = run.days
    ngts  = run.ngts
    n   = [ngt[0] for ngt in ngts]
    ne  = [ngt[1] for ngt in ngts]

    betas = run.betas
    b1,b2,b3,b4,b5,b6 = [],[],[],[],[],[]
    b1e,b2e,b3e,b4e,b5e,b6e = [],[],[],[],[],[]
    for beta in betas:
        for b in beta:
            b1.append(b[0])
            b1e.append(b[1])
            b2.append(b[0])
            b2e.append(b[1])
            b3.append(b[0])
            b3e.append(b[1])
            b4.append(b[0])
            b4e.append(b[1])
            b5.append(b[0])
            b5e.append(b[1])
            b6.append(b[0])
            b6e.append(b[1])


    fsS = smoothData(fs, fse, 15)
    grS = smoothData(gr, gre, 15)
    ngtS= smoothData(n,  ne, 15)
    b1S = smoothData(b1, b1e, 15)
    b2S = smoothData(b2, b2e, 15)
    b3S = smoothData(b3, b3e, 15)
    b4S = smoothData(b4, b4e, 15)
    b5S = smoothData(b5, b5e, 15)
    b6S = smoothData(b6, b6e, 15)

    #Write PKE file
    unit_str = 'time[d] beta1\t\tbeta2\t\tbeta3\t\tbeta4\t\tbeta5\t\tbeta6\t\tngt[s^-1]\tfuel_tmp_coeff[pcm/dk]\tmod_tmp_coeff[pcm/dk]\n'

    fh = open('PKE_params.txt','w')
    fh.write(unit_str)
    for i in range(len(days)):
        fh.write(str(days[i])+'\t')
        fh.write('%E\t' % b1S[i])        
        fh.write('%E\t' % b2S[i])        
        fh.write('%E\t' % b3S[i])        
        fh.write('%E\t' % b4S[i])        
        fh.write('%E\t' % b5S[i])        
        fh.write('%E\t' % b6S[i])        
        fh.write('%E\t' % ngtS[i])
        fh.write(str(fsS[i])+'\t')
        fh.write(str(grS[i])+'\n')
    fh.close()

if plot_alphas:
    run.run_feedbacks('fs.dopp',False)
    run.read_feedbacks('fs.dopp',False)
    run.get_PKPs()
    days = run.days
    fs_coeff = copy(run.alphas)
    run.run_feedbacks('gr.dopp',False)
    run.read_feedbacks('gr.dopp',False)
    gr_coeff = copy(run.alphas)

    fs, fserr, gr, grerr = [], [], [], []

    for f,e in fs_coeff:
        fs.append(f)
        fserr.append(e)
    for g,e in gr_coeff:
        gr.append(g)
        grerr.append(e)

    fsSmooth = smoothData(fs, fserr, 25)
    grSmooth = smoothData(gr, grerr, 25)
    totSmooth = [f+g for f,g in zip(fsSmooth,grSmooth)]

    plt.plot(days, fs, '.', c='steelblue', label='Fuel Salt Data')
    plt.plot(days, gr, '.', c='indianred', label='Graphite Data')
    plt.plot(days, fsSmooth, 'b-', label='Smoothed Fuel Salt Fit')
    plt.plot(days, grSmooth, 'r-', label='Smoothed Graphite Fit')
    plt.plot(days, totSmooth,'k-', label='Sum of Fits')
    plt.legend()
    plt.ylim(-5, 0)
    plt.savefig(os.getcwd() + '/feedbackTOT.png', bbox_inches='tight')
    plt.close()

if plot_fuelsalt:
    run.run_feedbacks('fs.dopp',False)
    run.read_feedbacks('fs.dopp',False)
    run.get_PKPs()
    days = run.days    
    fs_coeff = copy(run.alphas)

    fs, fserr, fstop, fsbot = [], [], [], []

    for f,e in fs_coeff:
        fs.append(f)
        fserr.append(e)
        fstop.append(f+e)
        fsbot.append(f-e)

    fsSmooth = smoothData(fs, fserr, 25)
    fsTopSm  = smoothData(fstop, None, 25)
    fsBotSm  = smoothData(fsbot, None, 25)

    # Plots
    plt.plot(days, fsSmooth, c='b')
    plt.plot(days, fsTopSm, c='steelblue', alpha=0.5)
    plt.plot(days, fsBotSm, c='steelblue', alpha=0.5)
    plt.fill_between(days, fsTopSm, fsBotSm, facecolor='steelblue', alpha=0.5)
    plt.ylim(-4, -1)
    plt.xlim(0,days[-1])
    plt.title('Fuel Salt Feedback vs Time')
    plt.xlabel('time [d]')
    plt.ylabel(r'Fuel Temperature Feedback Coefficient  $[\frac{pcm}{dK}]$')

    plt.savefig(os.getcwd() + '/FSfeedback.png', bbox_inches='tight')
    plt.close()

if plot_graphite:
    run.run_feedbacks('gr.dopp',False)
    run.read_feedbacks('gr.dopp',False)
    run.get_PKPs('gr.dopp')
    days = run.days    
    gr_coeff = copy(run.alphas)

    gr, grerr, grtop, grbot = [], [], [], []

    for g,e in gr_coeff:
        gr.append(g)
        grerr.append(e)
        grtop.append(g+e)
        grbot.append(g-e)

    grSmooth = smoothData(gr, grerr, 25)
    grTopSm  = smoothData(grtop, None, 25)
    grBotSm  = smoothData(grbot, None, 25)

    # Plots
    plt.plot(days, grSmooth, c='r')
    plt.plot(days, grTopSm, c='indianred', alpha=0.5)
    plt.plot(days, grBotSm, c='indianred', alpha=0.5)
    plt.fill_between(days, grTopSm, grBotSm, facecolor='indianred', alpha=0.5)
    plt.ylim(-4, 0)
    plt.xlim(0,days[-1])
    plt.title('Graphite Feedback vs Time')
    plt.xlabel('time [d]')
    plt.ylabel(r'Graphite Feedback Coefficient  $[\frac{pcm}{dK}]$')

    plt.savefig(os.getcwd() + '/GRfeedback.png', bbox_inches='tight')
    plt.close()

if plot_crit_search:
    run.read_rhos_if_done()
    xvals = [x[0]*100.0 for x in run.rholist]
    yvals = [y[1] for y in run.rholist]
    yerrs  = [e[2] for e in run.rholist]

    xvals.pop(0)
    yvals.pop(0)
    yerrs.pop(0)

    # Add fit line
    def log(x, a , b):
        return a * np.log(x) + b
    popt, pcov = scipy.optimize.curve_fit(log, xvals, yvals, sigma=yerrs)

    crit = np.exp((-popt[1])/popt[0])

    xfit = np.arange(min(xvals), max(xvals), 0.01)
    yfit = [popt[0]*np.log(x)+popt[1] for x in xfit]
    plt.errorbar(x=xvals, y=yvals, yerr=yerrs, ls='', marker='.', label='Sample Points')
    plt.plot(xfit, yfit, ls='-', marker='', label='fit')
    plt.title(f'Reactivity vs Enrichment')
    plt.xlabel("Enrichment [%]")
    plt.ylabel("Reactivity [pcm]")
    plt.text(22,0,'Critical Enrichment: %5.3f%c'% (crit,'%'))#,verticalalignment='bottom',horizontalalignment='right')
    plt.legend()
    plt.grid(True)
    plt.savefig(os.getcwd() + '/IterSearch.png', bbox_inches='tight')
    plt.close()

if plot_all_RhoVtemps:
    #fs first
    plot_fs = True
    if plot_fs:
        run.run_feedbacks('fs.dopp',False)
        run.read_feedbacks('fs.dopp',False)
        run.get_PKPs()
        days = run.days
        try:
            os.mkdir(os.getcwd() + '/FSrhoPlots')
        except:
            pass
        for i in range(len(days)):
            run.plot_feedback_rho(pos=i,plot_name=f'FSrhovtemp{days[i]}.png', path = os.getcwd() + '/FSrhoPlots')
    #gr next
    plot_gr = True
    if plot_gr:
        run.run_feedbacks('gr.dopp',False)
        run.read_feedbacks('gr.dopp',False)
        try:
            os.mkdir(os.getcwd() + '/GRrhoPlots')
        except:
            pass
        for i in range(len(days)):
            run.plot_feedback_rho(pos=i,feedback='gr.dopp',plot_name=f'GRrhovtemp{days[i]}.png', path = os.getcwd() + '/GRrhoPlots')

