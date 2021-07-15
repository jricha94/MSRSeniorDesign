#!/usr/bin/env python3\

import os
from burn import burn

# Run with thermal expansion
tc_run = burn(salt='flibe', rep_salt='flibe')
# Run without thermal expansion
no_tc_run = burn(salt='flibe', rep_salt='flibe')

# Set run parameters for each run
tc_run.queue = 'fill'
tc_run.ompcores = 8
tc_run.enr_min = 0.01
tc_run.enr_max = 0.04

no_tc_run.queue = 'fill'
no_tc_run.ompcores = 8
no_tc_run.enr_min = 0.01
no_tc_run.enr_max = 0.04

# Update paths for each run
tc_run.iter_path = os.getcwd() + '/thermal_expansion/k_iter'
no_tc_run.iter_path = os.getcwd() + '/no_thermal_expansion/k_iter'

# Find critical enrichment for both cases
tc_run.iterate_rho(thermal_expansion = True)
no_tc_run.iterate_rho(thermal_expansion = False)

# Save iteration data
tc_run.save_iters()
no_tc_run.save_iters()

# Update run parameters for rep runs
tc_run.e0 = tc_run.conv_enr
tc_run.rep_e = 0.07
tc_run.queue = 'xeon'
tc_run.ompcores = 64
tc_run.rep_upper = 1e-9
tc_run.rep_lower = 1e-10
tc_run.rep_rate = 7e-9

no_tc_run.e0 = no_tc_run.conv_enr
no_tc_run.rep_e = 0.07
no_tc_run.queue = 'xeon'
no_tc_run.ompcores = 64
tc_run.rep_upper = 1e-9
tc_run.rep_lower = 1e-10
tc_run.rep_rate = 7e-9

# Update paths for rep runs
tc_run.rep_path = os.getcwd() + '/thermal_expansion/rep'
no_tc_run.rep_path = os.getcwd() + '/no_thermal_expansion/rep'

# Run rep rates
tc_run.get_rep_rate(thermal_expansion=True)
no_tc_run.get_rep_rate(thermal_expansion=False)

# Update number of histories for feedbacks
tc_run.histories = 100000
no_tc_run.histories = 100000

# Update paths for feedback runs
tc_run.feed_path = os.getcwd() + '/thermal_expansion/feedback'
no_tc_run.feed_path = os.getcwd() + '/no_thermal_expansion/feedback'

# Run feedback calculations
tc_run.run_feedbacks(feedback='fs.dopp', thermal_expansion=True, recalc=True)
tc_run.run_feedbacks(feedback='gr.dopp', thermal_expansion=True, recalc=True)

no_tc_run.run_feedbacks(feedback='fs.dopp', thermal_expansion=False, recalc=True)
no_tc_run.run_feedbacks(feedback='gr.dopp', thermal_expansion=False, recalc=True)


