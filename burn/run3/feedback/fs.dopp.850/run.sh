
#!/bin/bash
#PBS -V
#PBS -N ThorCon_like_lat
#PBS -q local
#PBS -l nodes=1:ppn=20
hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 20 fs.dopp.850 > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' fs.dopp.850_res.m > done.out
rm fs.dopp.850.out
