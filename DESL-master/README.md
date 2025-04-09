# DESL

This repository contains an MPS project featuring two custom languages. To use these languages, you need to install the Mbeddr plugin distribution in JetBrains MPS. This guide will walk you through the steps to install the required dependencies.

## Prerequisites

- **JetBrains MPS version 2024.1.1**  
  Download the appropriate version of MPS [here](https://www.jetbrains.com/mps/download/).

## Installing Mbeddr Plugin Distribution

1. **Download Mbeddr Plugin Files**  
   You need to download the following ZIP files:

   - [Mbeddr platform distribution](https://github.com/mbeddr/mbeddr.core/releases/download/nightly-24818/platform-distribution-2024.1.24974.4be9b18-MPS-2024.1.1.zip)
   - From the [2024.1.24974.4be9b18 package](https://github.com/mbeddr/mbeddr.core/packages/866853?version=2024.1.24974.4be9b18), select the last ZIP file listed under the "Assets" section.

2. **Install the Plugin Distribution in MPS**  

   - Open JetBrains MPS.
   - Press `Ctrl` + `Alt` + `S` to open settings and then select Plugins.
   - Click on the **Gear icon** and select **Install Plugin from Disk**.
   - Select the plugin archive file and click `OK`.

3. **Restart MPS**  
   After installing the plugins, restart MPS to apply the changes.


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


#### 1. Build the Languages
Before generating the IDE, you need to build the languages used in the project:

1. Navigate to the `DESL` language in MPS.
2. Right-click on `DESL` -> Select **Rebuild Language 'DESL'**.
4. Navigate to the `Collections` language in MPS.
5. Right-click on `Collections` -> Select **Rebuild Language 'Collections'**.

![desl-rebuild-lang](https://github.com/user-attachments/assets/0d06e295-eef6-483a-878e-1ece4298b7ec)


#### 2. Run the Ant Scripts
Once the languages are built, execute the Ant scripts:

1. Locate the Ant scripts `DESL` and `DESLDistribution`, inside the solution `DESL.build`.
2. Right-click on each script -> Select **Run 'DESL'** and **Run 'DESLDistribution'**.

#### 3. Locate the Generated IDE Archives
After running the Ant scripts, the generated IDE archives can be found in:

```bash
DESL/build/artifacts
```

For Linux, the archive will have a name like:

```bash
DESL-241.SNAPSHOT.tar.gz
```

#### 4. Setup the IDE Execution Script

The execution script for the IDE is located in:

```bash
DESL/solutions/DESL.build/source_gen/DESL/build/
```

Copy the contents of this directory into the `bin` directory of the generated archive:

```bash
DESL-241.SNAPSHOT/bin
```

#### 5. Include JetBrains Runtime (JBR)

To include JetBrains Runtime:
1. Copy the `jbr` directory from the MPS installation base directory.
2. Paste it into `DESL-241.SNAPSHOT/`.

#### 6. Include Mbeddr Plugin Distribution

To finalize the setup, include the Mbeddr plugin distribution:
1. Download the two zip files for the [Mbeddr plugin distribution](#Installing-Mbeddr-Plugin-Distribution)
2. Paste it into `DESL-241.SNAPSHOT/plugins`.

#### 7. Run the IDE
To run the IDE, execute the script:
```bash
DESL-241.SNAPSHOT/bin/desl.sh
```

## Artifact Reusable: Creating a new DESL model

You can create a DESL model either by cloning this repository and opening the project in MPS or by using the DESL IDE. In both cases, you will need to create a DESLModel into an existing DESL solution.

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

To add a new model to an existing solution, simply follow step 7.

## Artifact Functional: Generating executable code
There is currently no developed toolchain for generating code within the different target simulation environments. To generate the executable code from a DESL model, right-click on the model and select `Preview Generated Text`. This action will open four windows, containing the generated code for the three target simulation runtimes — ROOT-Sim, ROSS, and USE — as well as the corresponding documentation artifact.

![immagine](https://github.com/user-attachments/assets/acf0c1ab-f899-4b16-8938-eda48a0963a7)


### Compiling the generated code

You must compile and install the three different runtimes to compile and link the generated assets into a functional program. Therefore, you must use the following packages:

#### ROOT-Sim

You need the following packages:
- [core, version 3.0.0 (pre-release)](https://github.com/ROOT-Sim/core/tree/release-3.0.0)
- [topology, version 1.2.0 (stable)](https://github.com/ROOT-Sim/topology)
- [RNG, version 1.0.0 (stable)](https://github.com/ROOT-Sim/random-number-generators)

When you compile the packages, you end up with three static libraries that should be linked against the code generated by the DESL IDE.
In the packages, there are also the relevant headers that you should use for compiling the DESL-generated artifact:

```bash
cc generated-source.c -I <path to headers> -L <path to .a files> -lrsrng -lrstopology -lrscore -lm
```

#### ROSS

You must get the latest version of [ROSS](https://github.com/ROSS-org/ROSS) (v8.0.0) and compile the static library. You can then compile the DESL-generated artifact in a similar way as for ROOT-Sim.

#### USE

You must get the latest version of [USE]([https://github.com/ROSS-org/ROSS](https://github.com/HPDCS/USE/tree/TOMACS2023)) (v-tomacs2023) and compile the static library. You can then compile the DESL-generated artifact in a similar way as for ROOT-Sim.
