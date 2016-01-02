#!/bin/bash

#SBATCH -J seq-tiling 
#SBATCH -o seq-tiling.%j
#SBATCH -t 00:25:00
#SBATCH -n1 -N1
#SBATCH -p normal-mic 

./main ../../input/32-3.0r/32-3.0r.mesh.matlab.seq.tiling.1024  ../../input/32-3.0r/32-3.0r.xyz
./main ../../input/32-3.0r/32-3.0r.mesh.matlab.seq.tiling.2048  ../../input/32-3.0r/32-3.0r.xyz
./main ../../input/32-3.0r/32-3.0r.mesh.matlab.seq.tiling.4096  ../../input/32-3.0r/32-3.0r.xyz
./main ../../input/32-3.0r/32-3.0r.mesh.matlab.seq.tiling.8192  ../../input/32-3.0r/32-3.0r.xyz
