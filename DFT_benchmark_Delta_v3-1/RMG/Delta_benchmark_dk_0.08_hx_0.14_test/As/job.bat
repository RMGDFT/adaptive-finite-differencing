rm */*.log */*.options
cd volume_0.94
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_0.96
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_0.98
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_1.0
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_1.02
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_1.04
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
cd volume_1.06
mpirun -np 32 --bind-to core ~/bin/rmg-cpu input
cd ..
