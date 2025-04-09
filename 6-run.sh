echo "### RUN PHOLD ###"

./bins/ROOTSIM-phold
./bins/USE-phold -c 4 -p 3200
mpirun -np 4 ./bins/ROSS-phold --synch=3 --extramem=10000
