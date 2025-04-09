# DESL

This repository contains an MPS project featuring two custom languages. To use these languages, you need to  setup the DESL IDE. This guide will walk you through the steps to install the required dependencies and using the DESL IDE.

## Prerequisites

- **Operating System**  
  The setup and execution procedures described in this guide are intended for **Linux-based environments**. Compatibility with other operating systems (e.g., Windows, macOS) is not guaranteed and may require additional configuration.

- **Mbeddr Plugin Distribution**  
  Download the latest `.zip` archive listed under the **"Assets"** section of the following release:  
  [Mbeddr core — Version 2024.1.24974.4be9b18](https://github.com/mbeddr/mbeddr.core/packages/866853?version=2024.1.24974.4be9b18)  
  Once downloaded, place the archive in the working directory of the local repository.


- **Java Development Kit (JDK 17)**  
  The system requires **Java 17 (OpenJDK 17)** to be installed and set as the default Java version.  
  You can install and configure it using the following commands (for Debian/Ubuntu-based distributions):
  ```bash
  sudo apt update
  sudo apt install openjdk-17-jdk

  # Set Java 17 as the default version
  sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-17-openjdk-amd64/bin/java 1
  sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/java-17-openjdk-amd64/bin/javac 1
  sudo update-alternatives --config java
  sudo update-alternatives --config javac
  ```
  To verify the configuration:
  ```bash
  java -version
  javac -version
  ```

- **MPICH**
  
  ROSS Simulator relies on **MPICH** for distributed and parallel simulation execution.
  Install it using the following commands:
  ```bash
  sudo apt update
  sudo apt install mpich
  ```
  You can verify the installation by running:
  ```bash
  mpicc --version
  mpirun --version
  ```

- **libnuma**
  
  USE Simulator depends on libnuma for memory locality management during simulation.
  Install it using:
  ```bash
  sudo apt update
  sudo apt install libnuma-dev
  ```

All additional dependencies, including the appropriate version of JetBrains MPS and the required plugin components, will be automatically retrieved and configured by executing the provided setup script.


## Reproducibility Guide for PADS 2025

### Overview
This document describes how to reproduce the results discussed in the paper:

"DESL: A Literate Programming Language Framework for Interoperable Parallel Discrete Event Simulation"

Accepted to ACM SIGSIM PADS 205

### Authors & Contacts

* Simone Bauco <s.bauco@ing.uniroma2.it>
* Romolo Marotta <romolo.marotta@gmail.com>
* Alessandro Pellegrini <a.pellegrini@ing.uniroma2.it>

### License

The software is released with the GPL 3 license.

### Article claims

We have two major claims with this reproducibility initiative:

* C1: we can generate code for three different runtime environments starting from a single code base, along with the model's documentation
* C2: the generated code is functional with the runtime environments


### Steps to Build the IDE

Following this guide, you will generate the DESL IDE from the project solution `DESL.build`.

![desl-build](https://github.com/user-attachments/assets/9cd05056-6c73-443e-9626-8c71aff549e2)


#### 1. Download MPS and Required Dependencies
Prior to generating the IDE, it is necessary to download and configure **JetBrains MPS** along with all required dependencies, including the **Mbeddr Plugin Distribution** and simulation runtimes.
This setup is automated via the following script:
```bash
./1-download.sh
```
The script performs the following actions:
- Downloads and installs JetBrains MPS 2024.1
- Retrieves, unpacks and installs the Mbeddr Plugin Distribution
- Installs the simulation backends: ROOT-Sim, ROSS, and USE

#### 2. Run JetBrains MPS and build the IDE
1. In order to run JetBrains MPS, you need to run the following script:
  ```bash
  ./2-mps.sh
  ```
2. Open the `DESL-master` Project, located in the root directory of the repository.
   If MPS automatically opens a previously used project, close it by navigating to **File > Close Project**, and then select **Open** from the welcome screen to load `DESL-master`.
4. Navigate to the `DESL` language in MPS.
5. Right-click on `DESL` -> Select **Rebuild Language 'DESL'**.
6. Navigate to the `Collections` language in MPS.
7. Right-click on `Collections` -> Select **Rebuild Language 'Collections'**.

![desl-rebuild-lang](https://github.com/user-attachments/assets/0d06e295-eef6-483a-878e-1ece4298b7ec)

7. Locate the Ant scripts `DESL` and `DESLDistribution`, inside the solution `DESL.build`, right-click on each script and select **Run 'DESL'** and **Run 'DESLDistribution'**.

![immagine](https://github.com/user-attachments/assets/20394672-bc4b-4556-9a38-4d60cca333f4)

Once the Ant scripts have been executed, you can close MPS.

#### 3. Pack the IDE
Run the following script:
```bash
./3-pack_ide.sh
```
This script will locate and unpack the generated IDE archives, including all the required dependencies.

#### 4. Run the IDE
The following script runs the DESL IDE:
```bash
./4-desl.sh
```

## Artifact Functional: Generating Executable code

This repository contains two example models, located in the project `DESLModels`. You can open this project in the DESL IDE and rebuild the solutions to generate executable code.
1. Run the DESL IDE, as previously shown.
2. Open the project `DESLModels`, located in the local repository's working directory.
3. The solution `DESLSolution` contains the two example models: `pcs` and `phold`.
4. Right-click on `DESLSolution` and select `Rebuild Solution 'DESLSolution'`.

    ![immagine](https://github.com/user-attachments/assets/8168defb-e655-482f-8b0b-c9a1d6507713)

6. In the dialogue window that appears, click `Ignore Errors`.
7. The generated `.c` files, as well as the `.md` documentation artifact, will be located at:
   ```bash
    DESLModels/solutions/DESLSolution/source_gen/DESLSolution/model/
   ```
8. Compile the generated code by running:
   ```bash
   ./5-compile.sh 
   ```
9. Run the simulation scripts:
   ```bash
   ./6-run.sh  
   ```
   This script executes the `phold` simulation model using all three supported simulation runtimes.

## Artifact Reusable: Creating a new DESL model

You can create a DESL model either by opening the project in MPS or by using the DESL IDE. In both cases, you will need to create a DESLModel into an existing DESL solution.

### Creating a new DESL solution
1. Right-click on the project's root directory and select `New` > `Solution`<br><br>
   ![immagine](https://github.com/user-attachments/assets/de6c079d-7f53-4083-9843-a55a1ed83a3d)
2. Enter a name for the solution and click `OK`<br><br>
   ![immagine](https://github.com/user-attachments/assets/c3e49a2d-5c68-4b9b-b939-93a0a80a191b)
3. Create a new model inside the newly created solution<br><br>
   ![immagine](https://github.com/user-attachments/assets/54b8bfa2-41bf-4c3a-90cf-62d7ee1dee21)
4. Set the model's name and click `OK`<br><br>
   ![immagine](https://github.com/user-attachments/assets/3bd00a0c-9794-4ea9-8500-2554081f7fd0)
5. In the model properties window, navigate to the `Used Languages` panel and click `+`
6. Select `DESL` and `Collections` from the list, then click `OK`<br><br>
   ![immagine](https://github.com/user-attachments/assets/151bf139-82ab-49c7-9b14-b6296f881a8d)
7. Right-click on the created model and select `New` > `DESL` > `DESLModel`<br><br>
   ![immagine](https://github.com/user-attachments/assets/6f7998ee-69e4-4d56-93d0-9f1286f31e88)
8. To generate the documentationa artifact and the `.c` files, rebuild the solution or right-click on the newly created model and select `Preview Generated Text`. 

To add a new model to an existing solution, simply follow step 7.


You must get the latest version of [ROSS](https://github.com/ROSS-org/ROSS) (v8.0.0) and compile the static library. You can then compile the DESL-generated artifact in a similar way as for ROOT-Sim.

#### USE

You must get the latest version of [USE]([https://github.com/ROSS-org/ROSS](https://github.com/HPDCS/USE/tree/TOMACS2023)) (v-tomacs2023) and compile the static library. You can then compile the DESL-generated artifact in a similar way as for ROOT-Sim.
