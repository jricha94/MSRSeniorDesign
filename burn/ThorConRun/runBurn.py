#!/usr/bin/env python3

from burn import burn

run = burn(salt='thorConSalt', rep_salt='thorConSalt')
run.read_rhos_if_done()

run.e0 = run.conv_enr
run.rep_e = 0.1975
run.queue = 'xeon'
run.ompcores = 64
run.get_rep_rate(False)


run.histories = 100000
run.run_feedbacks(feedback='fs.dopp', recalc=True)
if run.read_feedbacks():
    run.run_feedbacks(feedback='gr.dopp', recalc=True)
