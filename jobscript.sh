#!/bin/bash --login
#$ -cwd
#$ -pe smp.pe 4

module load mpi/intel-17.0/openmpi/4.0.1
module load mpi/nobind

mpirun -n $NSLOTS cipher.exe -geomfile 1d.geom -interfacefile h.interface