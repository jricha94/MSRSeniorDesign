#!/usr/bin/env python3

from controlRod import control_rod

run = control_rod(salt='thorConSalt')
run.iterate_rho()
run.save_iters()
run.rho_v_rod(recalc=True)
run.rho_v_temp(recalc = True)
