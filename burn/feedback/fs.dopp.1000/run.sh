
#!/bin/bash
#PBS -V
#PBS -N ThorCon_like_lat
#PBS -q xeon
#PBS -l nodes=1:ppn=64
hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 64 fs.dopp.1000 > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' fs.dopp.1000_res.m > done.out
rm fs.dopp.1000.out
