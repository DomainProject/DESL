<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87b953a5-ac21-4bb5-ba82-1f745e7a0143(DESL.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="AV_a1_Rvm">
    <property role="TrG5h" value="DESL" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="AV_a1_Rvn" role="10PD9s" />
    <node concept="3b7kt6" id="AV_a1_Rvo" role="10PD9s" />
    <node concept="1zClus" id="AV_a1_RvI" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="AV_a1_RvJ" role="3vi$VU">
        <node concept="2Ry0Ak" id="AV_a1_RvK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="AV_a1_RvL" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvM" role="2EteIg">
        <node concept="3Mxwey" id="AV_a1_RvN" role="3MwsjC">
          <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvO" role="2EtHGA">
        <node concept="3Mxwew" id="AV_a1_RvP" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvQ" role="2EtHGT">
        <node concept="3Mxwew" id="AV_a1_RvR" role="3MwsjC">
          <property role="3MwjfP" value="Discrete Event Simulation Language" />
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvS" role="R$TG_">
        <node concept="3Mxwey" id="AV_a1_RvT" role="3MwsjC">
          <ref role="3Mxwex" node="AV_a1_Rvp" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="AV_a1_RvU" role="2EqU2t">
        <node concept="2Ry0Ak" id="AV_a1_RvV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="AV_a1_RvW" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvX" role="2gvbiD">
        <node concept="3Mxwew" id="AV_a1_RvY" role="3MwsjC">
          <property role="3MwjfP" value="desl" />
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RvZ" role="HFo83">
        <node concept="3Mxwew" id="AV_a1_Rw0" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="AV_a1_Rw1" role="27hGoL">
        <node concept="3Mxwew" id="AV_a1_Rw2" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3ZAF1B" id="AV_a1_Rw9" role="3ZAC$U">
        <node concept="3_J27D" id="AV_a1_Rwa" role="3ZAF1W">
          <node concept="3Mxwew" id="AV_a1_Rwb" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="AV_a1_Rwc" role="3ZAF13">
          <node concept="3Mxwew" id="AV_a1_Rwd" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="AV_a1_Rwe" role="3ZAF12">
          <node concept="3Mxwew" id="AV_a1_Rwf" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="AV_a1_Rwg" role="3ZAF11" />
      </node>
      <node concept="55IIr" id="AV_a1_RSN" role="27igRh">
        <node concept="2Ry0Ak" id="AV_a1_RSP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="AV_a1_RSS" role="2Ry0An">
            <property role="2Ry0Am" value="icon.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="AV_a1FYJa" role="1hH5nN">
        <node concept="2Ry0Ak" id="AV_a1FYJc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="AV_a1FYJf" role="2Ry0An">
            <property role="2Ry0Am" value="icon.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="AV_a1FYJj" role="1hH5mY">
        <node concept="2Ry0Ak" id="AV_a1FYJk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="AV_a1FYJl" role="2Ry0An">
            <property role="2Ry0Am" value="icon.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="AV_a1_Rvp" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="AV_a1_Rvq" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="AV_a1_Rvr" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="AV_a1_Rvs" role="aVJcv">
        <node concept="NbPM2" id="AV_a1_Rvt" role="aVJcq">
          <node concept="3Mxwew" id="AV_a1_Rvu" role="3MwsjC">
            <property role="3MwjfP" value="2025.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="AV_a1_Rvv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="AV_a1_RKX" role="398pKh">
        <node concept="2Ry0Ak" id="AV_a1_RL0" role="iGT6I">
          <property role="2Ry0Am" value="MPS-2025-2-1-generic" />
          <node concept="2Ry0Ak" id="AV_a1_RL3" role="2Ry0An">
            <property role="2Ry0Am" value="MPS-2025.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_Rvw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="AV_a1_Rvx" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_Rvy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="AV_a1_Rvz" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_Rv$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_Rv_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="AV_a1_RvA" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RvB" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RvC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="AV_a1_RvD" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RvE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RvF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="AV_a1_RvG" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RvH" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RSp" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="AV_a1_RSw" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RSz" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RS_" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="AV_a1_RSB" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RSC" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RSE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="AV_a1_RSG" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RSH" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="AV_a1_RSJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4O0hKJpjIUQ" resolve="mpsDevKit" />
      <node concept="398BVA" id="AV_a1_RSL" role="2JcizS">
        <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
        <node concept="2Ry0Ak" id="AV_a1_RSM" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="AV_a1_Rx1" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="AV_a1_Rx2" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="AV_a1_Rx3" role="1l3spN">
      <node concept="3_I8Xc" id="AV_a1_Rxf" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="AV_a1_Rxg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="3_I8Xc" id="AV_a1_Rxh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="AV_a1_Rxi" role="39821P">
        <node concept="3_J27D" id="AV_a1_Rxj" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_Rxk" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="AV_a1_Rxl" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="AV_a1_Rxm" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="AV_a1_Rxn" role="39821P">
          <node concept="1688n2" id="AV_a1_Rxo" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="AV_a1_Rxp" role="1688n0">
              <node concept="3Mxwew" id="AV_a1_Rxq" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="AV_a1_Rxr" role="3MwsjC">
                <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="AV_a1_Rx7" role="28jJRO">
            <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
            <node concept="2Ry0Ak" id="AV_a1_Rx8" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="AV_a1_Rx9" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="AV_a1_Rxs" role="39821P">
        <node concept="3_J27D" id="AV_a1_Rxt" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_Rxu" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="AV_a1_Rxv" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="AV_a1_Rxw" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="AV_a1_Rxx" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="AV_a1_Rxy" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="AV_a1_Rxz" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="AV_a1_Rx$" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="AV_a1_Rx_" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="AV_a1_Rx1" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="AV_a1_RxA" role="39821P">
          <node concept="3_J27D" id="AV_a1_RxB" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_RxC" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="AV_a1_RxD" role="39821P">
            <ref role="1zDrgn" node="AV_a1_RvI" resolve="Discrete Event Simulation Language 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="AV_a1_RxE" role="39821P">
        <node concept="3_I8Xc" id="AV_a1_RxF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="AV_a1_RxG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="AV_a1_RxH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="AV_a1_RxI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="AV_a1_RxJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" resolve="mps-rcp" />
        </node>
        <node concept="m$_wl" id="AV_a1_RxK" role="39821P">
          <ref role="m_rDy" node="AV_a1_RwS" resolve="DESL" />
          <node concept="pUk6x" id="AV_a1_RxL" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="AV_a1_RxM" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_RxN" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="AV_a1_RxO" role="39821P">
        <node concept="3_J27D" id="AV_a1_RxP" role="1TblL3">
          <node concept="3Mxwew" id="AV_a1_RxQ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="AV_a1_RxR" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="AV_a1_RxS" role="1TblLm">
            <node concept="3Mxwey" id="AV_a1_RxT" role="3MwsjC">
              <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="AV_a1_RxU" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="AV_a1_RxV" role="1TblLm">
            <node concept="3Mxwey" id="AV_a1_RxW" role="3MwsjC">
              <ref role="3Mxwex" node="AV_a1_Rvp" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="AV_a1_RxX" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="AV_a1_RxY" role="1TblLm">
            <node concept="3Mxwew" id="AV_a1_RxZ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="AV_a1_Ry0" role="39821P">
        <node concept="1688n2" id="AV_a1_Ry1" role="28jJR8">
          <property role="1688n6" value="g" />
          <property role="1688n3" value=".+" />
          <node concept="NbPM2" id="AV_a1_Ry2" role="1688n0">
            <node concept="3Mxwey" id="AV_a1_Ry3" role="3MwsjC">
              <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="AV_a1_Rxc" role="28jJRO">
          <ref role="398BVh" node="AV_a1_Rvv" resolve="mps_home" />
          <node concept="2Ry0Ak" id="AV_a1_Rxd" role="iGT6I">
            <property role="2Ry0Am" value="build.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="AV_a1_RwS" role="3989C9">
      <property role="m$_wk" value="DESL" />
      <node concept="3_J27D" id="AV_a1_RwT" role="m$_yQ">
        <node concept="3Mxwew" id="AV_a1_RwU" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="3_J27D" id="AV_a1_RwV" role="m$_w8">
        <node concept="3Mxwew" id="AV_a1_RwW" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="AV_a1_RwX" role="m$_yh">
        <ref role="m$f5T" node="AV_a1_RwR" resolve="DESL" />
      </node>
      <node concept="m$_yC" id="AV_a1_RwY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="AV_a1_RST" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="3_J27D" id="AV_a1_RwZ" role="m_cZH">
        <node concept="3Mxwew" id="AV_a1_Rx0" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="2pNNFK" id="AV_a1_RSU" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="AV_a1_RSV" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="AV_a1_RwR" role="3989C9">
      <property role="TrG5h" value="DESL" />
      <node concept="1E1JtD" id="AV_a1_Rwz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DESL" />
        <property role="3LESm3" value="c4765525-912b-41b9-ace4-ce3b88117666" />
        <node concept="55IIr" id="AV_a1_Rwu" role="3LF7KH">
          <node concept="2Ry0Ak" id="AV_a1_Rwv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="AV_a1_Rww" role="2Ry0An">
              <property role="2Ry0Am" value="DESL" />
              <node concept="2Ry0Ak" id="AV_a1_Rwx" role="2Ry0An">
                <property role="2Ry0Am" value="DESL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="AV_a1_RwC" role="3bR31x">
          <node concept="3LXTmp" id="AV_a1_RwD" role="3rtmxm">
            <node concept="3qWCbU" id="AV_a1_RwE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="AV_a1_Rw$" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Rw_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AV_a1_RwA" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_Ryb" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_Ryc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1BupzO" id="AV_a1_Ryh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="AV_a1_Ryi" role="1HemKq">
            <node concept="55IIr" id="AV_a1_Ryd" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Rye" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AV_a1_Ryf" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL" />
                  <node concept="2Ry0Ak" id="AV_a1_Ryg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AV_a1_Ryj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="AV_a1_Ryk" role="1TViLv">
          <property role="TrG5h" value="DESL.generator" />
          <property role="3LESm3" value="f1cdb956-0fe7-4e77-bf5d-9b9d39f11063" />
          <node concept="1BupzO" id="AV_a1_Ryq" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="AV_a1_Ryr" role="1HemKq">
              <node concept="55IIr" id="AV_a1_Ryl" role="3LXTmr">
                <node concept="2Ry0Ak" id="AV_a1_Rym" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="AV_a1_Ryn" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL" />
                    <node concept="2Ry0Ak" id="AV_a1_Ryo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="AV_a1_Ryp" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="AV_a1_Rys" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="AV_a1_RTc" role="3bR37C">
            <node concept="3bR9La" id="AV_a1_RTd" role="1SiIV1">
              <ref role="3bR37D" node="AV_a1_Rwz" resolve="DESL" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RSW" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RSX" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RSY" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RSZ" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RT0" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RT1" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RT2" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RT3" role="1SiIV1">
            <ref role="3bR37D" node="AV_a1_Rwm" resolve="Collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RT8" role="3bR37C">
          <node concept="1Busua" id="AV_a1_RT9" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTa" role="3bR37C">
          <node concept="1Busua" id="AV_a1_RTb" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="AV_a1_Rwm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Collections" />
        <property role="3LESm3" value="99e1808b-e2d7-4c11-a40f-23376c03dda3" />
        <node concept="55IIr" id="AV_a1_Rwh" role="3LF7KH">
          <node concept="2Ry0Ak" id="AV_a1_Rwi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="AV_a1_Rwj" role="2Ry0An">
              <property role="2Ry0Am" value="Collections" />
              <node concept="2Ry0Ak" id="AV_a1_Rwk" role="2Ry0An">
                <property role="2Ry0Am" value="Collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="AV_a1_Rwr" role="3bR31x">
          <node concept="3LXTmp" id="AV_a1_Rws" role="3rtmxm">
            <node concept="3qWCbU" id="AV_a1_Rwt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="AV_a1_Rwn" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Rwo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AV_a1_Rwp" role="2Ry0An">
                  <property role="2Ry0Am" value="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="AV_a1_Ry8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="AV_a1_Ry9" role="1HemKq">
            <node concept="55IIr" id="AV_a1_Ry4" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Ry5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="AV_a1_Ry6" role="2Ry0An">
                  <property role="2Ry0Am" value="Collections" />
                  <node concept="2Ry0Ak" id="AV_a1_Ry7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AV_a1_Rya" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTj" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RTk" role="1SiIV1">
            <ref role="3bR37D" node="AV_a1_Rwz" resolve="DESL" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTl" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RTm" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTn" role="3bR37C">
          <node concept="3bR9La" id="AV_a1_RTo" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTt" role="3bR37C">
          <node concept="1Busua" id="AV_a1_RTu" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="AV_a1_RTv" role="3bR37C">
          <node concept="1Busua" id="AV_a1_RTw" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="AV_a1_RwK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DESL.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#SimpleDES.__spreferences.PlatformTemplates" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="AV_a1_RwF" role="3LF7KH">
          <node concept="2Ry0Ak" id="AV_a1_RwG" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="AV_a1_RwH" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="AV_a1_RwI" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="AV_a1_Ryx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="AV_a1_Ryy" role="1HemKq">
            <node concept="55IIr" id="AV_a1_Ryt" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Ryu" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="AV_a1_Ryv" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                  <node concept="2Ry0Ak" id="AV_a1_Ryw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AV_a1_Ryz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="AV_a1_RwQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DESL.__spreferences.TypeSizeConfiguration" />
        <property role="3LESm3" value="~_PreferencesModule#SimpleDES.__spreferences.TypeSizeConfiguration" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="AV_a1_RwL" role="3LF7KH">
          <node concept="2Ry0Ak" id="AV_a1_RwM" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="AV_a1_RwN" role="2Ry0An">
              <property role="2Ry0Am" value="TypeSizeConfiguration" />
              <node concept="2Ry0Ak" id="AV_a1_RwO" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="AV_a1_RyC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="AV_a1_RyD" role="1HemKq">
            <node concept="55IIr" id="AV_a1_Ry$" role="3LXTmr">
              <node concept="2Ry0Ak" id="AV_a1_Ry_" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="AV_a1_RyA" role="2Ry0An">
                  <property role="2Ry0Am" value="TypeSizeConfiguration" />
                  <node concept="2Ry0Ak" id="AV_a1_RyB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="AV_a1_RyE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="AV_a1_RyF">
    <property role="TrG5h" value="DESLDistribution" />
    <property role="turDy" value="DESLBuildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="AV_a1_RyG" role="1l3spa">
      <ref role="1l3spb" node="AV_a1_Rvm" resolve="DESL" />
    </node>
    <node concept="1l3spV" id="AV_a1_RyH" role="1l3spN">
      <node concept="1tmT9g" id="AV_a1_R$k" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="AV_a1_R$l" role="39821P">
          <ref role="3ygNvj" node="AV_a1_Rx3" />
        </node>
        <node concept="398223" id="AV_a1_R$m" role="39821P">
          <node concept="398223" id="AV_a1_R$n" role="39821P">
            <node concept="28jJK3" id="AV_a1_R$o" role="39821P">
              <node concept="398BVA" id="AV_a1_RzR" role="28jJRO">
                <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="AV_a1_RzS" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="AV_a1_RzT" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="AV_a1_RzU" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="AV_a1_RzV" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="AV_a1_R$p" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_R$q" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="AV_a1_R$r" role="39821P">
            <node concept="398223" id="AV_a1_R$s" role="39821P">
              <node concept="3_J27D" id="AV_a1_R$t" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_R$u" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="AV_a1_R$v" role="39821P">
                <node concept="28jJK3" id="AV_a1_R$w" role="39821P">
                  <node concept="398BVA" id="AV_a1_R$1" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_R$2" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_R$3" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="AV_a1_R$4" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="AV_a1_R$5" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_R$x" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_R$y" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="AV_a1_R$z" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_R$$" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AV_a1_R$_" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_R$A" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="AV_a1_R$B" role="39821P">
          <node concept="3_J27D" id="AV_a1_R$C" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_R$D" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_R$E" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="AV_a1_R$F" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="AV_a1_R$G" role="39821P">
              <node concept="398BVA" id="AV_a1_R$9" role="2HvfZ0">
                <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="AV_a1_R$a" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AV_a1_R$b" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
              <node concept="3LWZYq" id="AV_a1_R$H" role="2HvfZ1">
                <property role="3LWZYl" value="mps" />
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_R$I" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="AV_a1_R$J" role="39821P">
            <node concept="3co7Ac" id="AV_a1_R$K" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="AV_a1_R$L" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_RyW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_RyX" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_RyY" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_RyZ" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_Rz0" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_Rz1" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="AV_a1_R$M" role="39821P">
            <node concept="3co7Ac" id="AV_a1_R$N" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="AV_a1_R$O" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_Rz2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_Rz3" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_Rz4" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_Rz5" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_Rz6" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_Rz7" role="2Ry0An">
                          <property role="2Ry0Am" value="desl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_R$P" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="AV_a1_R$Q" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="AV_a1_R$R" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="AV_a1_R$S" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_Rzw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_Rzx" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_Rzy" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_Rzz" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_Rz$" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_Rz_" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_R$T" role="39821P">
            <property role="28hIV_" value="Linux startup binary" />
          </node>
          <node concept="28jJK3" id="AV_a1_R$U" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="AV_a1_R$g" role="28jJRO">
              <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="AV_a1_R$h" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="AV_a1_R$i" role="2Ry0An">
                  <property role="2Ry0Am" value="linux" />
                  <node concept="2Ry0Ak" id="AV_a1_R$j" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$gBol" id="AV_a1_R$V" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="AV_a1_R$W" role="2$htvi">
                <node concept="3Mxwew" id="AV_a1_R$X" role="3MwsjC">
                  <property role="3MwjfP" value="desl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="AV_a1_R$Y" role="39821P">
          <node concept="2$gBol" id="AV_a1_R$Z" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="AV_a1_R_0" role="2$htvi">
              <node concept="3Mxwew" id="AV_a1_R_1" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_R_2" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_R_3" role="1688n0">
              <node concept="3Mxwey" id="AV_a1_R_4" role="3MwsjC">
                <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_R_5" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_R_6" role="1688n0">
              <node concept="3Mxwey" id="AV_a1_R_7" role="3MwsjC">
                <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_R_8" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_R_9" role="1688n0">
              <node concept="3Mxwew" id="AV_a1_R_a" role="3MwsjC">
                <property role="3MwjfP" value="desl1.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="AV_a1_R_b" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAL/lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="AV_a1_R_c" role="28jJRO">
            <node concept="2Ry0Ak" id="AV_a1_Rze" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="AV_a1_Rzf" role="2Ry0An">
                <property role="2Ry0Am" value="DESL.build" />
                <node concept="2Ry0Ak" id="AV_a1_Rzg" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="AV_a1_Rzh" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL" />
                    <node concept="2Ry0Ak" id="AV_a1_Rzi" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="AV_a1_Rzj" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-linux-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="AV_a1_R_d" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_R_e" role="3MwsjC">
            <property role="3MwjfP" value="DESL" />
          </node>
          <node concept="3Mxwew" id="AV_a1_R_f" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="AV_a1_R_g" role="3MwsjC">
            <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="AV_a1_R_h" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="AV_a1_RAo" role="39821P">
        <node concept="3ygNvl" id="AV_a1_RAp" role="39821P">
          <ref role="3ygNvj" node="AV_a1_Rx3" />
        </node>
        <node concept="398223" id="AV_a1_RAq" role="39821P">
          <node concept="28u9K_" id="AV_a1_RAr" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="AV_a1_RAs" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_RAt" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="AV_a1_RAu" role="39821P">
            <node concept="2$gBol" id="AV_a1_RAv" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="AV_a1_RAw" role="2$htvi">
                <node concept="3Mxwew" id="AV_a1_RAx" role="3MwsjC">
                  <property role="3MwjfP" value="desl.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="AV_a1_RAy" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="AV_a1_RAz" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_RA$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_RA_" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_RAA" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_RAB" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_RAC" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_RAD" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="AV_a1_RAE" role="39821P">
            <node concept="2$gBol" id="AV_a1_RAF" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="AV_a1_RAG" role="2$htvi">
                <node concept="3Mxwew" id="AV_a1_RAH" role="3MwsjC">
                  <property role="3MwjfP" value="desl64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="AV_a1_RAI" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="AV_a1_RAJ" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_RAK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_RAL" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_RAM" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_RAN" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_RAO" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_RAP" role="2Ry0An">
                          <property role="2Ry0Am" value="desl64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_RAQ" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="AV_a1_RAR" role="39821P">
            <node concept="3LWZYq" id="AV_a1_RAS" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="AV_a1_RAT" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="AV_a1_R_l" role="2HvfZ0">
              <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="AV_a1_R_m" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="AV_a1_R_n" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_RAU" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="AV_a1_RAV" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="AV_a1_RAW" role="39821P">
              <node concept="3LWZYx" id="AV_a1_RAX" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="398BVA" id="AV_a1_R_r" role="2HvfZ0">
                <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="AV_a1_R_s" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AV_a1_R_t" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
              <node concept="3LWZYq" id="AV_a1_RAY" role="2HvfZ1">
                <property role="3LWZYl" value="mps64.exe" />
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_RAZ" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="AV_a1_RB0" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="AV_a1_RB1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="AV_a1_RB2" role="28jJRO">
              <node concept="2Ry0Ak" id="AV_a1_RzA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="AV_a1_RzB" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="AV_a1_RzC" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="AV_a1_RzD" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="AV_a1_RzE" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="AV_a1_RzF" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="AV_a1_RB3" role="39821P">
            <property role="28hIV_" value="Startup .exe file" />
          </node>
          <node concept="28jJK3" id="AV_a1_RB4" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="AV_a1_R_y" role="28jJRO">
              <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
              <node concept="2Ry0Ak" id="AV_a1_R_z" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="AV_a1_R_$" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                  <node concept="2Ry0Ak" id="AV_a1_R__" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$gBol" id="AV_a1_RB5" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="AV_a1_RB6" role="2$htvi">
                <node concept="3Mxwew" id="AV_a1_RB7" role="3MwsjC">
                  <property role="3MwjfP" value="desl64.exe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="AV_a1_RB8" role="39821P">
          <node concept="398223" id="AV_a1_RB9" role="39821P">
            <node concept="3_J27D" id="AV_a1_RBa" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_RBb" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="AV_a1_RBc" role="39821P">
              <node concept="398BVA" id="AV_a1_R_F" role="28jJRO">
                <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                <node concept="2Ry0Ak" id="AV_a1_R_G" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="AV_a1_R_H" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="AV_a1_R_I" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="AV_a1_R_J" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="AV_a1_RBd" role="39821P">
            <node concept="398223" id="AV_a1_RBe" role="39821P">
              <node concept="398223" id="AV_a1_RBf" role="39821P">
                <node concept="28jJK3" id="AV_a1_RBg" role="39821P">
                  <node concept="398BVA" id="AV_a1_R_P" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_R_Q" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_R_R" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="AV_a1_R_S" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="AV_a1_R_T" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="AV_a1_RBh" role="39821P">
                  <node concept="398BVA" id="AV_a1_R_Z" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_RA0" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_RA1" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="AV_a1_RA2" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="AV_a1_RA3" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="AV_a1_RBi" role="39821P">
                  <node concept="398BVA" id="AV_a1_RA9" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_RAa" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_RAb" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="AV_a1_RAc" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="AV_a1_RAd" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="AV_a1_RBj" role="39821P">
                  <node concept="398BVA" id="AV_a1_RAj" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_RAk" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_RAl" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="AV_a1_RAm" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="AV_a1_RAn" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_RBk" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_RBl" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RBm" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RBn" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="AV_a1_RBo" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_RBp" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AV_a1_RBq" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_RBr" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="AV_a1_RBs" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_RBt" role="3MwsjC">
            <property role="3MwjfP" value="DESL" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RBu" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="AV_a1_RBv" role="3MwsjC">
            <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RBw" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
        <node concept="28jJK3" id="AV_a1_RBx" role="39821P">
          <node concept="2$gBol" id="AV_a1_RBy" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="AV_a1_RBz" role="2$htvi">
              <node concept="3Mxwew" id="AV_a1_RB$" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_RB_" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_RBA" role="1688n0">
              <node concept="3Mxwey" id="AV_a1_RBB" role="3MwsjC">
                <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_RBC" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_RBD" role="1688n0">
              <node concept="3Mxwey" id="AV_a1_RBE" role="3MwsjC">
                <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="AV_a1_RBF" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="AV_a1_RBG" role="1688n0">
              <node concept="3Mxwew" id="AV_a1_RBH" role="3MwsjC">
                <property role="3MwjfP" value="desl1.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="AV_a1_RBI" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="AV_a1_RBJ" role="28jJRO">
            <node concept="2Ry0Ak" id="AV_a1_Rz8" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="AV_a1_Rz9" role="2Ry0An">
                <property role="2Ry0Am" value="DESL.build" />
                <node concept="2Ry0Ak" id="AV_a1_Rza" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="AV_a1_Rzb" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL" />
                    <node concept="2Ry0Ak" id="AV_a1_Rzc" role="2Ry0An">
                      <property role="2Ry0Am" value="build" />
                      <node concept="2Ry0Ak" id="AV_a1_Rzd" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-windows-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="AV_a1_RD6" role="39821P">
        <node concept="3_J27D" id="AV_a1_RD7" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_RD8" role="3MwsjC">
            <property role="3MwjfP" value="DESL" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RD9" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="AV_a1_RDa" role="3MwsjC">
            <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RDb" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="AV_a1_RDc" role="39821P">
          <node concept="398223" id="AV_a1_RDd" role="39821P">
            <node concept="3ygNvl" id="AV_a1_RDe" role="39821P">
              <ref role="3ygNvj" node="AV_a1_Rx3" />
              <node concept="3LWZYq" id="AV_a1_RDf" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="AV_a1_RDg" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_RDh" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="AV_a1_RDi" role="39821P">
              <node concept="3_J27D" id="AV_a1_RDj" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RDk" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="3_I8Xc" id="AV_a1_RDl" role="39821P">
                <ref role="3_I8Xa" node="AV_a1_Ry0" />
              </node>
              <node concept="28u9K_" id="AV_a1_RDm" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="AV_a1_RDn" role="39821P">
                <node concept="2$gBol" id="AV_a1_RDo" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_RDp" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_RDq" role="3MwsjC">
                      <property role="3MwjfP" value="desl.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="AV_a1_RBQ" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RBR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RBS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RBT" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AV_a1_RBU" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="AV_a1_RBV" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RDr" role="39821P">
                <node concept="2$gBol" id="AV_a1_RDs" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_RDt" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_RDu" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RDv" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RDw" role="1688n0">
                    <node concept="3Mxwey" id="AV_a1_RDx" role="3MwsjC">
                      <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RDy" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RDz" role="1688n0">
                    <node concept="3Mxwey" id="AV_a1_RD$" role="3MwsjC">
                      <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RD_" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RDA" role="1688n0">
                    <node concept="3Mxwew" id="AV_a1_RDB" role="3MwsjC">
                      <property role="3MwjfP" value="desl1.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="AV_a1_RDC" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="AV_a1_RDD" role="28jJRO">
                  <node concept="2Ry0Ak" id="AV_a1_Rzk" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="AV_a1_Rzl" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL.build" />
                      <node concept="2Ry0Ak" id="AV_a1_Rzm" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="AV_a1_Rzn" role="2Ry0An">
                          <property role="2Ry0Am" value="DESL" />
                          <node concept="2Ry0Ak" id="AV_a1_Rzo" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="AV_a1_Rzp" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-amd64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="AV_a1_RDE" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="AV_a1_RDF" role="39821P">
              <node concept="28jJK3" id="AV_a1_RDG" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RC2" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RC3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RC4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RC5" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AV_a1_RC6" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="AV_a1_RC7" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-x64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="AV_a1_RDH" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_RDI" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_RDJ" role="3MwsjC">
                      <property role="3MwjfP" value="desl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RDK" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RDL" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="AV_a1_RDM" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="AV_a1_RDN" role="39821P">
              <node concept="55IIr" id="AV_a1_RDO" role="28jJRO">
                <node concept="2Ry0Ak" id="AV_a1_RzG" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="AV_a1_RzH" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL.build" />
                    <node concept="2Ry0Ak" id="AV_a1_RzI" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="AV_a1_RzJ" role="2Ry0An">
                        <property role="2Ry0Am" value="DESL" />
                        <node concept="2Ry0Ak" id="AV_a1_RzK" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="AV_a1_RzL" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="AV_a1_RDP" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="AV_a1_RDQ" role="2$htvi">
                  <node concept="3Mxwew" id="AV_a1_RDR" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RDS" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="AV_a1_RDT" role="1688n0">
                  <node concept="3Mxwey" id="AV_a1_RDU" role="3MwsjC">
                    <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RDV" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="AV_a1_RDW" role="1688n0">
                  <node concept="3Mxwey" id="AV_a1_RDX" role="3MwsjC">
                    <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RDY" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="AV_a1_RDZ" role="1688n0">
                  <node concept="3Mxwew" id="AV_a1_RE0" role="3MwsjC">
                    <property role="3MwjfP" value="x86_64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="AV_a1_RE1" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="AV_a1_RE2" role="39821P">
              <node concept="28jJK3" id="AV_a1_RE3" role="39821P">
                <node concept="398BVA" id="AV_a1_RCc" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RCd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RCe" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RCf" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RE4" role="39821P">
                <node concept="398BVA" id="AV_a1_RCk" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RCl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RCm" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RCn" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RE5" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RCt" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RCu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RCv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RCw" role="2Ry0An">
                        <property role="2Ry0Am" value="amd64" />
                        <node concept="2Ry0Ak" id="AV_a1_RCx" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RE6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RCA" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RCB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RCC" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RCD" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RE7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RCI" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RCJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RCK" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RCL" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RE8" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RE9" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="AV_a1_REa" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="AV_a1_REb" role="39821P">
                <node concept="3co7Ac" id="AV_a1_REc" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="AV_a1_REd" role="28jJRO">
                  <node concept="2Ry0Ak" id="AV_a1_REe" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="AV_a1_REf" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL.build" />
                      <node concept="2Ry0Ak" id="AV_a1_REg" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="AV_a1_REh" role="2Ry0An">
                          <property role="2Ry0Am" value="DESL" />
                          <node concept="2Ry0Ak" id="AV_a1_REi" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="AV_a1_REj" role="2Ry0An">
                              <property role="2Ry0Am" value="desl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="AV_a1_REk" role="28jJR8">
                  <property role="2$htTZ" value="desl64.vmoptions" />
                  <property role="2$htTY" value="desl.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="AV_a1_REl" role="39821P">
              <node concept="398223" id="AV_a1_REm" role="39821P">
                <node concept="28jJK3" id="AV_a1_REn" role="39821P">
                  <node concept="398BVA" id="AV_a1_RCR" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_RCS" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_RCT" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="AV_a1_RCU" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="AV_a1_RCV" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_REo" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_REp" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="AV_a1_REq" role="39821P">
                <node concept="398223" id="AV_a1_REr" role="39821P">
                  <node concept="28jJK3" id="AV_a1_REs" role="39821P">
                    <node concept="398BVA" id="AV_a1_RD1" role="28jJRO">
                      <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="AV_a1_RD2" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="AV_a1_RD3" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="AV_a1_RD4" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="AV_a1_RD5" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="AV_a1_REt" role="Nbhlr">
                    <node concept="3Mxwew" id="AV_a1_REu" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_REv" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_REw" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_REx" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_REy" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AV_a1_REz" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_RE$" role="3MwsjC">
              <property role="3MwjfP" value="DESL " />
            </node>
            <node concept="3Mxwey" id="AV_a1_RE_" role="3MwsjC">
              <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
            </node>
            <node concept="3Mxwew" id="AV_a1_REA" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="AV_a1_REB" role="39821P">
        <node concept="398223" id="AV_a1_REH" role="39821P">
          <node concept="398223" id="AV_a1_REI" role="39821P">
            <node concept="3ygNvl" id="AV_a1_REJ" role="39821P">
              <ref role="3ygNvj" node="AV_a1_Rx3" />
              <node concept="3LWZYq" id="AV_a1_REK" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="AV_a1_REL" role="Nbhlr">
              <node concept="3Mxwew" id="AV_a1_REM" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="AV_a1_REN" role="39821P">
              <node concept="3_J27D" id="AV_a1_REO" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_REP" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="3_I8Xc" id="AV_a1_REQ" role="39821P">
                <ref role="3_I8Xa" node="AV_a1_Ry0" />
              </node>
              <node concept="28u9K_" id="AV_a1_RER" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="AV_a1_RES" role="39821P">
                <node concept="2$gBol" id="AV_a1_RET" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_REU" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_REV" role="3MwsjC">
                      <property role="3MwjfP" value="desl.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="AV_a1_REW" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_REX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_REY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_REZ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AV_a1_RF0" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="AV_a1_RF1" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RF2" role="39821P">
                <node concept="2$gBol" id="AV_a1_RF3" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_RF4" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_RF5" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RF6" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RF7" role="1688n0">
                    <node concept="3Mxwey" id="AV_a1_RF8" role="3MwsjC">
                      <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RF9" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RFa" role="1688n0">
                    <node concept="3Mxwey" id="AV_a1_RFb" role="3MwsjC">
                      <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="AV_a1_RFc" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="AV_a1_RFd" role="1688n0">
                    <node concept="3Mxwew" id="AV_a1_RFe" role="3MwsjC">
                      <property role="3MwjfP" value="desl1.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="AV_a1_RFf" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="AV_a1_RH$" role="28jJRO">
                  <node concept="2Ry0Ak" id="AV_a1_Rzq" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="AV_a1_Rzr" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL.build" />
                      <node concept="2Ry0Ak" id="AV_a1_Rzs" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="AV_a1_Rzt" role="2Ry0An">
                          <property role="2Ry0Am" value="DESL" />
                          <node concept="2Ry0Ak" id="AV_a1_Rzu" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="AV_a1_Rzv" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-aarch64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="AV_a1_RFn" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="AV_a1_RFo" role="39821P">
              <node concept="28jJK3" id="AV_a1_RFp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="AV_a1_RFw" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="AV_a1_RFx" role="2$htvi">
                    <node concept="3Mxwew" id="AV_a1_RFy" role="3MwsjC">
                      <property role="3MwjfP" value="desl" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="AV_a1_RHk" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RHl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RHm" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RHn" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AV_a1_RHo" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="AV_a1_RHp" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-aarch64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RFz" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RF$" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="AV_a1_RF_" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="AV_a1_RFA" role="39821P">
              <node concept="55IIr" id="AV_a1_RFB" role="28jJRO">
                <node concept="2Ry0Ak" id="AV_a1_RFC" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="AV_a1_RFD" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL.build" />
                    <node concept="2Ry0Ak" id="AV_a1_RFE" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="AV_a1_RFF" role="2Ry0An">
                        <property role="2Ry0Am" value="DESL" />
                        <node concept="2Ry0Ak" id="AV_a1_RFG" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="AV_a1_RFH" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="AV_a1_RFI" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="AV_a1_RFJ" role="2$htvi">
                  <node concept="3Mxwew" id="AV_a1_RFK" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RFL" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="AV_a1_RFM" role="1688n0">
                  <node concept="3Mxwey" id="AV_a1_RFN" role="3MwsjC">
                    <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RFO" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="AV_a1_RFP" role="1688n0">
                  <node concept="3Mxwey" id="AV_a1_RFQ" role="3MwsjC">
                    <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="AV_a1_RFR" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="AV_a1_RH_" role="1688n0">
                  <node concept="3Mxwew" id="AV_a1_RHA" role="3MwsjC">
                    <property role="3MwjfP" value="arm64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="AV_a1_RFU" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="AV_a1_RFV" role="39821P">
              <node concept="28jJK3" id="AV_a1_RFW" role="39821P">
                <node concept="398BVA" id="AV_a1_RFX" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RFY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RFZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RG0" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RG1" role="39821P">
                <node concept="398BVA" id="AV_a1_RG2" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RG3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RG4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RG5" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RG6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RHv" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RHw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RHx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RHy" role="2Ry0An">
                        <property role="2Ry0Am" value="aarch64" />
                        <node concept="2Ry0Ak" id="AV_a1_RHz" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RGc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RGd" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RGe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RGf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RGg" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AV_a1_RGh" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AV_a1_RGi" role="28jJRO">
                  <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="AV_a1_RGj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AV_a1_RGk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AV_a1_RGl" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RGm" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RGn" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="AV_a1_RGo" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="AV_a1_RGp" role="39821P">
                <node concept="3co7Ac" id="AV_a1_RGq" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="AV_a1_RGr" role="28jJRO">
                  <node concept="2Ry0Ak" id="AV_a1_RGs" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="AV_a1_RGt" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL.build" />
                      <node concept="2Ry0Ak" id="AV_a1_RGu" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="AV_a1_RGv" role="2Ry0An">
                          <property role="2Ry0Am" value="DESL" />
                          <node concept="2Ry0Ak" id="AV_a1_RGw" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="AV_a1_RGx" role="2Ry0An">
                              <property role="2Ry0Am" value="desl64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="AV_a1_RGy" role="28jJR8">
                  <property role="2$htTZ" value="desl64.vmoptions" />
                  <property role="2$htTY" value="desl.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="AV_a1_RGz" role="39821P">
              <node concept="398223" id="AV_a1_RG$" role="39821P">
                <node concept="28jJK3" id="AV_a1_RG_" role="39821P">
                  <node concept="398BVA" id="AV_a1_RH9" role="28jJRO">
                    <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="AV_a1_RHa" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="AV_a1_RHb" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="AV_a1_RHc" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="AV_a1_RHd" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_RGF" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_RGG" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="AV_a1_RGH" role="39821P">
                <node concept="398223" id="AV_a1_RGI" role="39821P">
                  <node concept="28jJK3" id="AV_a1_RGJ" role="39821P">
                    <node concept="398BVA" id="AV_a1_RGK" role="28jJRO">
                      <ref role="398BVh" node="AV_a1_RyI" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="AV_a1_RGL" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="AV_a1_RGM" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="AV_a1_RGN" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="AV_a1_RGO" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="AV_a1_RGP" role="Nbhlr">
                    <node concept="3Mxwew" id="AV_a1_RGQ" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="AV_a1_RGR" role="Nbhlr">
                  <node concept="3Mxwew" id="AV_a1_RGS" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="AV_a1_RGT" role="Nbhlr">
                <node concept="3Mxwew" id="AV_a1_RGU" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AV_a1_RGV" role="Nbhlr">
            <node concept="3Mxwew" id="AV_a1_RGW" role="3MwsjC">
              <property role="3MwjfP" value="DESL " />
            </node>
            <node concept="3Mxwey" id="AV_a1_RGX" role="3MwsjC">
              <ref role="3Mxwex" node="AV_a1_RyJ" resolve="version" />
            </node>
            <node concept="3Mxwew" id="AV_a1_RGY" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="AV_a1_RGZ" role="Nbhlr">
          <node concept="3Mxwew" id="AV_a1_RH0" role="3MwsjC">
            <property role="3MwjfP" value="DESL" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RH1" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="AV_a1_RH2" role="3MwsjC">
            <ref role="3Mxwex" node="AV_a1_Rvr" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="AV_a1_RH3" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="AV_a1_RyI" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="AV_a1_RTD" role="398pKh">
        <node concept="2Ry0Ak" id="AV_a1_RTG" role="iGT6I">
          <property role="2Ry0Am" value="MPS-2025-2-1-generic" />
          <node concept="2Ry0Ak" id="AV_a1_RTK" role="2Ry0An">
            <property role="2Ry0Am" value="MPS-2025.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="AV_a1_RyJ" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="AV_a1_RyK" role="aVJcv">
        <node concept="NbPM2" id="AV_a1_RyL" role="aVJcq">
          <node concept="3Mxwew" id="AV_a1_RyM" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="AV_a1_RJi">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="DESLScripts" />
    <ref role="1_kbm$" node="AV_a1_RvI" resolve="Discrete Event Simulation Language 1.0" />
    <node concept="26EafG" id="AV_a1_RJj" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJk" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJl" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJm" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJn" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJo" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJp" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJq" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJr" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJs" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJt" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJu" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJv" role="26Ea7d">
      <property role="26EafJ" value="lib/javax.activation.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJw" role="26Ea7d">
      <property role="26EafJ" value="lib/javax.annotation-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJx" role="26Ea7d">
      <property role="26EafJ" value="lib/jaxb-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJy" role="26Ea7d">
      <property role="26EafJ" value="lib/jaxb-runtime.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJz" role="26Ea7d">
      <property role="26EafJ" value="lib/rhino.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJ$" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJ_" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJA" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJB" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-metadata-jvm-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJC" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-coroutines-slf4j-1.10.1-intellij.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJD" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-klib-0.0.6.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJE" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJF" role="26Ea7d">
      <property role="26EafJ" value="lib/maven-resolver-provider.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RJZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RK9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKa" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKd" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKf" role="26Ea7d">
      <property role="26EafJ" value="lib/nio-fs.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKg" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKh" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKi" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKj" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKk" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKl" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKm" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKn" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKo" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKp" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKq" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="AV_a1_RKr" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKs" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKt" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKu" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKv" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKw" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKx" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKy" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKz" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RK$" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RK_" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKA" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKB" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKC" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKD" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKE" role="2hID6k">
      <property role="26Ea6C" value="-Dmps.eua.document.name=" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKF" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKG" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKH" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKI" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKJ" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKK" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKL" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKM" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKN" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKO" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKP" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKQ" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKR" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKS" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKT" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKU" role="2hID6k">
      <property role="26Ea6C" value="-Didea.disable.collect.statistics=true" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKV" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="AV_a1_RKW" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

