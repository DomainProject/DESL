<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:970d952c-1959-4103-9523-71f683b759c5(SimpleDES.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="SimpleDES" version="0" />
    <use id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections">
      <concept id="8013817401926715024" name="Collections.structure.Collection" flags="ng" index="2ZAkFB">
        <child id="8013817401926715025" name="type" index="2ZAkFA" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="841971064023564" name="com.mbeddr.core.udt.structure.OpaqueType" flags="ng" index="2Eb5v8">
        <reference id="841971064023567" name="decl" index="2Eb5vb" />
      </concept>
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ngI" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="SimpleDES">
      <concept id="1935028353745327664" name="SimpleDES.structure.DESModel" flags="ng" index="d_wKT">
        <property id="3821263627525382325" name="description" index="32KFIK" />
        <child id="8241728834324980660" name="typedefs" index="zq6c1" />
        <child id="3297662491776334751" name="events" index="2IHDOf" />
        <child id="7513565052746271766" name="state" index="PZCud" />
        <child id="8013817401925878990" name="externalFunctions" index="2Z_0yT" />
        <child id="8013817401925878989" name="startup" index="2Z_0yU" />
        <child id="8013817401929377221" name="opaqueTypes" index="2ZVIAM" />
        <child id="3821263627525382134" name="eventHandlers" index="32KCjN" />
        <child id="3821263627525382129" name="configuration" index="32KCjO" />
        <child id="4726112017636742447" name="constants" index="1apX3S" />
        <child id="7961414676823210767" name="structs" index="3RR5HS" />
      </concept>
      <concept id="6343394003426723193" name="SimpleDES.structure.ExternalStructDefinition" flags="ng" index="2sBSp5" />
      <concept id="7977015571500656696" name="SimpleDES.structure.EmptyLine" flags="ng" index="2tIAlt" />
      <concept id="8947624931137490425" name="SimpleDES.structure.EventType" flags="ng" index="2vNlie" />
      <concept id="3297662491775979728" name="SimpleDES.structure.EventHandler" flags="ng" index="2IF7p0">
        <reference id="8419620242270595746" name="event" index="wSEEy" />
        <child id="8419620242270595743" name="function" index="wSEEv" />
      </concept>
      <concept id="3343634265051296610" name="SimpleDES.structure.DocsM2M" flags="ng" index="XkwF4" />
      <concept id="3343634265051296611" name="SimpleDES.structure.RootSimM2M" flags="ng" index="XkwF5" />
      <concept id="3343634265063988352" name="SimpleDES.structure.EventDefinition" flags="ng" index="X$6kA">
        <child id="3343634265063988354" name="eventType" index="X$6k$" />
      </concept>
      <concept id="8013817401925995833" name="SimpleDES.structure.StartupFunction" flags="ng" index="2Z$$5e">
        <child id="8013817401925995834" name="function" index="2Z$$5d" />
      </concept>
      <concept id="8013817401928196748" name="SimpleDES.structure.ExternalFunctionPrototype" flags="ng" index="2ZWeVV">
        <child id="8013817401928931221" name="prototype" index="2ZTTJy" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo" />
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
    </language>
  </registry>
  <node concept="bUwia" id="1znE8iDpr22">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2TAYqojDvkY" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
      <ref role="3lhOvi" node="2TAYqojUL6t" resolve="map_DESModel" />
    </node>
    <node concept="3lhOvk" id="2TAYqojWAtx" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
      <ref role="3lhOvi" node="2TAYqojWAty" resolve="map_DESModel" />
    </node>
  </node>
  <node concept="XkwF5" id="2TAYqojUL6t">
    <property role="TrG5h" value="map_DESModelRootSim" />
    <property role="32KFIK" value="description" />
    <node concept="1S7NMz" id="2TAYqojV1kx" role="32KCjO">
      <node concept="3TlMgo" id="2TAYqojV1ky" role="2C2TGm" />
      <node concept="2b32R4" id="2TAYqojV1HE" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojV1HF" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojV1HG" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojV1Pg" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojV2D1" role="3clFbG">
                <node concept="30H73N" id="2TAYqojV1Pf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojV4Z$" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sBSp5" id="2TAYqojUVBj" role="3RR5HS">
      <node concept="2b32R4" id="2TAYqojUVQp" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojUVQq" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojUVQr" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojUVXT" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojUWDR" role="3clFbG">
                <node concept="30H73N" id="2TAYqojUVXS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojUXE2" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2TAYqojUUN3" role="3RR5HS" />
    <node concept="rcJHK" id="2TAYqojUPHh" role="zq6c1">
      <node concept="3TlMgo" id="2TAYqojUPHi" role="rcJHR" />
      <node concept="2b32R4" id="2TAYqojUPQs" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojUPQt" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojUPQu" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojUPY1" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojUQDZ" role="3clFbG">
                <node concept="30H73N" id="2TAYqojUPY0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojURPm" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2TAYqojUN4Z" role="1apX3S">
      <property role="TrG5h" value="L" />
      <node concept="3TlMgs" id="2TAYqojUN50" role="2DQcEM" />
      <node concept="2b32R4" id="2TAYqojUNsA" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojUNsB" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojUNsC" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojUNF5" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojUOn3" role="3clFbG">
                <node concept="30H73N" id="2TAYqojUNF4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojUPz1" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:46mxtsbWlkJ" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2TAYqojUL6u" role="N3F5h">
      <property role="TrG5h" value="empty_1734359152391_5" />
    </node>
    <node concept="2vNlie" id="2TAYqojUL6v" role="2IHDOf">
      <property role="TrG5h" value="INIT" />
      <node concept="2b32R4" id="2TAYqojUL7M" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojUL7N" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojUL7O" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojULfi" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojULVg" role="3clFbG">
                <node concept="30H73N" id="2TAYqojULfh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojUMVr" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2IF7p0" id="2TAYqojUL6w" role="32KCjN">
      <ref role="wSEEy" node="2TAYqojUL6v" resolve="INIT" />
      <node concept="N3Fnx" id="2TAYqojUL6x" role="wSEEv">
        <property role="TrG5h" value="handler_INIT" />
        <node concept="19Rifw" id="2TAYqojUL6y" role="2C2TGm" />
        <node concept="3XIRFW" id="2TAYqojUL6z" role="3XIRFX">
          <node concept="3XISUE" id="2TAYqojUL6$" role="3XIRFZ" />
        </node>
        <node concept="19RgSI" id="2TAYqojUL6A" role="1UOdpc">
          <property role="TrG5h" value="now" />
          <node concept="2fgwQN" id="2TAYqojUL6_" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="2TAYqojUL6C" role="1UOdpc">
          <property role="TrG5h" value="MySelf" />
          <node concept="26Vqpq" id="2TAYqojUL6B" role="2C2TGm" />
        </node>
      </node>
      <node concept="2b32R4" id="2TAYqojV80B" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojV80C" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojV80D" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojV887" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojV8O5" role="3clFbG">
                <node concept="30H73N" id="2TAYqojV886" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojVb6K" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZQ" resolve="eventHandlers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Eb5v6" id="2TAYqojUL6D" role="2ZVIAM">
      <property role="TrG5h" value="Topology" />
    </node>
    <node concept="2Eb5v6" id="2TAYqojUL6E" role="2ZVIAM">
      <property role="TrG5h" value="Bitmap" />
    </node>
    <node concept="2ZWeVV" id="2TAYqojUL6L" role="2Z_0yT">
      <node concept="N3Fnw" id="2TAYqojUL6F" role="2ZTTJy">
        <property role="TrG5h" value="GetReceiversFromTopology" />
        <node concept="19RgSI" id="2TAYqojUL6G" role="1UOdpc">
          <property role="TrG5h" value="topology" />
          <node concept="3wxxNl" id="2TAYqojUL6H" role="2C2TGm">
            <node concept="2Eb5v8" id="2TAYqojUL6I" role="2umbIo">
              <ref role="2Eb5vb" node="2TAYqojUL6D" resolve="Topology" />
            </node>
          </node>
        </node>
        <node concept="2ZAkFB" id="2TAYqojUL6J" role="2C2TGm">
          <node concept="26Vqpq" id="2TAYqojUL6K" role="2ZAkFA" />
        </node>
      </node>
      <node concept="2b32R4" id="2TAYqojUXU4" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojUXU5" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojUXU6" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojUY1$" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojUYHy" role="3clFbG">
                <node concept="30H73N" id="2TAYqojUY1z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojV0X_" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="2TAYqojUL6M" role="PZCud">
      <node concept="29HgVG" id="2TAYqojUS0D" role="lGtFl">
        <node concept="3NFfHV" id="2TAYqojUS0E" role="3NFExx">
          <node concept="3clFbS" id="2TAYqojUS0F" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojUS0I" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojUSyh" role="3clFbG">
                <node concept="30H73N" id="2TAYqojUS0H" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TAYqojUUFc" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6x5yTHtIKKm" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z$$5e" id="2TAYqojUL6N" role="2Z_0yU">
      <node concept="N3Fnx" id="2TAYqojUL6O" role="2Z$$5d">
        <property role="TrG5h" value="startup" />
        <node concept="19Rifw" id="2TAYqojUL6P" role="2C2TGm" />
        <node concept="3XIRFW" id="2TAYqojUL6Q" role="3XIRFX">
          <node concept="3XISUE" id="2TAYqojUL6R" role="3XIRFZ" />
        </node>
        <node concept="17VmuZ" id="2TAYqojV5ce" role="lGtFl" />
      </node>
      <node concept="29HgVG" id="2TAYqojV5cn" role="lGtFl">
        <node concept="3NFfHV" id="2TAYqojV5co" role="3NFExx">
          <node concept="3clFbS" id="2TAYqojV5cp" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojV5ey" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojV5K5" role="3clFbG">
                <node concept="30H73N" id="2TAYqojV5ex" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TAYqojV7SJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2TAYqojUL6S" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    </node>
    <node concept="17Uvod" id="2TAYqojXvx6" role="lGtFl">
      <property role="2qtEX9" value="description" />
      <property role="P4ACc" value="c4765525-912b-41b9-ace4-ce3b88117666/1935028353745327664/3821263627525382325" />
      <node concept="3zFVjK" id="2TAYqojXvx7" role="3zH0cK">
        <node concept="3clFbS" id="2TAYqojXvx8" role="2VODD2">
          <node concept="3clFbF" id="2TAYqojXwyc" role="3cqZAp">
            <node concept="2OqwBi" id="2TAYqojXxmM" role="3clFbG">
              <node concept="30H73N" id="2TAYqojXwyb" role="2Oq$k0" />
              <node concept="3TrcHB" id="2TAYqojXysE" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7ZbPcP50Ckc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7ZbPcP50Ckd" role="3zH0cK">
        <node concept="3clFbS" id="7ZbPcP50Cke" role="2VODD2">
          <node concept="3clFbF" id="7ZbPcP50Dlg" role="3cqZAp">
            <node concept="2OqwBi" id="7ZbPcP50E9Q" role="3clFbG">
              <node concept="30H73N" id="7ZbPcP50Dlf" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ZbPcP50GiL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="XkwF4" id="2TAYqojWAty">
    <property role="TrG5h" value="map_DESModelDocs" />
    <property role="32KFIK" value="description" />
    <node concept="X$6kA" id="2TAYqokdLn_" role="2IHDOf">
      <node concept="2vNlie" id="2TAYqokdLnA" role="X$6k$">
        <property role="TrG5h" value="INIT" />
      </node>
      <node concept="2b32R4" id="2TAYqokdLPH" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqokdLPI" role="2P8S$">
          <node concept="3clFbS" id="2TAYqokdLPJ" role="2VODD2">
            <node concept="3clFbF" id="3EB26iOjcuS" role="3cqZAp">
              <node concept="2OqwBi" id="3EB26iOjd3V" role="3clFbG">
                <node concept="30H73N" id="3EB26iOjcuR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3EB26iOje79" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2TAYqojWT7D" role="32KCjO">
      <node concept="3TlMgo" id="2TAYqojWT7E" role="2C2TGm" />
      <node concept="2b32R4" id="2TAYqojWTwM" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWTwN" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWTwO" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWTCo" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWUkm" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWTCn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojWW$_" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sBSp5" id="2TAYqojWLUX" role="3RR5HS">
      <node concept="2b32R4" id="2TAYqojWMoE" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWMoF" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWMoG" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWMwa" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWNc8" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWMw9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojWPsn" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2TAYqojWLee" role="3RR5HS" />
    <node concept="rcJHK" id="2TAYqojWG7C" role="zq6c1">
      <node concept="3TlMgo" id="2TAYqojWG7D" role="rcJHR" />
      <node concept="2b32R4" id="2TAYqojWGgH" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWGgI" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWGgJ" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWGoi" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWH4g" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWGoh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojWJfp" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2TAYqojWCv6" role="1apX3S">
      <node concept="3TlMgs" id="2TAYqojWCv7" role="2DQcEM" />
      <node concept="2b32R4" id="2TAYqojWCQ$" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWCQ_" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWCQA" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWD53" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWDE6" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWD52" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2TAYqojWFQt" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:46mxtsbWlkJ" resolve="constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2TAYqojWAtz" role="N3F5h">
      <property role="TrG5h" value="empty_1734359487123_6" />
    </node>
    <node concept="2IF7p0" id="2TAYqojWAt_" role="32KCjN">
      <ref role="wSEEy" node="2TAYqojUL6v" resolve="INIT" />
      <node concept="N3Fnx" id="2TAYqojWAtA" role="wSEEv">
        <property role="TrG5h" value="handler_INIT" />
        <node concept="19Rifw" id="2TAYqojWAtB" role="2C2TGm" />
        <node concept="3XIRFW" id="2TAYqojWAtC" role="3XIRFX">
          <node concept="3XISUE" id="2TAYqojWAtD" role="3XIRFZ" />
        </node>
        <node concept="19RgSI" id="2TAYqojWAtF" role="1UOdpc">
          <property role="TrG5h" value="now" />
          <node concept="2fgwQN" id="2TAYqojWAtE" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="2TAYqojWAtH" role="1UOdpc">
          <property role="TrG5h" value="MySelf" />
          <node concept="26Vqpq" id="2TAYqojWAtG" role="2C2TGm" />
        </node>
      </node>
      <node concept="2b32R4" id="2TAYqojWZAI" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWZAJ" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWZAK" role="2VODD2">
            <node concept="3clFbF" id="3EB26iOjecb" role="3cqZAp">
              <node concept="2OqwBi" id="3EB26iOjecW" role="3clFbG">
                <node concept="30H73N" id="3EB26iOjeca" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3EB26iOjfpW" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZQ" resolve="eventHandlers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Eb5v6" id="2TAYqojWAtI" role="2ZVIAM">
      <property role="TrG5h" value="Topology" />
    </node>
    <node concept="2Eb5v6" id="2TAYqojWAtJ" role="2ZVIAM">
      <property role="TrG5h" value="Bitmap" />
    </node>
    <node concept="2ZWeVV" id="2TAYqojWAtQ" role="2Z_0yT">
      <node concept="N3Fnw" id="2TAYqojWAtK" role="2ZTTJy">
        <property role="TrG5h" value="GetReceiversFromTopology" />
        <node concept="19RgSI" id="2TAYqojWAtL" role="1UOdpc">
          <property role="TrG5h" value="topology" />
          <node concept="3wxxNl" id="2TAYqojWAtM" role="2C2TGm">
            <node concept="2Eb5v8" id="2TAYqojWAtN" role="2umbIo">
              <ref role="2Eb5vb" node="2TAYqojWAtI" resolve="Topology" />
            </node>
          </node>
        </node>
        <node concept="2ZAkFB" id="2TAYqojWAtO" role="2C2TGm">
          <node concept="26Vqpq" id="2TAYqojWAtP" role="2ZAkFA" />
        </node>
      </node>
      <node concept="2b32R4" id="2TAYqojWPNk" role="lGtFl">
        <node concept="3JmXsc" id="2TAYqojWPNl" role="2P8S$">
          <node concept="3clFbS" id="2TAYqojWPNm" role="2VODD2">
            <node concept="3clFbF" id="30Iu0U$Fri4" role="3cqZAp">
              <node concept="2OqwBi" id="30Iu0U$FrY2" role="3clFbG">
                <node concept="30H73N" id="30Iu0U$Fri3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="30Iu0U$Ftd5" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="2TAYqojWAtR" role="PZCud">
      <node concept="29HgVG" id="2TAYqojWJxB" role="lGtFl">
        <node concept="3NFfHV" id="2TAYqojWJxC" role="3NFExx">
          <node concept="3clFbS" id="2TAYqojWJxD" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWJzM" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWK5P" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWJzL" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TAYqojWL83" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6x5yTHtIKKm" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z$$5e" id="2TAYqojWAtS" role="2Z_0yU">
      <node concept="N3Fnx" id="2TAYqojWAtT" role="2Z$$5d">
        <property role="TrG5h" value="startup" />
        <node concept="19Rifw" id="2TAYqojWAtU" role="2C2TGm" />
        <node concept="3XIRFW" id="2TAYqojWAtV" role="3XIRFX">
          <node concept="3XISUE" id="2TAYqojWAtW" role="3XIRFZ" />
        </node>
      </node>
      <node concept="29HgVG" id="2TAYqojWWLg" role="lGtFl">
        <node concept="3NFfHV" id="2TAYqojWWLh" role="3NFExx">
          <node concept="3clFbS" id="2TAYqojWWLi" role="2VODD2">
            <node concept="3clFbF" id="2TAYqojWWNr" role="3cqZAp">
              <node concept="2OqwBi" id="2TAYqojWXkY" role="3clFbG">
                <node concept="30H73N" id="2TAYqojWWNq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2TAYqojWZuQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2TAYqojWAtX" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    </node>
    <node concept="17Uvod" id="2TAYqojXpjN" role="lGtFl">
      <property role="2qtEX9" value="description" />
      <property role="P4ACc" value="c4765525-912b-41b9-ace4-ce3b88117666/1935028353745327664/3821263627525382325" />
      <node concept="3zFVjK" id="2TAYqojXpjO" role="3zH0cK">
        <node concept="3clFbS" id="2TAYqojXpjP" role="2VODD2">
          <node concept="3clFbF" id="2TAYqojXqkT" role="3cqZAp">
            <node concept="2OqwBi" id="2TAYqojXr9v" role="3clFbG">
              <node concept="30H73N" id="2TAYqojXqkS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2TAYqojXtm4" role="2OqNvi">
                <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7ZbPcP50zx_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7ZbPcP50zxA" role="3zH0cK">
        <node concept="3clFbS" id="7ZbPcP50zxB" role="2VODD2">
          <node concept="3clFbF" id="7ZbPcP50$3X" role="3cqZAp">
            <node concept="2OqwBi" id="7ZbPcP50$Sz" role="3clFbG">
              <node concept="30H73N" id="7ZbPcP50$3W" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ZbPcP50B1u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

