#!/usr/bin/env python3

from burn import burn

run = burn(salt='thorConSalt', rep_salt='thorConSalt')
run.queue = 'fill'
run.ompcores = 8
run.iterate_rho()
run.save_iters()

run.e0 = run.conv_enr
run.rep_e = 0.1975
run.queue = 'xeon'
run.ompcores = 64
run.get_rep_rate(False)


run.run_feedbacks(feedback='fs.dopp', recalc=True)
run.run_feedbacks(feedback='gr.dopp', recalc=True)
