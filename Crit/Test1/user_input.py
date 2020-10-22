#!/usr/bin/env python3

#
# Script for user interaction
# Written by Luke Seifert
# 11/3/2019

import deck as d
import os
import numpy as np
import time
import serpentTools as st
import matplotlib.pyplot as plt
try:
    import moviepy.editor as mpy
    import_of_mpy = True
except:
    import_of_mpy = False
import glob

# single default run
# custom control rod pos and composition
# feedback coefficients at single rod pos and comp

os.system('clear')
fuel_options = ['NaBe_Init', 'NaBe_Makeup']
absorber_options = ['natb4c', 'enrb4c', 'boronmetal']

# Options ###
wait = True
enrichment = 0.01 * 25 # %, .52 keff for 19.7% enrichment
busteps = [0.001]
rod_pos_selec = [0, 0, 0, 0, 0, 0, 0] # 0 fuel salt, 1 helium, 2 absorber
s_rad = 3
c_rad = 2
fuel = fuel_options[0]
absor = absorber_options[0]
full_analysis = True
variations = 3 # Fuel Temperature Feedback, Graphite Total Feedback, and Fuel Density Feedback (Void)
# rod positions can be used to define any assortment of rod positions
rod_positions = [
[0, 0, 0, 0, 0, 0, 0],
[1, 1, 1, 1, 1, 1, 1],
[2, 2, 2, 2, 2, 2, 2]
]
tempK = 907.15
op_temp = 907.15
tempK_vals = [902.15, 907.15, 912.15]


print('Using fuel of ' + str(fuel))
print('Using absorber of ' + str(absor))

tempK_vals.sort()

def dir_make(direc = fuel):
    try:
        os.mkdir('./' + str(direc))
        os.chdir('./' + str(direc))
        print('Created ' + str(direc) + ' directory.')
    except:
        os.system('rm ./' + str(direc) + ' -r')
        os.mkdir('./' + str(direc))
        os.chdir('./' + str(direc))
        print('Recreated ' + str(direc) + ' directory.')


def feedback_calc(fuel = fuel, absor = absor, rod_pos_selec = rod_pos_selec,
                  s_rad = s_rad, c_rad = c_rad, tempK_vals = tempK_vals, enr = enrichment):
    dir_make()
    decks = list()
    cnt = 0
    for temp in tempK_vals:
        dep_bups = True
#        if temp != op_temp:
#            dep_bups = False
        decks.append(d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_pos_selec,
                          s_rad = s_rad, c_rad = c_rad, tempK = temp, tempK_vals = tempK_vals,
                                inp_name = 'input' + str(temp), out_name = 'output' + str(temp),
                                branchBool = True, busteps = busteps, enr = enr, dep = dep_bups))
        decks[cnt].write_deck()
    for deck in decks:
        deck.history_run()
    for deck in decks:
        deck.branch_run()
        #deck.full_build_run()
    print('Branches complete, preparing analysis.')
    time.sleep(30)
    if full_analysis:
        full_analy(T = tempK_vals, busteps = busteps, inp_name = 'input', fuel = fuel, absorber = absor,
                   rod_pos = rod_pos_selec, safety_rad = s_rad, control_rad = c_rad)


def rep_build(enr = enrichment):
    dir_make()
    decks = list()
    cnt = 0
    for tf in tempK_vals:
        for tg in tempK_vals:
            for fdt in tempK_vals:
                decks.append(d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_pos_selec, s_rad = s_rad,
                             c_rad = c_rad, tempK = tf, tempK_vals = tempK_vals, inp_name = 'input' + str(cnt), 
                             out_name = 'output' + str(cnt), branchBool = False, busteps = busteps, enr = enr,
                             dep = True, ft = tf, gt = tg, fdt = fdt))
                decks[cnt].write_deck()
                cnt += 1
    for deck in decks:
        deck.full_build_run()

# Pausing here to make sure everything works



def debug(fuel = fuel, absor = absor, rod_pos_selec = rod_pos_selec,
          s_rad = s_rad, c_rad = c_rad, tempK = tempK, enr = enrichment):
    dir_make(fuel)
#    deck = d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_pos_selec,
#                      s_rad = s_rad, c_rad = c_rad, tempK = tempK, enr = enr)
    deck = d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_pos_selec, s_rad = s_rad,
                            c_rad = c_rad, tempK = tempK,tempK_vals = tempK_vals, inp_name = 'input', 
                            out_name = 'output', branchBool = False, busteps = busteps, enr = enr,
                            dep = True)

    deck.get_deck()
    deck.full_build_run()


