#!/usr/bin/env python3

from controlRod import control_rod
import os


#Make control rod objects
te_run = control_rod(salt='flibe')
no_te_run = control_rod(salt='flibe')

# Set path to enrichment search
te_run.iter_path = os.getcwd() + '/k_iter'

# Read enrichment
te_run.read_rhos_if_done()

no_te_run.conv_enr = te_run.conv_enr

# Set paths for runs
te_run.rvt_path = os.getcwd() + '/rvt_te'
no_te_run.rvt_path = os.getcwd() + '/rvt_no_te'

# Run runs
te_run.rho_v_temp(thermal_expansion=True)
no_te_run.rho_v_temp(thermal_expansion=False)