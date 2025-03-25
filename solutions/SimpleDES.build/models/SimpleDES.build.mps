<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99d864f5-4c09-4f1c-a910-41d3b71de8d7(SimpleDES.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
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
  <node concept="1l3spW" id="4ENd9L1j6y6">
    <property role="TrG5h" value="SimpleDES" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="SimpleDESBuild.xml" />
    <node concept="10PD9b" id="4ENd9L1j6y7" role="10PD9s" />
    <node concept="3b7kt6" id="4ENd9L1j6y8" role="10PD9s" />
    <node concept="1zClus" id="4ENd9L1j6yu" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4ENd9L1j6yv" role="3vi$VU">
        <node concept="2Ry0Ak" id="4ENd9L1j6yw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4ENd9L1j6yx" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6yy" role="2EteIg">
        <node concept="3Mxwey" id="4ENd9L1j6yz" role="3MwsjC">
          <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6y$" role="2EtHGA">
        <node concept="3Mxwew" id="4ENd9L1j6y_" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6yA" role="2EtHGT">
        <node concept="3Mxwew" id="4ENd9L1j6yB" role="3MwsjC">
          <property role="3MwjfP" value="Discrete Event Simulation Language" />
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6yC" role="R$TG_">
        <node concept="3Mxwey" id="4ENd9L1j6yD" role="3MwsjC">
          <ref role="3Mxwex" node="4ENd9L1j6y9" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4ENd9L1j6yE" role="2EqU2t">
        <node concept="2Ry0Ak" id="4ENd9L1j6yF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2AYSQNwOJ43" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6yH" role="2gvbiD">
        <node concept="3Mxwew" id="4ENd9L1j6yI" role="3MwsjC">
          <property role="3MwjfP" value="desl" />
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6yJ" role="HFo83">
        <node concept="3Mxwew" id="4ENd9L1j6yK" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="4ENd9L1j6yL" role="27hGoL">
        <node concept="3Mxwew" id="4ENd9L1j6yM" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="4ENd9L1j6yN" role="1hH5nN">
        <node concept="2Ry0Ak" id="4ENd9L1j6yO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4ENd9L1j6yP" role="2Ry0An">
            <property role="2Ry0Am" value="simpledes.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4ENd9L1j6yQ" role="1hH5mY">
        <node concept="2Ry0Ak" id="4ENd9L1j6yR" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4ENd9L1j6yS" role="2Ry0An">
            <property role="2Ry0Am" value="simpledes_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="4ENd9L1j6yT" role="3ZAC$U">
        <node concept="3_J27D" id="4ENd9L1j6yU" role="3ZAF1W">
          <node concept="3Mxwew" id="4ENd9L1j6yV" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="4ENd9L1j6yW" role="3ZAF13">
          <node concept="3Mxwew" id="4ENd9L1j6yX" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="4ENd9L1j6yY" role="3ZAF12">
          <node concept="3Mxwew" id="4ENd9L1j6yZ" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="4ENd9L1j6z0" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="4ENd9L1j6y9" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4ENd9L1j6ya" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4ENd9L1j6yb" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4ENd9L1j6yc" role="aVJcv">
        <node concept="NbPM2" id="4ENd9L1j6yd" role="aVJcq">
          <node concept="3Mxwew" id="4ENd9L1j6ye" role="3MwsjC">
            <property role="3MwjfP" value="241.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4ENd9L1j6yf" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4ENd9L1j6Lo" role="398pKh">
        <node concept="2Ry0Ak" id="4ENd9L1j6Lr" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4ENd9L1j6Lt" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4ENd9L1j6Lw" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="4ENd9L1j6Lz" role="2Ry0An">
                <property role="2Ry0Am" value="MPS-2024.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="4ENd9L1j6yh" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="4ENd9L1j6yj" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yk" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="4ENd9L1j6ym" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yn" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="4ENd9L1j6yp" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="4ENd9L1j6ys" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2AYSQNwOJ2R" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="55IIr" id="2AYSQNwOJ2T" role="2JcizS">
        <node concept="2Ry0Ak" id="2AYSQNwOJ30" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2AYSQNwOJ33" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="2AYSQNwOJ36" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j9XS" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="55IIr" id="4ENd9L1j9XU" role="2JcizS">
        <node concept="2Ry0Ak" id="2AYSQNwOJ39" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2AYSQNwOJ3c" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="2AYSQNwOJ3f" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2AYSQNwOWV2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="2AYSQNwOWV4" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2AYSQNwPmjC" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2AYSQNwPWlY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4O0hKJpjIUQ" resolve="mpsDevKit" />
      <node concept="398BVA" id="2AYSQNwPWm0" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2AYSQNwPWm3" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="4ENd9L1j6z_" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="4ENd9L1j6zA" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="4ENd9L1j6zB" role="1l3spN">
      <node concept="3_I8Xc" id="4ENd9L1j6zJ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="4ENd9L1j6zK" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="4ENd9L1j6zL" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="4ENd9L1j6zM" role="39821P">
        <node concept="3_J27D" id="4ENd9L1j6zN" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6zO" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4ENd9L1j6zP" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="4ENd9L1j6zQ" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="4ENd9L1j6zR" role="39821P">
          <node concept="1688n2" id="4ENd9L1j6zS" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4ENd9L1j6zT" role="1688n0">
              <node concept="3Mxwew" id="4ENd9L1j6zU" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4ENd9L1j6zV" role="3MwsjC">
                <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4ENd9L1j6zF" role="28jJRO">
            <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4ENd9L1j6zG" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4ENd9L1j6zH" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4ENd9L1j6zW" role="39821P">
        <node concept="3_J27D" id="4ENd9L1j6zX" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6zY" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4ENd9L1j6zZ" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="4ENd9L1j6$0" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="4ENd9L1j6$1" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="4ENd9L1j6$2" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4ENd9L1j6$3" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="4ENd9L1j6$4" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="4ENd9L1j6$5" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="4ENd9L1j6z_" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="4ENd9L1j6$6" role="39821P">
          <node concept="3_J27D" id="4ENd9L1j6$7" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6$8" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4ENd9L1j6$9" role="39821P">
            <ref role="1zDrgn" node="4ENd9L1j6yu" resolve="SimpleDES 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4ENd9L1j6$a" role="39821P">
        <node concept="3_I8Xc" id="4ENd9L1j6$b" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$c" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$d" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$e" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$f" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="4ENd9L1j6$g" role="39821P">
          <ref role="m_rDy" node="4ENd9L1j6zq" resolve="SimpleDES" />
          <node concept="pUk6x" id="4ENd9L1j6$h" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="4ENd9L1j6$i" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6$j" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4ENd9L1j6$k" role="39821P">
        <node concept="3_J27D" id="4ENd9L1j6$l" role="1TblL3">
          <node concept="3Mxwew" id="4ENd9L1j6$m" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4ENd9L1j6$n" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4ENd9L1j6$o" role="1TblLm">
            <node concept="3Mxwey" id="4ENd9L1j6$p" role="3MwsjC">
              <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4ENd9L1j6$q" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4ENd9L1j6$r" role="1TblLm">
            <node concept="3Mxwey" id="4ENd9L1j6$s" role="3MwsjC">
              <ref role="3Mxwex" node="4ENd9L1j6y9" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4ENd9L1j6$t" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4ENd9L1j6$u" role="1TblLm">
            <node concept="3Mxwew" id="4ENd9L1j6$v" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4ENd9L1j6zq" role="3989C9">
      <property role="m$_wk" value="SimpleDES" />
      <node concept="3_J27D" id="4ENd9L1j6zr" role="m$_yQ">
        <node concept="3Mxwew" id="4ENd9L1j6zs" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="3_J27D" id="4ENd9L1j6zt" role="m$_w8">
        <node concept="3Mxwew" id="4ENd9L1j6zu" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2AYSQNwOJ3Y" role="m$_yh">
        <ref role="m$f5T" node="4ENd9L1j6zp" resolve="SimpleDES" />
      </node>
      <node concept="m$_yC" id="4ENd9L1j6zw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="m$_yC" id="2AYSQNwOJ42" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" />
      </node>
      <node concept="3_J27D" id="4ENd9L1j6zx" role="m_cZH">
        <node concept="3Mxwew" id="4ENd9L1j6zy" role="3MwsjC">
          <property role="3MwjfP" value="DESL" />
        </node>
      </node>
      <node concept="2pNNFK" id="4ENd9L1j6zz" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4ENd9L1j6z$" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4ENd9L1j6zp" role="3989C9">
      <property role="TrG5h" value="SimpleDES" />
      <node concept="1E1JtD" id="4ENd9L1j6z6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleDES" />
        <property role="3LESm3" value="c4765525-912b-41b9-ace4-ce3b88117666" />
        <node concept="55IIr" id="4ENd9L1j6z1" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ENd9L1j6z2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4ENd9L1j6z3" role="2Ry0An">
              <property role="2Ry0Am" value="SimpleDES" />
              <node concept="2Ry0Ak" id="4ENd9L1j6z4" role="2Ry0An">
                <property role="2Ry0Am" value="SimpleDES.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ENd9L1j6$w" role="3bR37C">
          <node concept="3bR9La" id="4ENd9L1j6$x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1BupzO" id="4ENd9L1j6$A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ENd9L1j6$B" role="1HemKq">
            <node concept="55IIr" id="4ENd9L1j6$y" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ENd9L1j6$z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4ENd9L1j6$$" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6$_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ENd9L1j6$C" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4ENd9L1j6$D" role="1TViLv">
          <property role="TrG5h" value="SimpleDES.generator" />
          <property role="3LESm3" value="f1cdb956-0fe7-4e77-bf5d-9b9d39f11063" />
          <node concept="1BupzO" id="4ENd9L1j6$J" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4ENd9L1j6$K" role="1HemKq">
              <node concept="55IIr" id="4ENd9L1j6$E" role="3LXTmr">
                <node concept="2Ry0Ak" id="4ENd9L1j6$F" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6$G" role="2Ry0An">
                    <property role="2Ry0Am" value="SimpleDES" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6$H" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6$I" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4ENd9L1j6$L" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4ENd9L1j6LH" role="3bR37C">
            <node concept="3bR9La" id="4ENd9L1j6LI" role="1SiIV1">
              <ref role="3bR37D" node="4ENd9L1j6z6" resolve="SimpleDES" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ENd9L1j6LB" role="3bR37C">
          <node concept="3bR9La" id="4ENd9L1j6LC" role="1SiIV1">
            <ref role="3bR37D" node="4ENd9L1j6zc" resolve="Collections" />
          </node>
        </node>
        <node concept="3rtmxn" id="4ENd9L1j9XH" role="3bR31x">
          <node concept="3LXTmp" id="4ENd9L1j9XI" role="3rtmxm">
            <node concept="55IIr" id="4ENd9L1j9XJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ENd9L1j9XK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4ENd9L1j9XL" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ENd9L1j9XN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3g" role="3bR37C">
          <node concept="3bR9La" id="2AYSQNwOJ3h" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3i" role="3bR37C">
          <node concept="3bR9La" id="2AYSQNwOJ3j" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3k" role="3bR37C">
          <node concept="3bR9La" id="2AYSQNwOJ3l" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3q" role="3bR37C">
          <node concept="1Busua" id="2AYSQNwOJ3r" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3s" role="3bR37C">
          <node concept="1Busua" id="2AYSQNwOJ3t" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4ENd9L1j6zc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Collections" />
        <property role="3LESm3" value="99e1808b-e2d7-4c11-a40f-23376c03dda3" />
        <node concept="55IIr" id="4ENd9L1j6z7" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ENd9L1j6z8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4ENd9L1j6z9" role="2Ry0An">
              <property role="2Ry0Am" value="Collections" />
              <node concept="2Ry0Ak" id="4ENd9L1j6za" role="2Ry0An">
                <property role="2Ry0Am" value="Collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4ENd9L1j6$Q" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ENd9L1j6$R" role="1HemKq">
            <node concept="55IIr" id="4ENd9L1j6$M" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ENd9L1j6$N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4ENd9L1j6$O" role="2Ry0An">
                  <property role="2Ry0Am" value="Collections" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6$P" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ENd9L1j6$S" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4ENd9L1j6$T" role="1TViLv">
          <property role="TrG5h" value="Collections.generator" />
          <property role="3LESm3" value="f7111406-2ca9-4a91-bb6d-b19dc5e95796" />
          <node concept="1BupzO" id="4ENd9L1j6$Z" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4ENd9L1j6_0" role="1HemKq">
              <node concept="55IIr" id="4ENd9L1j6$U" role="3LXTmr">
                <node concept="2Ry0Ak" id="4ENd9L1j6$V" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6$W" role="2Ry0An">
                    <property role="2Ry0Am" value="Collections" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6$X" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6$Y" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4ENd9L1j6_1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ENd9L1j6LO" role="3bR37C">
          <node concept="3bR9La" id="4ENd9L1j6LP" role="1SiIV1">
            <ref role="3bR37D" node="4ENd9L1j6z6" resolve="SimpleDES" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3z" role="3bR37C">
          <node concept="3bR9La" id="2AYSQNwOJ3$" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3_" role="3bR37C">
          <node concept="3bR9La" id="2AYSQNwOJ3A" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3F" role="3bR37C">
          <node concept="1Busua" id="2AYSQNwOJ3G" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AYSQNwOJ3H" role="3bR37C">
          <node concept="1Busua" id="2AYSQNwOJ3I" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ENd9L1j6zi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleDES.__spreferences.TypeSizeConfiguration" />
        <property role="3LESm3" value="~_PreferencesModule#SimpleDES.__spreferences.TypeSizeConfiguration" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="4ENd9L1j6zd" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ENd9L1j6ze" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="4ENd9L1j6zf" role="2Ry0An">
              <property role="2Ry0Am" value="TypeSizeConfiguration" />
              <node concept="2Ry0Ak" id="4ENd9L1j6zg" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4ENd9L1j6_6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ENd9L1j6_7" role="1HemKq">
            <node concept="55IIr" id="4ENd9L1j6_2" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ENd9L1j6_3" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_4" role="2Ry0An">
                  <property role="2Ry0Am" value="TypeSizeConfiguration" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ENd9L1j6_8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ENd9L1j6zo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SimpleDES.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#SimpleDES.__spreferences.PlatformTemplates" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="55IIr" id="4ENd9L1j6zj" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ENd9L1j6zk" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="4ENd9L1j6zl" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="4ENd9L1j6zm" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4ENd9L1j6_d" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ENd9L1j6_e" role="1HemKq">
            <node concept="55IIr" id="4ENd9L1j6_9" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ENd9L1j6_a" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_b" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_c" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ENd9L1j6_f" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4ENd9L1j6_g">
    <property role="TrG5h" value="SimpleDESDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="4ENd9L1j6_h" role="1l3spa">
      <ref role="1l3spb" node="4ENd9L1j6y6" resolve="SimpleDES" />
    </node>
    <node concept="1l3spV" id="4ENd9L1j6_i" role="1l3spN">
      <node concept="1tmT9g" id="4ENd9L1j6Ap" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="4ENd9L1j6Aq" role="39821P">
          <ref role="3ygNvj" node="4ENd9L1j6zB" />
        </node>
        <node concept="398223" id="4ENd9L1j6Ar" role="39821P">
          <node concept="398223" id="4ENd9L1j6As" role="39821P">
            <node concept="28jJK3" id="4ENd9L1j6At" role="39821P">
              <node concept="398BVA" id="4ENd9L1j6A4" role="28jJRO">
                <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4ENd9L1j6A5" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6A6" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6A7" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6A8" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4ENd9L1j6Au" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6Av" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="4ENd9L1j6Aw" role="39821P">
            <node concept="398223" id="4ENd9L1j6Ax" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6Ay" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6Az" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="4ENd9L1j6A$" role="39821P">
                <node concept="28jJK3" id="4ENd9L1j6A_" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6Ae" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Af" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Ag" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Ah" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Ai" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6AA" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6AB" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4ENd9L1j6AC" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6AD" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4ENd9L1j6AE" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6AF" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="4ENd9L1j6AG" role="39821P">
          <node concept="3_J27D" id="4ENd9L1j6AH" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6AI" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6AJ" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4ENd9L1j6AK" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4ENd9L1j6AL" role="39821P">
              <node concept="398BVA" id="4ENd9L1j6Am" role="2HvfZ0">
                <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4ENd9L1j6An" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Ao" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6AM" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="4ENd9L1j6AN" role="39821P">
            <node concept="3co7Ac" id="4ENd9L1j6AO" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6AP" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6_x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_y" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_z" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_$" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6__" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_A" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4ENd9L1j6AQ" role="39821P">
            <node concept="3co7Ac" id="4ENd9L1j6AR" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6AS" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6_B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_C" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_D" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_E" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_F" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_G" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6AT" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="4ENd9L1j6AU" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4ENd9L1j6AV" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6AW" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6_H" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_I" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_J" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_K" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_L" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_M" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4ENd9L1j6AX" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6AY" role="3MwsjC">
            <property role="3MwjfP" value="SimpleDES" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6AZ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4ENd9L1j6B0" role="3MwsjC">
            <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6B1" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4ENd9L1j6C6" role="39821P">
        <node concept="3ygNvl" id="4ENd9L1j6C7" role="39821P">
          <ref role="3ygNvj" node="4ENd9L1j6zB" />
        </node>
        <node concept="398223" id="4ENd9L1j6C8" role="39821P">
          <node concept="28u9K_" id="4ENd9L1j6C9" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="4ENd9L1j6Ca" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6Cb" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="4ENd9L1j6Cc" role="39821P">
            <node concept="2$gBol" id="4ENd9L1j6Cd" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4ENd9L1j6Ce" role="2$htvi">
                <node concept="3Mxwew" id="4ENd9L1j6Cf" role="3MwsjC">
                  <property role="3MwjfP" value="simpledes.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4ENd9L1j6Cg" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6Ch" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6Ci" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6Cj" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Ck" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Cl" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Cm" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Cn" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4ENd9L1j6Co" role="39821P">
            <node concept="2$gBol" id="4ENd9L1j6Cp" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4ENd9L1j6Cq" role="2$htvi">
                <node concept="3Mxwew" id="4ENd9L1j6Cr" role="3MwsjC">
                  <property role="3MwjfP" value="simpledes64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4ENd9L1j6Cs" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6Ct" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6Cu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6Cv" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Cw" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Cx" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Cy" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Cz" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6C$" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="4ENd9L1j6C_" role="39821P">
            <node concept="3LWZYq" id="4ENd9L1j6CA" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="4ENd9L1j6CB" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="4ENd9L1j6B5" role="2HvfZ0">
              <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4ENd9L1j6B6" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4ENd9L1j6B7" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6CC" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4ENd9L1j6CD" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4ENd9L1j6CE" role="39821P">
              <node concept="3LWZYx" id="4ENd9L1j6CF" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="4ENd9L1j6CG" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="4ENd9L1j6Bb" role="2HvfZ0">
                <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4ENd9L1j6Bc" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Bd" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4ENd9L1j6CH" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="4ENd9L1j6CI" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4ENd9L1j6CJ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4ENd9L1j6CK" role="28jJRO">
              <node concept="2Ry0Ak" id="4ENd9L1j6_N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ENd9L1j6_O" role="2Ry0An">
                  <property role="2Ry0Am" value="SimpleDES.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_P" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_Q" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_R" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_S" role="2Ry0An">
                          <property role="2Ry0Am" value="simpledes.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="4ENd9L1j6CL" role="39821P">
          <node concept="398223" id="4ENd9L1j6CM" role="39821P">
            <node concept="3_J27D" id="4ENd9L1j6CN" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6CO" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="4ENd9L1j6CP" role="39821P">
              <node concept="398BVA" id="4ENd9L1j6Bj" role="28jJRO">
                <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4ENd9L1j6Bk" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Bl" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Bm" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Bn" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="4ENd9L1j6CQ" role="39821P">
            <node concept="398223" id="4ENd9L1j6CR" role="39821P">
              <node concept="398223" id="4ENd9L1j6CS" role="39821P">
                <node concept="28jJK3" id="4ENd9L1j6CT" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6Bt" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Bu" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Bv" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Bw" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Bx" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4ENd9L1j6CU" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6BB" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6BC" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6BD" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6BE" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6BF" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4ENd9L1j6CV" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6BL" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6BM" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6BN" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6BO" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6BP" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4ENd9L1j6CW" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6BV" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6BW" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6BX" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6BY" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6BZ" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6CX" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6CY" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4ENd9L1j6CZ" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6D0" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4ENd9L1j6D1" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6D2" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4ENd9L1j6D3" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6D4" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="4ENd9L1j6D5" role="39821P">
          <node concept="3_J27D" id="4ENd9L1j6D6" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6D7" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="398223" id="4ENd9L1j6D8" role="39821P">
            <node concept="3_J27D" id="4ENd9L1j6D9" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6Da" role="3MwsjC">
                <property role="3MwjfP" value="laf-win10" />
              </node>
            </node>
            <node concept="2HvfSZ" id="4ENd9L1j6Db" role="39821P">
              <node concept="398BVA" id="4ENd9L1j6C3" role="2HvfZ0">
                <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4ENd9L1j6C4" role="iGT6I">
                  <property role="2Ry0Am" value="plugins" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6C5" role="2Ry0An">
                    <property role="2Ry0Am" value="laf-win10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4ENd9L1j6Dc" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6Dd" role="3MwsjC">
            <property role="3MwjfP" value="SimpleDES" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6De" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4ENd9L1j6Df" role="3MwsjC">
            <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6Dg" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4ENd9L1j6El" role="39821P">
        <node concept="3_J27D" id="4ENd9L1j6Em" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6En" role="3MwsjC">
            <property role="3MwjfP" value="SimpleDES" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6Eo" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4ENd9L1j6Ep" role="3MwsjC">
            <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6Eq" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4ENd9L1j6Er" role="39821P">
          <node concept="398223" id="4ENd9L1j6Es" role="39821P">
            <node concept="3ygNvl" id="4ENd9L1j6Et" role="39821P">
              <ref role="3ygNvj" node="4ENd9L1j6zB" />
            </node>
            <node concept="3_J27D" id="4ENd9L1j6Eu" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6Ev" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6Ew" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6Ex" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6Ey" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6Ez" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="4ENd9L1j6E$" role="39821P">
                <node concept="398BVA" id="4ENd9L1j6Dn" role="28jJRO">
                  <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Do" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Dp" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Dq" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Dr" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Ds" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4ENd9L1j6E_" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="4ENd9L1j6EA" role="39821P">
              <node concept="28jJK3" id="4ENd9L1j6EB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4ENd9L1j6Dz" role="28jJRO">
                  <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6D$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6D_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6DA" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6DB" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6DC" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="4ENd9L1j6EC" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="4ENd9L1j6ED" role="2$htvi">
                    <node concept="3Mxwew" id="4ENd9L1j6EE" role="3MwsjC">
                      <property role="3MwjfP" value="simpledes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4ENd9L1j6EF" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6EG" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4ENd9L1j6EH" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="4ENd9L1j6EI" role="39821P">
              <node concept="55IIr" id="4ENd9L1j6EJ" role="28jJRO">
                <node concept="2Ry0Ak" id="4ENd9L1j6_T" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_U" role="2Ry0An">
                    <property role="2Ry0Am" value="SimpleDES.build" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_V" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_W" role="2Ry0An">
                        <property role="2Ry0Am" value="SimpleDES" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_X" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6_Y" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="4ENd9L1j6EK" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="4ENd9L1j6EL" role="2$htvi">
                  <node concept="3Mxwew" id="4ENd9L1j6EM" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4ENd9L1j6EN" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="4ENd9L1j6EO" role="1688n0">
                  <node concept="3Mxwey" id="4ENd9L1j6EP" role="3MwsjC">
                    <ref role="3Mxwex" node="4ENd9L1j6_k" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4ENd9L1j6EQ" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="4ENd9L1j6ER" role="1688n0">
                  <node concept="3Mxwey" id="4ENd9L1j6ES" role="3MwsjC">
                    <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="4ENd9L1j6ET" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6EU" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6EV" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6EW" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6EX" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6EY" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4ENd9L1j6EZ" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6F0" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="4ENd9L1j6F1" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="4ENd9L1j6F2" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6DG" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6DH" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6DI" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6F3" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6F4" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4ENd9L1j6F5" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6F6" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="4ENd9L1j6F7" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="4ENd9L1j6F8" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6DM" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6DN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6DO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6F9" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6Fa" role="39821P">
                <node concept="2HvfSZ" id="4ENd9L1j6Fb" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6Fc" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="4ENd9L1j6Fd" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6DS" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6DT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6DU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6Fe" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="4ENd9L1j6Ff" role="39821P">
                <node concept="3co7Ac" id="4ENd9L1j6Fg" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="4ENd9L1j6Fh" role="28jJRO">
                  <node concept="2Ry0Ak" id="4ENd9L1j6Fi" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Fj" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES.build" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Fk" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Fl" role="2Ry0An">
                          <property role="2Ry0Am" value="SimpleDES" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Fm" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="4ENd9L1j6Fn" role="2Ry0An">
                              <property role="2Ry0Am" value="simpledes64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="4ENd9L1j6Fo" role="28jJR8">
                  <property role="2$htTZ" value="simpledes64.vmoptions" />
                  <property role="2$htTY" value="simpledes.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6Fp" role="39821P">
              <node concept="398223" id="4ENd9L1j6Fq" role="39821P">
                <node concept="28jJK3" id="4ENd9L1j6Fr" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6E0" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6E1" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6E2" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6E3" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6E4" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6Fs" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6Ft" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="4ENd9L1j6Fu" role="39821P">
                <node concept="398223" id="4ENd9L1j6Fv" role="39821P">
                  <node concept="28jJK3" id="4ENd9L1j6Fw" role="39821P">
                    <node concept="398BVA" id="4ENd9L1j6Ea" role="28jJRO">
                      <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Eb" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Ec" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Ed" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="4ENd9L1j6Ee" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="4ENd9L1j6Fx" role="Nbhlr">
                    <node concept="3Mxwew" id="4ENd9L1j6Fy" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6Fz" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6F$" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4ENd9L1j6F_" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6FA" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6FB" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6FC" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6FD" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="4ENd9L1j6FE" role="39821P">
                <node concept="2HvfSZ" id="4ENd9L1j6FF" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6Ei" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Ej" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Ek" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6FG" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6FH" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4ENd9L1j6FI" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6FJ" role="3MwsjC">
              <property role="3MwjfP" value="SimpleDES " />
            </node>
            <node concept="3Mxwey" id="4ENd9L1j6FK" role="3MwsjC">
              <ref role="3Mxwex" node="4ENd9L1j6_k" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4ENd9L1j6FL" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4ENd9L1j6FM" role="39821P">
        <node concept="398223" id="4ENd9L1j6FS" role="39821P">
          <node concept="398223" id="4ENd9L1j6FT" role="39821P">
            <node concept="3ygNvl" id="4ENd9L1j6FU" role="39821P">
              <ref role="3ygNvj" node="4ENd9L1j6zB" />
            </node>
            <node concept="3_J27D" id="4ENd9L1j6FV" role="Nbhlr">
              <node concept="3Mxwew" id="4ENd9L1j6FW" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6FX" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6FY" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6FZ" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6G0" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="4ENd9L1j6G1" role="39821P">
                <node concept="398BVA" id="4ENd9L1j6G2" role="28jJRO">
                  <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6G3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6G4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6G5" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6G6" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6G7" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4ENd9L1j6G8" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="4ENd9L1j6G9" role="39821P">
              <node concept="28jJK3" id="4ENd9L1j6Ga" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4ENd9L1j6Gb" role="28jJRO">
                  <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Gc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Gd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Ge" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Gf" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Gg" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="4ENd9L1j6Gh" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="4ENd9L1j6Gi" role="2$htvi">
                    <node concept="3Mxwew" id="4ENd9L1j6Gj" role="3MwsjC">
                      <property role="3MwjfP" value="simpledes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4ENd9L1j6Gk" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6Gl" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4ENd9L1j6Gm" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="4ENd9L1j6Gn" role="39821P">
              <node concept="55IIr" id="4ENd9L1j6Go" role="28jJRO">
                <node concept="2Ry0Ak" id="4ENd9L1j6Gp" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6Gq" role="2Ry0An">
                    <property role="2Ry0Am" value="SimpleDES.build" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Gr" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Gs" role="2Ry0An">
                        <property role="2Ry0Am" value="SimpleDES" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Gt" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Gu" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="4ENd9L1j6Gv" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="4ENd9L1j6Gw" role="2$htvi">
                  <node concept="3Mxwew" id="4ENd9L1j6Gx" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4ENd9L1j6Gy" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="4ENd9L1j6Gz" role="1688n0">
                  <node concept="3Mxwey" id="4ENd9L1j6G$" role="3MwsjC">
                    <ref role="3Mxwex" node="4ENd9L1j6_k" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4ENd9L1j6G_" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="4ENd9L1j6GA" role="1688n0">
                  <node concept="3Mxwey" id="4ENd9L1j6GB" role="3MwsjC">
                    <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="4ENd9L1j6GC" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6GD" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6GE" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6GF" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6GG" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6GH" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4ENd9L1j6GI" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6GJ" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYq" id="4ENd9L1j6GK" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="4ENd9L1j6GL" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6GM" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6GN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6GO" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6GP" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6GQ" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4ENd9L1j6GR" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6GS" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="4ENd9L1j6GT" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="4ENd9L1j6GU" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6GV" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6GW" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6GX" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6GY" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="4ENd9L1j6GZ" role="39821P">
                <node concept="2HvfSZ" id="4ENd9L1j6H0" role="39821P">
                  <node concept="3LWZYq" id="4ENd9L1j6H1" role="2HvfZ1">
                    <property role="3LWZYl" value="Contents/**" />
                  </node>
                  <node concept="3LWZYx" id="4ENd9L1j6H2" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="4ENd9L1j6H3" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6H4" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6H5" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4ENd9L1j6H6" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="4ENd9L1j6H7" role="39821P">
                <node concept="3co7Ac" id="4ENd9L1j6H8" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="4ENd9L1j6H9" role="28jJRO">
                  <node concept="2Ry0Ak" id="4ENd9L1j6Ha" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6Hb" role="2Ry0An">
                      <property role="2Ry0Am" value="SimpleDES.build" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Hc" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Hd" role="2Ry0An">
                          <property role="2Ry0Am" value="SimpleDES" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6He" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="4ENd9L1j6Hf" role="2Ry0An">
                              <property role="2Ry0Am" value="simpledes64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="4ENd9L1j6Hg" role="28jJR8">
                  <property role="2$htTZ" value="simpledes64.vmoptions" />
                  <property role="2$htTY" value="simpledes.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6Hh" role="39821P">
              <node concept="398223" id="4ENd9L1j6Hi" role="39821P">
                <node concept="28jJK3" id="4ENd9L1j6Hj" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6I1" role="28jJRO">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6I2" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6I3" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6I4" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6I5" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6Hp" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6Hq" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="4ENd9L1j6Hr" role="39821P">
                <node concept="398223" id="4ENd9L1j6Hs" role="39821P">
                  <node concept="28jJK3" id="4ENd9L1j6Ht" role="39821P">
                    <node concept="398BVA" id="4ENd9L1j6Hu" role="28jJRO">
                      <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6Hv" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6Hw" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="4ENd9L1j6Hx" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="4ENd9L1j6Hy" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="4ENd9L1j6Hz" role="Nbhlr">
                    <node concept="3Mxwew" id="4ENd9L1j6H$" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6H_" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6HA" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4ENd9L1j6HB" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6HC" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4ENd9L1j6HD" role="39821P">
              <node concept="3_J27D" id="4ENd9L1j6HE" role="Nbhlr">
                <node concept="3Mxwew" id="4ENd9L1j6HF" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
              <node concept="398223" id="4ENd9L1j6HG" role="39821P">
                <node concept="2HvfSZ" id="4ENd9L1j6HH" role="39821P">
                  <node concept="398BVA" id="4ENd9L1j6HI" role="2HvfZ0">
                    <ref role="398BVh" node="4ENd9L1j6_j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6HJ" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6HK" role="2Ry0An">
                        <property role="2Ry0Am" value="laf-macos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="4ENd9L1j6HL" role="Nbhlr">
                  <node concept="3Mxwew" id="4ENd9L1j6HM" role="3MwsjC">
                    <property role="3MwjfP" value="laf-macos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4ENd9L1j6HN" role="Nbhlr">
            <node concept="3Mxwew" id="4ENd9L1j6HO" role="3MwsjC">
              <property role="3MwjfP" value="SimpleDES " />
            </node>
            <node concept="3Mxwey" id="4ENd9L1j6HP" role="3MwsjC">
              <ref role="3Mxwex" node="4ENd9L1j6_k" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4ENd9L1j6HQ" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4ENd9L1j6HR" role="Nbhlr">
          <node concept="3Mxwew" id="4ENd9L1j6HS" role="3MwsjC">
            <property role="3MwjfP" value="SimpleDES" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6HT" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4ENd9L1j6HU" role="3MwsjC">
            <ref role="3Mxwex" node="4ENd9L1j6yb" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4ENd9L1j6HV" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4ENd9L1j6_j" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2AYSQNwOJ44" role="398pKh">
        <node concept="2Ry0Ak" id="2AYSQNwOJ47" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2AYSQNwOJ4a" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2AYSQNwOJ4j" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="2AYSQNwOJ4m" role="2Ry0An">
                <property role="2Ry0Am" value="MPS-2024.1-generic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4ENd9L1j6_k" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4ENd9L1j6_l" role="aVJcv">
        <node concept="NbPM2" id="4ENd9L1j6_m" role="aVJcq">
          <node concept="3Mxwew" id="4ENd9L1j6_n" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="4ENd9L1j6JJ">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="SimpleDESScripts" />
    <ref role="1_kbm$" node="4ENd9L1j6yu" resolve="SimpleDES 1.0" />
    <node concept="26EafG" id="4ENd9L1j6JK" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JL" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JM" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JN" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JO" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JP" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JQ" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JR" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JS" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JT" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JU" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JV" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JW" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JX" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JY" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6JZ" role="26Ea7d">
      <property role="26EafJ" value="lib/java-frontback.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K0" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K1" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K2" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K3" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K4" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K5" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.20.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K6" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K7" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ka" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kd" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ke" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kh" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ki" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kk" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kl" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Km" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kn" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ko" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kp" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kr" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ks" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kt" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ku" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kx" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Ky" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6Kz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6K_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KE" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KF" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KG" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KH" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KI" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KJ" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KK" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KL" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KM" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KN" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KO" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KP" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="4ENd9L1j6KQ" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KR" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KS" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KT" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KU" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KV" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KW" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KX" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KY" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6KZ" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L0" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L1" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L2" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L3" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L4" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L5" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L6" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L7" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L8" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6L9" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6La" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lb" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lc" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Ld" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Le" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lf" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lg" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lh" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Li" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lj" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lk" role="2hID6k">
      <property role="26Ea6C" value="-Dexperimental.ui.used.once" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Ll" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Lm" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="4ENd9L1j6Ln" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

