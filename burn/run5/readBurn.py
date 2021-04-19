#!/usr/bin/env/ python3

from burn import burn
from decimal import Decimal
from copy import copy

write_pke = False

run = burn(salt='thorConSalt', rep_salt='thorConSalt')

run.run_feedbacks('fs.dopp',False)
run.read_feedbacks('fs.dopp',False)
fs_coeff = copy(run.alphas)
run.plot_feedback_alphas()


# run.run_feedbacks('gr.dopp',False)
# run.read_feedbacks('gr.dopp',False)
# gr_coeff = copy(run.alphas)

# run.get_PKPs()
# days  = run.days
# ngts  = run.ngts
# betas = run.betas


if write_pke:
    #Write PKE file
    unit_str = 'time[d]\tbeta1\t\t\tbeta2\t\t\tbeta3\t\t\tbeta4\t\t\tbeta5\t\t\tbeta6\t\t\tngt[s^-1]\t\tfuel_tmp_coeff[pcm/dk]\tmod_tmp_coeff[pcm/dk]\n'

    fh = open('PKE_params.txt','w')
    fh.write(unit_str)
    for i in range(len(days)):
        if len(str(days[i])) == 3:
            fh.write(str(days[i])+'\t\t')
        else:
            fh.write(str(days[i])+'\t')
        for beta in betas[i]:
            fh.write('%E\t' % beta)
        fh.write('%E\t' % ngts[i])
        fh.write(str(fs_coeff[i])+'\t')
        fh.write(str(gr_coeff[i])+'\n')
    fh.close()


