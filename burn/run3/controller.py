#!/usr/bin/env/python3
from burn import burn

test = burn(salt='thorConSalt', rep_salt='thorConSalt')
test.iterate_rho() #gets critical enrichment
# 2 methods below arent important, just to store data
#test.plot_iters() #plots criticality search
test.save_iters() # saves criticality search

test.e0 = test.conv_enr     # change enrichment to one found in crit seach 
test.rep_e = 0.1975          # set repr enrichment

test.get_rep_rate(False)     # finds the reprocessing rate

#Doppler Options:
#fs.dopp   =    fuel salt doppler 
#gr.dopp   =    graphite doppler
#both      =    both dopplers


test.run_feedbacks(feedback='fs.dopp', recalc=True)     # Runs decks doppler feedback
test.run_feedbacks(feedback='gr.dopp', recalc=True)     # Runs decks doppler feedback
test.read_feedbacks(feedback='fs.dopp')                # Reads results from doppler feedback
test.plot_feedback_rho(pos=0,plot_name='rhoFirstDayfs.png')
test.plot_feedback_rho(pos=-1,plot_name='rhoLastDayfs.png')
test.plot_feedback_alphas(plot_name='AlphavDaysfs')

test.read_feedbacks(feedback='gr.dopp')                # Reads results from doppler feedback
test.plot_feedback_rho(pos=0,plot_name='rhoFirstDaygr.png')
test.plot_feedback_rho(pos=-1,plot_name='rhoLastDaygr.png')
test.plot_feedback_alphas(plot_name='AlphavDaysgr')
