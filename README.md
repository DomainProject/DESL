# SimpleDES

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


## Reproducibility Guide for DESL IDE

### Overview
This guide describes the steps to generate the DESL IDE from the project solution `SimpleDES.build`.

### Steps to Build the IDE

#### 1. Build the Languages
Before generating the IDE, you need to build the languages used in the project:

1. Navigate to the `SimpleDES` language in MPS.
2. Right-click on `SimpleDES` -> Select **Rebuild Language 'SimpleDES'**.
3. Navigate to the `Collections` language in MPS.
4. Right-click on `Collections` -> Select **Rebuild Language 'Collections'**.

#### 2. Run the Ant Scripts
Once the languages are built, execute the Ant scripts:

1. Locate the Ant scripts `SimpleDES` and `SimpleDESDistribution`, inside the solution `SimpleDES.build`.
2. Right-click on each script -> Select **Run 'SimpleDES'** and **Run 'SimpleDESDistribution'**.

#### 3. Locate the Generated IDE Archives
After running the Ant scripts, the generated IDE archives can be found in:

```bash
SimpleDES/build/artifacts
```

For Linux, the archive will have a name like:

```bash
SimpleDES-241.SNAPSHOT.tar.gz
```

#### 4. Setup the IDE Execution Script

The execution script for the IDE is located in:

```bash
SimpleDES/solutions/SimpleDES.build/source_gen/SimpleDES/build/
```

Copy the contents of this directory into the `bin` directory of the generated archive:

```bash
SimpleDES-241.SNAPSHOT/bin
```

#### 5. Include JetBrains Runtime (JBR)

To include JetBrains Runtime:
1. Copy the `jbr` directory from the MPS installation base directory.
2. Paste it into `SimpleDES-241.SNAPSHOT/`.

#### 6. Include Mbeddr Plugin Distribution

To finalize the setup, include the Mbeddr plugin distribution:
1. Download the two zip files for the [Mbeddr plugin distribution](#Installing-Mbeddr-Plugin-Distribution)
2. Paste it into `SimpleDES-241.SNAPSHOT/plugins`.

#### 7. Run the IDE
To run the IDE, execute the script:
```bash
SimpleDES-241.SNAPSHOT/bin/desl.sh
```
