#!/usr/bin/env python3

from burn import burn
import numpy as np
import matplotlib.pyplot as plt
from copy import copy



plot_fuelsalt = False
plot_mod = True




# Run with thermal expansion
te_run = burn(salt='flibe', rep_salt='flibe')
# Run without thermal expansion
no_te_run = burn(salt='flibe', rep_salt='flibe')



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

# Set paths
te_run.feed_path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/ThermalExpansion/Flibe/feedback_thermal_expansion'
no_te_run.feed_path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/ThermalExpansion/Flibe/feedback_no_thermal_expansion'


# Fuel salt graph 
if plot_fuelsalt:
    # get results
    te_run.run_feedbacks(feedback='fs.dopp', recalc=False)
    te_run.read_feedbacks(feedback='fs.dopp', cleanup=False)
    no_te_run.run_feedbacks(feedback='fs.dopp', recalc=False)
    no_te_run.read_feedbacks(feedback='fs.dopp', cleanup=False)

    # get days for x data
    te_run.get_PKPs()

    xdata = te_run.days

    te_ydata = copy(te_run.alphas)
    no_te_ydata = copy(no_te_run.alphas)

    y_te, yerr_te = [], []
    y_no, yerr_no = [], []


    for f,e in te_ydata:
        y_te.append(f)
        yerr_te.append(e)

    smooth_te = smoothData(y_te, yerr_te, 11)
    te_top, te_bot = [], []
    
    for f,e in zip(smooth_te,yerr_te):
        te_top.append(f+e)
        te_bot.append(f-e)

    for f,e in no_te_ydata:
        y_no.append(f)
        yerr_no.append(e)

    smooth_no = smoothData(y_no, yerr_no, 11)
    no_top, no_bot = [], []
    
    for f,e in zip(smooth_no,yerr_no):
        no_top.append(f+e)
        no_bot.append(f-e)


    fig, [ax1, ax2] = plt.subplots(2, 1, sharex=True)
    # Thermal expansion plots
    ax1.plot(xdata, smooth_te, c='blue', label='w/ Thermal Expansion')
    ax1.plot(xdata, te_top, c='steelblue', alpha=0.25)
    ax1.plot(xdata, te_bot, c='steelblue', alpha=0.25)
    ax1.fill_between(xdata, te_top, te_bot, facecolor='steelblue', alpha=0.25)
    ax1.set_title('Fuel Salt Temperature Feedback w/ Thermal Expansion', fontsize=12)
    ax1.set_ylabel('Reactivity [pcm]')
    ax1.grid(True)
    ax1.set_xlim(0, 1451)
    ax1.set_ylim(-7.2, -4.3)


    # No TE plots
    ax2.plot(xdata, smooth_no, c='orange', label='w/o Thermal Expansion')
    ax2.plot(xdata, no_top, c='peru', alpha=0.25)
    ax2.plot(xdata, no_bot, c='peru', alpha=0.25)
    ax2.fill_between(xdata, no_top, no_bot, facecolor='peru', alpha=0.25)
    ax2.set_title('Fuel Salt Temperature Feedback w/o Thermal Expansion', fontsize=12)
    ax2.set_ylabel('Reactivity [pcm]')
    ax2.set_xlabel('Time [days]')
    ax2.grid(True)
    ax2.set_xlim(0, 1451)
    ax2.set_ylim(-7.2, -4.3)

    path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/ThermalExpansion/Flibe/plots/'
    fig.savefig(path+'FS_feedback_thermal_expansion.png', bbox_inches='tight')


