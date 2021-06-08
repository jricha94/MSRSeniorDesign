#!/usr/bin/env python

from burn import burn

run = burn(salt='flibe', rep_salt='flibe')

run.e0 = 0.02067508
run.rep_e = 0.07

run.rep_rate = 7.124218749999999e-09

run.queue = 'xeon'
run.ompcores = 64

run.histories = 100000

run.run_feedbacks(feedback='fs.dopp', recalc=True)
run.run_feedbacks(feedback='gr.dopp', recalc=True)
