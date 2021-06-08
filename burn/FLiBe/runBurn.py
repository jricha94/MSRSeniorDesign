#!/usr/bin/env python

from burn import burn

run = burn(salt='flibe', rep_salt='flibe')

run.e0 = 0.02067508
run.rep_e = 0.07
run.get_rep_rate(False)


run.run_feedbacks(feedback='fs.dopp', recalc=True)
run.run_feedbacks(feedback='gr.dopp', recalc=True)
