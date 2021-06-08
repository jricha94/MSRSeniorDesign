#!/usr/bin/env python

from burn import burn

run = burn(salt='flibe', rep_salt='flibe')
run.queue = 'fill'
run.ompcores = 8
run.iterate_rho()
run.save_iters()

run.e0 = run.conv_enr
run.rep_e = 0.07
run.queue = 'xeon'
run.ompcores = 64
run.get_rep_rate(False)


run.run_feedbacks(feedback='fs.dopp', recalc=True)
run.run_feedbacks(feedback='gr.dopp', recalc=True)
