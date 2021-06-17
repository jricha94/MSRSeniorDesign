#!/usr/bin/env python3

from controlRod import control_rod

run = control_rod()
run.read_rhos_if_done()
run.rho_v_temp(recalc = True)
run.rho_v_pos(recalc = True)