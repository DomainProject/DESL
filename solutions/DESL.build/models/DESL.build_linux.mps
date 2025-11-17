<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c64ec5f-cfb9-4d53-9759-a27376aab728(DESL.build_linux)">
  <persistence version="9" />
  <languages>
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="79il" ref="r:99d864f5-4c09-4f1c-a910-41d3b71de8d7(DESL.build)" />
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
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
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
  <node concept="26EafH" id="4ENd9L1j6JJ">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="DESLScripts" />
    <ref role="1_kbm$" to="79il:4ENd9L1j6yu" resolve="Discrete Event Simulation Language 1.0" />
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
  <node concept="1l3spW" id="4ENd9L1j6y6">
    <property role="TrG5h" value="DESL" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="DESLBuild.xml" />
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
      <node concept="55IIr" id="I4p70szh_Q" role="27igRh">
        <node concept="2Ry0Ak" id="I4p70szh_T" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="I4p70szhA2" role="2Ry0An">
            <property role="2Ry0Am" value="icon.png" />
          </node>
        </node>
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
      <node concept="55IIr" id="7XW_z7SgnZS" role="398pKh">
        <node concept="2Ry0Ak" id="7XW_z7SgnZT" role="iGT6I">
          <property role="2Ry0Am" value="MPS-2025-2-1-generic" />
          <node concept="2Ry0Ak" id="7XW_z7SgnZU" role="2Ry0An">
            <property role="2Ry0Am" value="MPS-2025.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4ENd9L1j6yh" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yi" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4ENd9L1j6yj" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yk" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="4ENd9L1j6ym" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yn" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="4ENd9L1j6yp" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j6yr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="4ENd9L1j6ys" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4ENd9L1j6yt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="I4p70sM53X" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="I4p70sMqyq" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="I4p70sMqys" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4ENd9L1j9XS" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="I4p70sMqy_" role="2JcizS">
        <ref role="398BVh" node="4ENd9L1j6yf" resolve="mps_home" />
        <node concept="2Ry0Ak" id="I4p70sMqyA" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
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
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4ENd9L1j6zK" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
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
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
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
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
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
            <ref role="1zDrgn" node="4ENd9L1j6yu" resolve="Discrete Event Simulation Language 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4ENd9L1j6$a" role="39821P">
        <node concept="3_I8Xc" id="4ENd9L1j6$b" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$c" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$d" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$e" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="4ENd9L1j6$f" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" resolve="mps-rcp" />
        </node>
        <node concept="m$_wl" id="4ENd9L1j6$g" role="39821P">
          <ref role="m_rDy" node="4ENd9L1j6zq" resolve="DESL" />
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
      <property role="m$_wk" value="DESL" />
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
        <ref role="m$f5T" node="4ENd9L1j6zp" resolve="DESL" />
      </node>
      <node concept="m$_yC" id="4ENd9L1j6zw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2AYSQNwOJ42" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
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
      <property role="TrG5h" value="DESL" />
      <node concept="1E1JtD" id="4ENd9L1j6z6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DESL" />
        <property role="3LESm3" value="c4765525-912b-41b9-ace4-ce3b88117666" />
        <node concept="55IIr" id="4ENd9L1j6z1" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ENd9L1j6z2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4ENd9L1j6z3" role="2Ry0An">
              <property role="2Ry0Am" value="DESL" />
              <node concept="2Ry0Ak" id="2jDROuKdS4U" role="2Ry0An">
                <property role="2Ry0Am" value="DESL.mpl" />
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
          <node concept="3LXTmp" id="2jDROuKdS4Z" role="1HemKq">
            <node concept="55IIr" id="2jDROuKdS4V" role="3LXTmr">
              <node concept="2Ry0Ak" id="2jDROuKdS4W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2jDROuKdS4X" role="2Ry0An">
                  <property role="2Ry0Am" value="DESL" />
                  <node concept="2Ry0Ak" id="2jDROuKdS4Y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2jDROuKdS50" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4ENd9L1j6$D" role="1TViLv">
          <property role="TrG5h" value="DESL.generator" />
          <property role="3LESm3" value="f1cdb956-0fe7-4e77-bf5d-9b9d39f11063" />
          <node concept="1BupzO" id="4ENd9L1j6$J" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2jDROuKdS56" role="1HemKq">
              <node concept="55IIr" id="2jDROuKdS51" role="3LXTmr">
                <node concept="2Ry0Ak" id="2jDROuKdS52" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2jDROuKdS53" role="2Ry0An">
                    <property role="2Ry0Am" value="DESL" />
                    <node concept="2Ry0Ak" id="2jDROuKdS54" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2jDROuKdS55" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2jDROuKdS57" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4ENd9L1j6LH" role="3bR37C">
            <node concept="3bR9La" id="4ENd9L1j6LI" role="1SiIV1">
              <ref role="3bR37D" node="4ENd9L1j6z6" resolve="DESL" />
            </node>
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
        <node concept="1SiIV0" id="I4p70s_SIW" role="3bR37C">
          <node concept="3bR9La" id="I4p70s_SIX" role="1SiIV1">
            <ref role="3bR37D" node="I4p70s_C83" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="I4p70s_C83" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Collections" />
        <property role="3LESm3" value="99e1808b-e2d7-4c11-a40f-23376c03dda3" />
        <node concept="55IIr" id="I4p70s_C86" role="3LF7KH">
          <node concept="2Ry0Ak" id="I4p70s_C88" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="I4p70s_C8f" role="2Ry0An">
              <property role="2Ry0Am" value="Collections" />
              <node concept="2Ry0Ak" id="I4p70s_C8i" role="2Ry0An">
                <property role="2Ry0Am" value="Collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="I4p70s_SIq" role="3bR37C">
          <node concept="3bR9La" id="I4p70s_SIr" role="1SiIV1">
            <ref role="3bR37D" node="4ENd9L1j6z6" resolve="DESL" />
          </node>
        </node>
        <node concept="1SiIV0" id="I4p70s_SIs" role="3bR37C">
          <node concept="3bR9La" id="I4p70s_SIt" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="I4p70s_SIu" role="3bR37C">
          <node concept="3bR9La" id="I4p70s_SIv" role="1SiIV1">
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1BupzO" id="I4p70s_SI$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="I4p70s_SI_" role="1HemKq">
            <node concept="55IIr" id="I4p70s_SIw" role="3LXTmr">
              <node concept="2Ry0Ak" id="I4p70s_SIx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="I4p70s_SIy" role="2Ry0An">
                  <property role="2Ry0Am" value="Collections" />
                  <node concept="2Ry0Ak" id="I4p70s_SIz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="I4p70s_SIA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="I4p70s_SIB" role="3bR37C">
          <node concept="1Busua" id="I4p70s_SIC" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="I4p70s_SID" role="3bR37C">
          <node concept="1Busua" id="I4p70s_SIE" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ENd9L1j6zi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DESL.__spreferences.TypeSizeConfiguration" />
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
        <property role="TrG5h" value="DESL.__spreferences.PlatformTemplates" />
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
    <property role="TrG5h" value="DESLDistribution" />
    <property role="turDy" value="DESLBuildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="4ENd9L1j6_h" role="1l3spa">
      <ref role="1l3spb" node="4ENd9L1j6y6" resolve="DESL" />
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
                          <property role="2Ry0Am" value="linux" />
                          <node concept="2Ry0Ak" id="I4p70sOIyv" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="I4p70sOIyy" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.so" />
                              <node concept="2Ry0Ak" id="I4p70sOIyz" role="2Ry0An" />
                            </node>
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
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_z" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_$" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6__" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_A" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.vmoptions" />
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
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_D" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_E" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_F" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_G" role="2Ry0An">
                          <property role="2Ry0Am" value="desl64.vmoptions" />
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
                  <property role="2Ry0Am" value="DESL.build" />
                  <node concept="2Ry0Ak" id="4ENd9L1j6_J" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4ENd9L1j6_K" role="2Ry0An">
                      <property role="2Ry0Am" value="DESL" />
                      <node concept="2Ry0Ak" id="4ENd9L1j6_L" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4ENd9L1j6_M" role="2Ry0An">
                          <property role="2Ry0Am" value="desl.sh" />
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
            <property role="3MwjfP" value="DESL" />
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
    </node>
    <node concept="398rNT" id="4ENd9L1j6_j" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="I4p70sGzlO" role="398pKh">
        <node concept="2Ry0Ak" id="7XW_z7SgnZC" role="iGT6I">
          <property role="2Ry0Am" value="MPS-2025-2-1-generic" />
          <node concept="2Ry0Ak" id="7XW_z7SgnZF" role="2Ry0An">
            <property role="2Ry0Am" value="MPS-2025.2.1" />
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
</model>