def control_rod_calc(fuel = fuel, absor = absor, rod_positions = rod_positions,
                     s_rad = s_rad, c_rad = c_rad, tempK = tempK):
    dir_make(fuel)
    
    # Fuel in rod channels
    dir_make(fuel)
    deck = d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_positions[0],
                      s_rad = s_rad, c_rad = c_rad, tempK = tempK)
    deck.full_build_run()
    os.chdir('..')
    
    # Empty channels
    emp = 'empty'
    dir_make(emp)
    deck = d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_positions[1],
                      s_rad = s_rad, c_rad = c_rad, tempK = tempK)
    deck.full_build_run()
    os.chdir('..')
    
    # Absorber in rod channels
    dir_make(absor)
    deck = d.serpDeck(fuel = fuel, absorber_type = absor, rod_pos = rod_positions[2],
                      s_rad = s_rad, c_rad = c_rad, tempK = tempK)
    deck.full_build_run()
    os.chdir('..')


def full_analy(T = tempK_vals, busteps = busteps, inp_name = 'input', fuel = fuel, absorber = absor,
               rod_pos = rod_pos_selec, safety_rad = s_rad, control_rad = c_rad, wait = wait):
    # This function will print to a text file and is run after all the cases are already fully completed.
    # Burnup:[lambda_i], [beta_i], [feedbacks]
    # -----
    bu_vals = list()
    ftemp = list()
    gtemp = list()
    fdens = list()
    beta_vals = list()
    lamb_vals = list()
    k1_vals    = list()
    k2_vals    = list()
    k_errs    = list()
    bu_vals = list()
    temp_highest = max(T)
    branch = str(inp_name) + str(temp_highest) + '.coe'
    buline = False
    print('Reading ' + branch + '. Pausing to make sure data is present.')
#    d.done_check()

    if wait:
        tot_time = 0
        set_wait = 3600 * 5
        while tot_time < set_wait:
            time.sleep(30)
            tot_time += 30
            print('Time Remaining (s): ' + str(set_wait - tot_time))

    line_count = 0
    with open(branch, 'r') as fh:
        for line in fh:
            if buline:
                bu_vals.append(float(line.split()[0]))
                buline = False
            if 'VERSION' in line:
                ftemp.append(float(line.split()[8])) # Fuel temp
                gtemp.append(float(line.split()[10])) # Graphite temp
                fdens.append(-1 * float(line.split()[12])) # Fuel dens
                buline = True
            elif 'ANA_KEFF' in line:
                k1_vals.append(float(line.split()[2])) #k1
 #               k2_vals.append(float(line.split()[3])) #k2
                k_errs.append(float(line.split()[4])) #err
            elif 'LAMBDA' in line:
                lam_temp = list()
                lam_temp.append(float(line.split()[2])) #l1
                lam_temp.append(float(line.split()[3])) #l2
                lam_temp.append(float(line.split()[4])) #l3
                lam_temp.append(float(line.split()[5])) #l4
                lam_temp.append(float(line.split()[6])) #l5
                lam_temp.append(float(line.split()[7])) #l6
                lam_temp.append(float(line.split()[8])) #l7
                lamb_vals.append(lam_temp)
            elif 'BETA_EFF' in line:
                bet_vals = list()
                bet_vals.append(float(line.split()[2])) #b1
                bet_vals.append(float(line.split()[3])) #b2
                bet_vals.append(float(line.split()[4])) #b3
                bet_vals.append(float(line.split()[5])) #b4
                bet_vals.append(float(line.split()[6])) #b5
                bet_vals.append(float(line.split()[7])) #b6
                bet_vals.append(float(line.split()[8])) #b7
                beta_vals.append(bet_vals)
            else:
                pass


    with open('extracted_data.txt', 'w')as outf:
        rnd = 5
        base_f = ftemp[0]
        base_g = gtemp[0]
        base_fd = fdens[0]
        outf.write('-' * 20 + '\n')
        outf.write('-' * 20 + '\n')
        outf.write('Fuel Used:                   ' + str(fuel))
        outf.write('\n')
        outf.write('Absorber Used:               ' + str(absorber))
        outf.write('\n')
        outf.write('Rod Positions Used:          ' + str(rod_pos))
        outf.write('\n')
        outf.write('Safety Rod Radius Used:      ' + str(safety_rad) + ' cm')
        outf.write('\n')
        outf.write('Control Rod Radius Used:     ' + str(control_rad) + ' cm')
        outf.write('\n')
        # Base values are temporary; convert to hidden values which update at each point, use the difference and check if difference in f or g
        outf.write('Base Fuel Temperature:            ' + str(base_f) + ' K')
        outf.write('\n')
        outf.write('Base Graphite Temperature:            ' + str(base_g) + ' K')
        outf.write('\n')
        base_r = 1e5*(k1_vals[0] - 1.0) / k1_vals[0]
        outf.write('Base Reactivity:                  ' + str(round(base_r, rnd)) + ' pcm')
        outf.write('\n')
        outf.write('-' * 20 + '\n')
        outf.write('-' * 20 + '\n')

        reactivities = list()
        prev_f = ftemp[0]
        prev_g = ftemp[0]
        prev_bu= bu_vals[0]
        prev_r = 1e5*(k1_vals[0] - 1.0) / k1_vals[0]
        f_fb = list()
        v_fb = list()
        g_fb = list()
        t_fb = list()
        tf_fb = list()
        vr_fb = list()
        vt_fb = list()
        init_react = list()

