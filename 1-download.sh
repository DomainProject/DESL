wget https://download.jetbrains.com/mps/2024.1/MPS-2024.1.1.zip   #?_gl=1*2tnwpz*_gcl_au*MjA5MzYxNDkwLjE3NDQxMzI4Mjg.*FPAU*MjA5MzYxNDkwLjE3NDQxMzI4Mjg.*_ga*OTQ0NDY2NTYuMTczMjE5MjE5Mg..*_ga_9J976DJZ68*MTc0NDEzMjgyOS4yLjEuMTc0NDEzMjgzNi41My4wLjA.
wget https://github.com/mbeddr/mbeddr.core/releases/download/nightly-24818/platform-distribution-2024.1.24974.4be9b18-MPS-2024.1.1.zip

mkdir -p platforms/ROSS platforms/ROOT-Sim platforms/USE
mkdir -p libs/

git clone https://github.com/ROSS-org/ROSS platforms/ROSS
git clone https://github.com/ROOT-Sim/core  platforms/ROOT-Sim && cd platforms/ROOT-Sim/ && git checkout release-3.0.0 && cd ../..
git clone https://github.com/HPDCS/USE platforms/USE && cd platforms/USE/ && git checkout TOMACS2023-new-commandline && cd ../..
git clone https://github.com/ROOT-Sim/topology libs/topology
git clone https://github.com/ROOT-Sim/random-number-generators libs/random-number-generators


for i in *.zip; do unzip -o $i; done
# for i in *.tar.gz; do tar -xvf $i; done


mv MPS\ 2024.1 MPS-2024.1
cp -r mbeddr/* MPS-2024.1/plugins/
cp -r plugins/* MPS-2024.1/plugins/


