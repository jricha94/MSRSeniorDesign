#!/usr/bin/env python3\

import time
import os
from burn import burn

# Run with thermal expansion
te_run = burn(salt='flibe', rep_salt='flibe')
# Run without thermal expansion
no_te_run = burn(salt='flibe', rep_salt='flibe')

# Get enrichment
te_run.read_rhos_if_done()


# Update run parameters for rep runs
te_run.e0 = te_run.conv_enr
te_run.rep_e = 0.07
te_run.queue = 'xeon'
te_run.ompcores = 64


no_te_run.e0 = te_run.conv_enr
no_te_run.rep_e = 0.07
no_te_run.queue = 'xeon'
no_te_run.ompcores = 64

# Run rep rates
rep_rate = 8.312499999999999e-09

# Set no thermal expansion run to have same rep rate as other run
te_run.rep_rate = rep_rate
no_te_run.rep_rate = rep_rate
# Update number of histories for feedbacks
te_run.histories = 100000
no_te_run.histories = 100000

# Update paths for feedback runs
te_run.feed_path = os.getcwd() + '/feedback_thermal_expansion'
no_te_run.feed_path = os.getcwd() + '/feedback_no_thermal_expansion'

# Run feedback calculations
te_run.run_feedbacks(feedback='fs.dopp', thermal_expansion=True, recalc=True)
te_run.run_feedbacks(feedback='gr.dopp', thermal_expansion=True, recalc=True)

# sleep to let other runs finish
time.sleep(108000)

no_te_run.run_feedbacks(feedback='fs.dopp', thermal_expansion=False, recalc=True)
no_te_run.run_feedbacks(feedback='gr.dopp', thermal_expansion=False, recalc=True)


