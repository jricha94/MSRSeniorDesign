#!/usr/bin/env python3

from burn import burn

run = burn(salt='thorConSalt', rep_salt='thorConSalt')
run.read_rhos_if_done()

run.e0 = run.conv_enr
run.rep_e = 0.1975
run.queue = 'xeon'
run.ompcores = 64
run.rep_rate = 1.6609375000000001e-06

run.histories = 100000
run.run_feedbacks(feedback='gr.dopp', recalc=True)
