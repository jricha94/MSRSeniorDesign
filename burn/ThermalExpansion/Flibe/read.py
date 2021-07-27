#!/usr/bin/env python3

from burn import burn
import matplotlib.pyplot as plt
from copy import copy



plot_fuelsalt = True




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


# Fuel salt graph first
if plot_fuelsalt:
    # get results
    te_run.run_feedbacks(feedback='fs.dopp', recalc=False)
    te_run.read_feedbacks(feedback='fs.dopp', cleanup=False)
    no_te_run.run_feedbacks(feedback='fs.dopp', recalc=False)
    no_te_run.read_feedbacks(feedback='fs.dopp', cleanup=False)

    # get days for x data
    #te_run.get_PKPs()

    #xdata = te_run.days

    te_ydata = copy(te_run.alphas)
    no_te_ydata = copy(te_run.alphas)
    print(te_ydata)