# moderator graph
if plot_mod:
    # get results
    te_run.run_feedbacks(feedback='gr.dopp', recalc=False)
    te_run.read_feedbacks(feedback='gr.dopp', cleanup=False)
    no_te_run.run_feedbacks(feedback='gr.dopp', recalc=False)
    no_te_run.read_feedbacks(feedback='gr.dopp', cleanup=False)

    # get days for x data
    te_run.get_PKPs('gr.dopp')

    xdata = te_run.days

    te_ydata = copy(te_run.alphas)
    no_te_ydata = copy(no_te_run.alphas)

    y_te, yerr_te = [], []
    y_no, yerr_no = [], []


    for f,e in te_ydata:
        y_te.append(f)
        yerr_te.append(e)

    smooth_te = smoothData(y_te, yerr_te, 5)
    te_top, te_bot = [], []
    
    for f,e in zip(y_te,yerr_te):
        te_top.append(f+e)
        te_bot.append(f-e)

    for f,e in no_te_ydata:
        y_no.append(f)
        yerr_no.append(e)

    smooth_no = smoothData(y_no, yerr_no, 5)
    no_top, no_bot = [], []
    
    for f,e in zip(y_no,yerr_no):
        no_top.append(f+e)
        no_bot.append(f-e)

    dif, dife = [], []

    # for te, no_te in zip(te_ydata, no_te_ydata):
    #     dif.append(te[0]-no_te[0])
    #     dife.append(np.sqrt((te[1]**2) + no_te[1]**2))

    for i in range(len(y_te)):
        dif.append(y_te[i] - y_no[i])
        dife.append(np.sqrt((yerr_te[i]**2) + yerr_no[i]**2))

    dif_top, dif_bot = [], []
    for n,e in zip(dif, dife):
        dif_top.append(n+e)
        dif_bot.append(n-e)


    fig, [ax1, ax2, ax3] = plt.subplots(3, 1, sharex=True)
    # Thermal expansion plots
    ax1.plot(xdata, y_te, c='blue', label='w/ Thermal Expansion')
    ax1.plot(xdata, te_top, c='steelblue', alpha=0.25)
    ax1.plot(xdata, te_bot, c='steelblue', alpha=0.25)
    ax1.fill_between(xdata, te_top, te_bot, facecolor='steelblue', alpha=0.25)
    ax1.set_title('Moderator Temperature Feedback w/ Thermal Expansion')#, fontsize=12)
    ax1.set_ylabel('Reactivity [pcm/K]')
    ax1.grid(True)
    ax1.set_xlim(0, 1451)
    ax1.set_ylim(-6.1, -1.95)
    # No TE plots
    ax2.plot(xdata, y_no, c='orange', label='w/o Thermal Expansion')
    ax2.plot(xdata, no_top, c='peru', alpha=0.25)
    ax2.plot(xdata, no_bot, c='peru', alpha=0.25)
    ax2.fill_between(xdata, no_top, no_bot, facecolor='peru', alpha=0.25)
    ax2.set_title('Moderator Temperature Feedback w/o Thermal Expansion')#, fontsize=12)
    ax2.set_ylabel('Reactivity [pcm/K]')
    ax2.grid(True)
    ax2.set_xlim(0, 1451)
    ax2.set_ylim(-6.1, -1.95)
    # Difference
    ax3.plot(xdata, dif, c='slategray', label='Thermal Expansion - No Thermal Expansion')
    ax3.plot(xdata, dif_top, c='slategray', alpha=0.25)
    ax3.plot(xdata, dif_bot, c='slategray', alpha=0.25)
    ax3.fill_between(xdata, dif_top, dif_bot, facecolor='slategray', alpha=0.25)
    ax3.grid(True)
    ax3.set_ylabel('Relative Change [pcm/K]')
    ax3.set_xlabel('Time [days]')
    ax3.legend()


    fig.set_size_inches(7, 7)
    fig.set_dpi(100)

    path = '/home/jarod/Spring2021/MSRSeniorDesign/burn/ThermalExpansion/Flibe/plots/'
    fig.savefig(path+'GR_feedback_thermal_expansion_no_sm.png', bbox_inches='tight')

    te_avg = np.mean(y_te)
    no_avg = np.mean(y_no)
    print(te_avg-no_avg)
