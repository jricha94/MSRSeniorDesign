
#!/bin/bash

#PBS -V
#PBS -q fill
#PBS -l nodes=1:ppn=8

cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
rm -f done.dat
sss2 -omp 8 input > output
echo "done" > done.dat
    