#        for bu in range(len(busteps)):
#            init_react.append(1e5*(k1_vals[bu] - 1.0) / k1_vals[bu])


        fdensd = dict()
        fdensv = list()
        round_val = 3
        fdensvals_unrounded = list(dict.fromkeys(fdens))
        for each in fdensvals_unrounded:
            fdensv.append(round(each, round_val))
        for each in range(len(fdensv)):
            fdensd[T[each]] = fdensvals_unrounded[each]


        range_val = len(busteps) * len(tempK_vals) ** variations # Total combinations
        counter = 0
        for ind in range(range_val):
            rho_val = 1e5*(k1_vals[ind] - 1.0) / k1_vals[ind]
            reactivities.append(rho_val)
            if ind >= len(busteps):
                delf = ftemp[ind] - ftemp[ind - len(busteps)]
                delg = gtemp[ind] - gtemp[ind - len(busteps)]
                delr = reactivities[ind] - reactivities[ind - len(busteps)]
            else:
                delf = 0
                delg = 0
                delr = 0
            outf.write('-' * 20 + '\n')
            outf.write('Burnup:            ' + str(bu_vals[ind]) + ' days')
            outf.write('\n')
            outf.write('Fuel Temperature:            ' + str(ftemp[ind]) + ' K')
            outf.write('\n')
            outf.write('Graphite Temperature:            ' + str(gtemp[ind]) + ' K')
            outf.write('\n')
            outf.write('Multiplication Factor:       ' + str(k1_vals[ind]))
            outf.write('\n')
            outf.write('Multiplication Factor Error: ' + str(k_errs[ind]))
            outf.write('\n')
            outf.write('Reactivity:                  ' + str(round(rho_val, rnd)) + ' pcm')
            outf.write('\n')
            # Fuel temperature feedback
            if ftemp[ind] != ftemp[0]:
                delr = reactivities[ind] - reactivities[ind - len(busteps)]
                delf = ftemp[ind] - ftemp[ind - len(busteps)]
                f_fb.append(delr / delf)
            else:
                f_fb.append(0)
            # Graphite feedback
            if gtemp[ind] != gtemp[0]:
                delr = reactivities[ind] - reactivities[ind - len(busteps) * len(tempK_vals)]
                delg = gtemp[ind] - gtemp[ind - len(busteps) * len(tempK_vals)]
                g_fb.append(delr / delg)
            else:
                g_fb.append(0)
            # Fuel density feedback
            if fdens[ind] != fdens[0]:
                delr = reactivities[ind] - reactivities[ind - len(busteps) * len(tempK_vals) ** 2]
                delv = fdens[ind] - fdens[ind - len(busteps) * len(tempK_vals) ** 2]
                #delv = ftemp[ind] - ftemp[ind - len(busteps) * len(tempK_vals) ** 2]
                v_fb.append(delr / delv)
            else:
                v_fb.append(0)
            # Fuel total feedback
            if fdens[ind] != fdens[0] and ftemp[ind] != ftemp[0] and fdens[ind] == fdensd[ftemp[ind]]:
                diff_val = len(busteps)*(len(tempK_vals)**2 + 1)
                delr = reactivities[ind] - reactivities[ind - diff_val]
                delt = ftemp[ind] - ftemp[ind - diff_val]
                tf_fb.append(delr / delt)
            else:
                tf_fb.append(0)
            # Void temperature based feedback
            if tf_fb[ind] == 0:
                vt_fb.append(0)
            else:
                vt_fb.append(tf_fb[ind] - f_fb[ind])
            t_fb.append(f_fb[ind] + g_fb[ind] + vt_fb[ind])

            # Void ratio feedback
            if vt_fb[ind] == 0:
                vr_fb.append(0)
            else:
                vr_fb.append(v_fb[ind] / vt_fb[ind])


            outf.write('Lambda:                      ' + str(lamb_vals[ind]) + ' 1/s')
            outf.write('\n')
            outf.write('Beta:                      ' + str(beta_vals[ind]))
            outf.write('\n')
            outf.write('-' * 20 + '\n')
            prev_f = ftemp[ind]
            prev_g = gtemp[ind]
            prev_bu= bu_vals[ind]

