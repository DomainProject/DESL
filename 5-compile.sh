LIBS="random-number-generators topology"

echo "#####################################################################"
echo "#####################################################################"
echo "#           COMPILING LIBS                                           "
echo "#####################################################################"
echo "#####################################################################"

for i in $LIBS; do
  echo building libs/$i
  cd libs/$i
    mkdir build
    cd build
      cmake ..
      make
    cd ..
  cd ../..
done

mkdir bins

echo "#####################################################################"
echo "#####################################################################"
echo "#           COMPILING ROOTSIM AND ITS MODELS                         "
echo "#####################################################################"
echo "#####################################################################"


echo building ROOT-Sim
cd platforms/ROOT-Sim
   mkdir build
   cd build
     cmake .. -DWITH_MPI=Off
     make
   cd ..
cd ../..


gcc DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/phold_rootsim.c -Iplatforms/ROOT-Sim/src/ -Ilibs/random-number-generators/src/include/ -Lplatforms/ROOT-Sim/build/src/ -Llibs/random-number-generators/build/src/  -lrscore -lrsrng -lm -o bins/ROOTSIM-phold
gcc DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/pcs_rootsim.c   -Iplatforms/ROOT-Sim/src/ -Ilibs/random-number-generators/src/include/ -Lplatforms/ROOT-Sim/build/src/ -Llibs/random-number-generators/build/src/ -Ilibs/topology/src/include/ -Llibs/topology/build/src/  -lrscore -lrsrng -lrstopology -lm -o bins/ROOTSIM-pcs


echo "#####################################################################"
echo "#####################################################################"
echo "#           COMPILING USE AND ITS MODELS                             "
echo "#####################################################################"
echo "#####################################################################"


echo building USE
cd platforms/USE
   git checkout .
   patch -p1 < ../../patches/use-patch
   cp ../../patches/list.h models/phold
   cp ../../DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/phold_use.c models/phold/application.c
   cd reproducibility
     cd TOMACS2023
     	./build.sh Release
     cd ..
   cd ..
cd ../..

cp platforms/USE/reproducibility/TOMACS2023/use-release/test/test_phold bins/USE-phold


echo "#####################################################################"
echo "#####################################################################"
echo "#           COMPILING ROSS AND ITS MODELS                         "
echo "#####################################################################"
echo "#####################################################################"


mkdir platforms/ROSS/models/phold-desl
mkdir platforms/ROSS/models/pcs-desl

cp DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/phold_ross.c  platforms/ROSS/models/phold-desl
cp DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/pcs_ross.c  platforms/ROSS/models/pcs-desl
#cp patches/ross-pcs-CMakeLists.txt platforms/ROSS/models/pcs-desl/CMakeLists.txt
cp patches/ross-phold-CMakeLists.txt platforms/ROSS/models/phold-desl/CMakeLists.txt

cd platforms/ROSS

  mkdir build
  cd build 
    cmake -DROSS_BUILD_MODELS=ON ..
    make VERBOSE=1
  cd ..
cd ../..

cp platforms/ROSS/build/models/phold-desl/phold-desl bins/ROSS-phold








