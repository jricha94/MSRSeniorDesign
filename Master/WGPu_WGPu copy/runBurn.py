#!/usr/bin/env python3

from burn import burn

run = burn(salt='TRU', rep_salt='TRU')
run.queue = 'fill'
run.ompcores = 8
run.iterate_rho()
run.save_iters()

run.e0 = run.conv_enr
run.rep_e = run.conv_enr + 0.005
run.get_rep_rate(False)


run.run_feedbacks(feedback='fs.dopp', recalc=True)
run.run_feedbacks(feedback='gr.dopp', recalc=True)