#    with open('extracted_data2.txt', 'w') as outf2:
#        write_dat = print_out(f = ftemp, g = gtemp, bu = bu_vals, k = k1_vals, l = lamb_vals, b = beta_vals, f_fb = f_fb, g_fb = g_fb, t_fb = t_fb)
#        outf2.write(write_dat)
#        outf2.write('test test 1 2')


    with open('k.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, k1_vals, 'Multiplication Factor')
        outf.write(outp)
    with open('lambda.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, lamb_vals, 'Lambda Values')
        outf.write(outp)
    with open('beta.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, beta_vals, 'Beta Values')
        outf.write(outp)
    with open('fuel_temp_fb.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, f_fb, 'Fuel Temperature Feedback [pcm/K]')
        outf.write(outp)
    with open('graphite_fb.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, g_fb, 'Graphite Feedbacks [pcm/K]')
        outf.write(outp)
#    with open('total_fb.txt', 'w') as outf:
#        outp = print_simple(tempK_vals, fdensv, busteps, t_fb, 'Total Feedbacks [pcm/K]')
#        outf.write(outp)
#    with open('fuel_total_fb.txt', 'w') as outf:
#        outp = print_simple(tempK_vals, fdensv, busteps, tf_fb, 'Total Fuel Feedbacks')
#        outf.write(outp)
    with open('fuel_dens_fb.txt', 'w') as outf:
        outp = print_simple(tempK_vals, fdensv, busteps, v_fb, 'Fuel Density Feedback [pcm/g/cm^2]')
        outf.write(outp)
#    with open('fuel_dens_overT_fb.txt', 'w') as outf:
#        outp = print_simple(tempK_vals, fdensv, busteps, vt_fb, 'Fuel Density Feedback [pcm/K]')
#        outf.write(outp)
#    with open('fuel_dens_fb_ratio.txt', 'w') as outf:
#        outp = print_simple(tempK_vals, fdensv, busteps, vr_fb, 'Fuel Density Feedback Ratio')
#        outf.write(outp)
    with open('Max_mins.txt', 'w') as outf:
        outp = ''
        outp += useful_data(ftemp, fdens, gtemp, bu_vals, k1_vals, 'Multiplication Factor')
        outp += useful_data(ftemp, fdens, gtemp, bu_vals, f_fb, 'Fuel Temperature Feedback [pcm/K]')
        outp += useful_data(ftemp, fdens, gtemp, bu_vals, g_fb, 'Graphite Temperature Feedback [pcm/K]')
        outp += useful_data(ftemp, fdens, gtemp, bu_vals, v_fb, 'Fuel Void Feedback [pcm/g/cm^3]')
        outf.write(outp)


    # Gif Creator (does not work on cluster)
    plotter(ftemp, fdens, gtemp, k1_vals, 'Multiplication Factor', '', bu_vals, tempK_vals = tempK_vals, busteps = busteps, import_of_mpy = import_of_mpy)
    plotter(ftemp, fdens, gtemp, f_fb, 'Fuel Temperature Feedback', 'pcm/K', bu_vals, tempK_vals = tempK_vals, busteps = busteps, import_of_mpy = import_of_mpy)
    plotter(ftemp, fdens, gtemp, g_fb, 'Graphite Temperature Feedback', 'pcm/K', bu_vals, tempK_vals = tempK_vals, busteps = busteps, import_of_mpy = import_of_mpy)
    plotter(ftemp, fdens, gtemp, v_fb, 'Fuel Void Feedback', 'pcm/g/cm^3', bu_vals, tempK_vals = tempK_vals, busteps = busteps, import_of_mpy = import_of_mpy)



def useful_data(ftemp, fdens, gtemp, bu_vals, y_vals, header):
    outp = 'Fuel Density (g/cm^2), Fuel Temp (K), Graphite Temp (K), Burnup (days): ' + str(header) + '\n'
    outp += '-----------------------------------------------------------------\n'
    maxind = y_vals.index(max(y_vals))
    minind = y_vals.index(min(y_vals))
    outp += str(fdens[maxind]) + ', ' + str(ftemp[maxind]) + ', ' + str(gtemp[maxind]) + ', ' + str(bu_vals[maxind]) +  ': ' + str(y_vals[maxind]) + '\n'
    outp += str(fdens[minind]) + ', ' + str(ftemp[minind]) + ', ' + str(gtemp[minind]) + ', ' + str(bu_vals[minind]) +  ': ' + str(y_vals[minind]) + '\n' * 3
    return outp


def print_simple(T, den, bu, disp_val, header):
    outp = 'Fuel Density (g/cm^2), Fuel Temp (K), Graphite Temp (K), Burnup (days): ' + header + '\n'
    outp += '-----------------------------------------------------------------\n'
    ind_val = 0
    for d in den:
        for gt in T:
            for ft in T:
                for bv in bu:
                    outp += str(d) + ', ' + str(ft) + ', ' + str(gt) + ', ' + str(bv) +  ': ' + str(disp_val[ind_val]) + '\n'
                    ind_val += 1
    return outp


def print_out(f, g, bu, k, l, b, f_fb, g_fb, t_fb):
    # Returns a formatted output for file writiting or printing
    # Calculates feedback coefficients

    f_out = ''
    spaces = list()
    head_val = '| Ftemp [K] | Gtemp [K] | BU [days] | k | ' + ' ' * 30 + '\u03BB [$s^-1$]' + ' ' * 30 + ' | ' + ' ' * 30 + '\u03B2' + ' ' * 30 + ' | $\u03B1_f$ [pcm/K] | $\u03B1_g$ [pcm/K] | $\u03B1_t [pcm/K] |\n'
    segment  = str('-' * len(head_val) + '\n')
    f_out += segment
    f_out += head_val
    f_out += segment
    for each in list(head_val.split('|')):
        if len(each) != 0:
             spaces.append(len(each))
    for each in range(len(k) - 1):
        f_out += str(round(f[each], spaces[0]))
        f_out += str(round(g[each], spaces[1]))
        f_out += str(round(bu[each], spaces[2]))
        f_out += str(round(k[each], spaces[3]))
        f_out += str(l[each])
        f_out += str(b[each])
        f_out += str(round(f_fb[each], spaces[6]))
        f_out += str(round(g_fb[each], spaces[7]))
#        f_out += adder
        f_out += segment
    print(f_out)
    return f_out


def plotter(ftemp, fdens, gtemp, yvals, name, units, bu_vals, tempK_vals = tempK_vals, busteps = busteps, import_of_mpy = False):
    # Provides plots of y values (keff, feedbacks, beta, lambda, etc.) for every x (ftemp, gtemp, fdens, bu_vals)
    fdensv = list()
    round_val = 3
    fdensvals_unrounded = list(dict.fromkeys(fdens))
    for each in fdensvals_unrounded:
        fdensv.append(round(each, round_val))
    remove_excess = True
    if units == '':
        units = False
    # Reference http://superfluoussextant.com/making-gifs-with-python.html
    # Plotting burnup vs yvals
    xname = 'Burnup'
    fps_val = 0.5
    gif_name = str(xname) + '_gif'
    x0 = 0
    xf = len(busteps)
    counter = 0
    
    for fd in fdensv:
        for gt in tempK_vals:
            for ft in tempK_vals:
                x = bu_vals[x0:xf]
                y = yvals[x0:xf]
                plt.plot(x, y, '--o')
                plt.title(str(xname) + ' vs ' + str(name) + ' at:\nFuel Temp: ' + str(ft) + '\nGraphite Temp: ' + str(gt) + '\nDensity: ' + str(fd) , fontsize = 8)
                if units:
                    plt.ylabel(str(name) + ' [' + str(units) + ']')
                else:
                    plt.ylabel(str(name))
                plt.xlabel(str(xname) + ' [days]')
                plt.ylim(min(yvals), max(yvals))
                plt.xlim(min(busteps), max(busteps))
                plt.tight_layout()
                saven1 = str(xname) + str(name.replace(' ', ''))
                savename = str(saven1) + str(counter) + '.png'
                plt.savefig(savename)
                plt.close()
                counter += 1
                x0 += len(busteps)
                xf += len(busteps)
    pngs_use = glob.glob(str(saven1) + '*')



    list.sort(pngs_use, key = lambda x: int(x.split(str(saven1))[1].split('.png')[0]))
    with open('image_list.txt', 'w') as file:
        for item in pngs_use:
            file.write('%s\n' % item)
    if import_of_mpy:
        clip = mpy.ImageSequenceClip(pngs_use, fps = fps_val)
        gif_name = str(xname) + ' ' + str(name) + '_gif'
        clip.write_gif('{}.gif'.format(gif_name), fps = fps_val)
    else:
        print('Gif could not be created since moviepy was not present.')

    # Remove images
    if remove_excess:
        if os.path.exists('image_list.txt'):
            os.remove('image_list.txt')
        for png in range(counter):
            png_name = str(saven1) + str(png) + '.png'
            if os.path.exists(png_name):
                os.remove(png_name)
            else:
                print(png_name + ' does not exist.')



    # Plotting fuel temperature vs yvals
##    xname = 'Fuel_Temperature'
##    fps_val = 2
##    gif_name = str(xname) + '_gif'
##    ind_val = 0
##    x = list()
##    y = list()
##    init_val = len(tempK_vals) - 1
##    counter = 0
##    #print('ftemp, gtemp, fdens, bu: ind_val, counter')
##    for fd in fdensv:
##        for gt in tempK_vals:
##            for bu in busteps:
##                for each in range(len(tempK_vals)):
##                    #print('ind_val: ' + str(ind_val))
##                    #print('counter: ' + str(counter) + '\n')
##                    #print(str(ftemp[ind_val]) + ', ' + str(gtemp[ind_val]) + ', ' + str(fdens[ind_val]) + ', ' + str(bu_vals[ind_val]) + ', ' + str(ind_val)) # + ', ' + str(counter))
##                    x.append(ftemp[ind_val])
##                    y.append(yvals[ind_val])
##                    ind_val += len(busteps)
##                plt.plot(x, y, '--o')
##                plt.title(str(xname) + ' vs ' + str(name) + ' at:\nBurnup: ' + str(bu) + '\nGraphite Temp: ' + str(gt) + '\nDensity: ' + str(fd) , fontsize = 8)
##                if units:
##                    plt.ylabel(str(name) + '[' + str(units) + ']')
##                plt.xlabel(str(xname) + ' [K]')
##                plt.ylim(min(yvals), max(yvals))
##                plt.xlim(min(ftemp), max(ftemp))
##                plt.tight_layout()
##                saven1 = str(xname) + str(name)
##                savename = str(saven1) + str(counter) + '.png'
##                plt.savefig(savename)
##                plt.close()
##                x = list()
##                y = list()
##                if ind_val == (init_val + len(busteps) * len(tempK_vals)):
##                    init_val = ind_val
##                    ind_val += 1 - len(busteps)
##                else:
##                    ind_val += 1 - len(busteps) * len(tempK_vals)
##                counter += 1
##    pngs_use = glob.glob(str(saven1) + '*')
##    list.sort(pngs_use, key = lambda x: int(x.split(str(saven1))[1].split('.png')[0]))
##    with open('image_list.txt', 'w') as file:
##        for item in pngs_use:
##            file.write('%s\n' % item)
##    if import_of_mpy:
##        clip = mpy.ImageSequenceClip(pngs_use, fps = fps_val)
##        clip.write_gif('{}.gif'.format(gif_name), fps = fps_val)
##    else:
##        print('Gif could not be created since moviepy was not present.')
##
##    # Remove images
##    if remove_excess:
##        if os.path.exists('image_list.txt'):
##            os.remove('image_list.txt')
##        for png in range(counter):
##            png_name = str(saven1) + str(png) + '.png'
##            if os.path.exists(png_name):
##                os.remove(png_name)
##            else:
##                print(png_name + ' does not exist.')



start_time = time.time()
debug()
# control_rod_calc()
# feedback_calc()
# full_analy()
# rep_build()
end_time = time.time()
print('Total time taken: ' + str(end_time - start_time) + ' s')



