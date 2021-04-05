#!/usr/bin/env python3

#imports
import deck
import shutil
import os

fuel_percent_list:list = []     ##List to store fuel weight fraction
k_list:list = []                #List to store k values
kerr_list:list = []             #List to store error in k
enr:float = 0.01                #Enrichment
UF4_per:float = 10              #Uranium starting value
test_fuel_per:float = 2         #test fuel starting value
steps:int = 10                  #Number of steps to run model
fuel:str = 'WGPu'               #Fuel used in model
histories:int = 5000            #Num of histories used in sim
cleanup:bool = True             #Delete Directory after use
fuel_change:float = 1           #Amount fuels change by
file_name:str = 'WGPuResults'   #Name of the output file


for i in range(steps):
    try:
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}/'.format(i))
    except Exception:
        shutil.rmtree('dir{}/'.format(i))
        os.mkdir('dir{}'.format(i))
        os.chdir('dir{}'.format(i))
    fuel_string = f'72%LiF + 16%BeF2 + {UF4_per}%UF4 + {test_fuel_per}%WGPu'
    deck.fuelsalts[fuel] = fuel_string
    model = deck.serpDeck(enr=enr, fuel=fuel)
    model.histories = histories
    model.full_build_run()
    fuel_percent_list.append(test_fuel_per)
    fh = open("{}_res.m".format(model.inp_name), 'r')
    for line in fh:
        if "ANA_KEFF" in line:
            k_list.append(float(line.split()[6]))
            kerr_list.append(float(line.split()[7]))
    fh.close()
    os.chdir('../')
    if cleanup:
        shutil.rmtree('dir{}/'.format(i))
    UF4_per -= fuel_change
    test_fuel_per += fuel_change

results = open(f'{file_name}.csv', 'w')
results.write(f'{fuel},k,error\n')
for i in range(len(k_list)):
    results.write(f'{fuel_percent_list[i]}, {k_list[i]}, {kerr_list[i]}\n')
results.close()
