mkdir IDE
cp DESL-master/build/artifacts/DESLDistribution/* IDE/
cd IDE 
tar -xvf DESL-241.SNAPSHOT.tar.gz
cd ..

cp -r MPS-2024.1/plugins/* IDE/plugins
