#!/usr/bin/env python3

from burn import burn

test = burn(salt='thorConSalt', rep_salt='thorConSalt')
test.iterate_rho()
test.save_iters()
test.e0 = test.conv_enr
test.rep_e = 0.1975
test.get_rep_rate(False)
test.run_feedbacks(feedback='fs.dopp', recalc=True)
test.run_feedbacks(feedback='gr.dopp', recalc=True)