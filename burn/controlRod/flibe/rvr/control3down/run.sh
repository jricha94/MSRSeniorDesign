
#!/bin/bash
#PBS -V
#PBS -N ThorCon_like_lat
#PBS -q fill
#PBS -l nodes=1:ppn=8
hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 8 control3down > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' control3down_res.m > done.out
rm control3down.out
