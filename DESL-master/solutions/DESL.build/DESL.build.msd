<?xml version="1.0" encoding="UTF-8"?>
<solution name="DESL.build" uuid="10e4b704-2e06-4d65-aa75-5bb0e7255937" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">752496a0-da43-4b5e-bd15-ea1a5aa211f6(com.mbeddr.allScripts)</dependency>
    <dependency reexport="false">7ac0dfb8-7d5f-4573-ab80-81af2106ce03(com.mbeddr.build)</dependency>
    <dependency reexport="false">3ae9cfda-f938-4524-b4ca-fbcba3b0525b(com.mbeddr.platform)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
    <language slang="l:d5033cee-f632-44b6-b308-89d4fbde34ff:jetbrains.mps.build.startup" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="10e4b704-2e06-4d65-aa75-5bb0e7255937(DESL.build)" version="0" />
    <module reference="752496a0-da43-4b5e-bd15-ea1a5aa211f6(com.mbeddr.allScripts)" version="0" />
    <module reference="7ac0dfb8-7d5f-4573-ab80-81af2106ce03(com.mbeddr.build)" version="0" />
    <module reference="3ae9cfda-f938-4524-b4ca-fbcba3b0525b(com.mbeddr.platform)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
  </dependencyVersions>
</solution>

