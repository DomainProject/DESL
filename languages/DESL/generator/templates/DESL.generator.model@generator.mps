<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cac19b54-1685-4b37-a38a-764ae516c6b3(DESL.generator.model@generator)">
  <persistence version="9" />
  <languages>
    <use id="99e1808b-e2d7-4c11-a40f-23376c03dda3" name="Collections" version="0" />
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
    <language id="c4765525-912b-41b9-ace4-ce3b88117666" name="DESL">
      <concept id="1935028353745327664" name="DESL.structure.DESLModel" flags="ng" index="d_wKT">
        <child id="8241728834324980660" name="typedefs" index="zq6c1" />
        <child id="8378102908621580617" name="macros" index="2$iQ_X" />
        <child id="4690400695369237814" name="classes" index="2$Fiey" />
        <child id="4690400695378024974" name="processAllocations" index="2BlNMq" />
        <child id="3297662491776334751" name="events" index="2IHDOf" />
        <child id="8013817401925878990" name="externalFunctions" index="2Z_0yT" />
        <child id="8013817401925878989" name="startup" index="2Z_0yU" />
        <child id="8013817401929377221" name="opaqueTypes" index="2ZVIAM" />
        <child id="3821263627525382129" name="configuration" index="32KCjO" />
        <child id="7919073755545255640" name="messageStruct" index="38wCP7" />
        <child id="7961414676823210767" name="structs" index="3RR5HS" />
      </concept>
      <concept id="7977015571500656696" name="DESL.structure.EmptyLine" flags="ng" index="2tIAlt" />
      <concept id="6130294773042391776" name="DESL.structure.IClassDefinition" flags="ngI" index="2uGKhX" />
      <concept id="2035552184181755796" name="DESL.structure.IStartupFunction" flags="ngI" index="BONhT" />
      <concept id="9066337358837503726" name="DESL.structure.RossM2M" flags="ng" index="2EzGW$" />
      <concept id="3343634265051296611" name="DESL.structure.RootSimM2M" flags="ng" index="XkwF5" />
      <concept id="4688771844543407720" name="DESL.structure.UseM2M" flags="ng" index="33NjHe" />
    </language>
  </registry>
  <node concept="bUwia" id="2jDROuKhEf7">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2jDROuKhEfa" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
      <ref role="3lhOvi" node="2jDROuKhEfb" resolve="map_DESLModel" />
    </node>
    <node concept="3lhOvk" id="2jDROuKhEfi" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
      <ref role="3lhOvi" node="2jDROuKhEfj" resolve="map_DESLModel" />
    </node>
    <node concept="3lhOvk" id="2jDROuKhEfq" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
      <ref role="3lhOvi" node="2jDROuKhEfr" resolve="map_DESLModel" />
    </node>
  </node>
  <node concept="XkwF5" id="2jDROuKhEfb">
    <property role="TrG5h" value="map_RootSim" />
    <node concept="2tIAlt" id="2jDROuKivWg" role="2BlNMq">
      <node concept="2b32R4" id="2jDROuKix8W" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKix8Z" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKix90" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKix96" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKix91" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKix94" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="2jDROuKix95" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BONhT" id="2jDROuKiumD" role="2Z_0yU">
      <node concept="2b32R4" id="2jDROuKivrT" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKivrW" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKivrX" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKivs3" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKivrY" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKivs1" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
                <node concept="30H73N" id="2jDROuKivs2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKit4W" role="32KCjO">
      <node concept="2b32R4" id="2jDROuKiu6u" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKiu6x" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKiu6y" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKiu6C" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKiu6z" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKiu6A" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
                <node concept="30H73N" id="2jDROuKiu6B" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKirQX" role="2Z_0yT">
      <node concept="1WS0z7" id="2jDROuKisOL" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKisOO" role="3Jn$fo">
          <node concept="3clFbS" id="2jDROuKisOP" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKisOV" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKisOQ" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKisOT" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
                <node concept="30H73N" id="2jDROuKisOU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKiqND" role="3RR5HS">
      <node concept="2b32R4" id="2jDROuKirAM" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKirAP" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKirAQ" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKirAW" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKirAR" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKirAU" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
                <node concept="30H73N" id="2jDROuKirAV" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKimT4" role="zq6c1">
      <node concept="2b32R4" id="2jDROuKinGW" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKinGZ" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKinH0" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKinH6" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKinH1" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKinH4" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
                <node concept="30H73N" id="2jDROuKinH5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKim53" role="2$iQ_X">
      <node concept="2b32R4" id="2jDROuKimCT" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKimCW" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKimCX" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKimD3" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKimCY" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKimD1" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
                <node concept="30H73N" id="2jDROuKimD2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKilfn" role="2IHDOf">
      <node concept="2b32R4" id="2jDROuKilOS" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKilOV" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKilOW" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKilP2" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKilOX" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKilP0" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
                <node concept="30H73N" id="2jDROuKilP1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jDROuKhEfc" role="N3F5h">
      <property role="TrG5h" value="empty_1742937677233_62" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEfd" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEfe" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="1sgJKc" id="2jDROuKhEff" role="38wCP7">
      <node concept="29HgVG" id="2jDROuKinKW" role="lGtFl">
        <node concept="3NFfHV" id="2jDROuKinKX" role="3NFExx">
          <node concept="3clFbS" id="2jDROuKinKY" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKinL4" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKinKZ" role="3clFbG">
                <node concept="3TrEf2" id="2jDROuKinL2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" />
                </node>
                <node concept="30H73N" id="2jDROuKinL3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uGKhX" id="2jDROuKhEfg" role="2$Fiey">
      <node concept="2b32R4" id="2jDROuKivG5" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKivG8" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKivG9" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKivGf" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKivGa" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKivGd" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="2jDROuKivGe" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2jDROuKhEfh" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
    </node>
    <node concept="17Uvod" id="2jDROuKigEt" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2jDROuKigEu" role="3zH0cK">
        <node concept="3clFbS" id="2jDROuKigEv" role="2VODD2">
          <node concept="3clFbF" id="2jDROuKigUD" role="3cqZAp">
            <node concept="3cpWs3" id="2jDROuKiknv" role="3clFbG">
              <node concept="Xl_RD" id="2jDROuKiknz" role="3uHU7w">
                <property role="Xl_RC" value="_RootSim" />
              </node>
              <node concept="2OqwBi" id="2jDROuKihJf" role="3uHU7B">
                <node concept="30H73N" id="2jDROuKigUC" role="2Oq$k0" />
                <node concept="3TrcHB" id="2jDROuKij1w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzGW$" id="2jDROuKhEfj">
    <property role="TrG5h" value="map_ROSS" />
    <node concept="2tIAlt" id="2jDROuKifdA" role="2BlNMq">
      <node concept="2b32R4" id="2jDROuKigqi" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKigql" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKigqm" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKigqs" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKigqn" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKigqq" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="2jDROuKigqr" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BONhT" id="2jDROuKid$7" role="2Z_0yU">
      <node concept="2b32R4" id="2jDROuKiet3" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKiet6" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKiet7" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKietd" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKiet8" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKietb" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
                <node concept="30H73N" id="2jDROuKietc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKiciq" role="32KCjO">
      <node concept="2b32R4" id="2jDROuKidjW" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKidjZ" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKidk0" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKidk6" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKidk1" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKidk4" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
                <node concept="30H73N" id="2jDROuKidk5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKibgJ" role="2Z_0yT">
      <node concept="2b32R4" id="2jDROuKic2f" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKic2i" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKic2j" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKic2p" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKic2k" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKic2n" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
                <node concept="30H73N" id="2jDROuKic2o" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKia6u" role="3RR5HS">
      <node concept="2b32R4" id="2jDROuKib0$" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKib0B" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKib0C" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKib0I" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKib0D" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKib0G" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
                <node concept="30H73N" id="2jDROuKib0H" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKi6ah" role="zq6c1">
      <node concept="2b32R4" id="2jDROuKi6Y9" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKi6Yc" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKi6Yd" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKi6Yj" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKi6Ye" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKi6Yh" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
                <node concept="30H73N" id="2jDROuKi6Yi" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKi59W" role="2$iQ_X">
      <node concept="2b32R4" id="2jDROuKi5U6" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKi5U9" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKi5Ua" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKi5Ug" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKi5Ub" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKi5Ue" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
                <node concept="30H73N" id="2jDROuKi5Uf" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKi4kg" role="2IHDOf">
      <node concept="2b32R4" id="2jDROuKi4TL" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKi4TO" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKi4TP" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKi4TV" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKi4TQ" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKi4TT" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
                <node concept="30H73N" id="2jDROuKi4TU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jDROuKhEfk" role="N3F5h">
      <property role="TrG5h" value="empty_1742937697199_63" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEfl" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEfm" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="1sgJKc" id="2jDROuKhEfn" role="38wCP7">
      <node concept="29HgVG" id="2jDROuKi7el" role="lGtFl">
        <node concept="3NFfHV" id="2jDROuKi7em" role="3NFExx">
          <node concept="3clFbS" id="2jDROuKi7en" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKi7et" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKi7eo" role="3clFbG">
                <node concept="3TrEf2" id="2jDROuKi7er" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" />
                </node>
                <node concept="30H73N" id="2jDROuKi7es" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uGKhX" id="2jDROuKhEfo" role="2$Fiey">
      <node concept="2b32R4" id="2jDROuKieXr" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKieXu" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKieXv" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKieX_" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKieXw" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKieXz" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="2jDROuKieX$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2jDROuKhEfp" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
    </node>
    <node concept="17Uvod" id="2jDROuKhZe3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2jDROuKhZe4" role="3zH0cK">
        <node concept="3clFbS" id="2jDROuKhZe5" role="2VODD2">
          <node concept="3clFbF" id="2jDROuKhZuf" role="3cqZAp">
            <node concept="3cpWs3" id="2jDROuKi41R" role="3clFbG">
              <node concept="Xl_RD" id="2jDROuKi41V" role="3uHU7w">
                <property role="Xl_RC" value="_ROSS" />
              </node>
              <node concept="2OqwBi" id="2jDROuKi0iP" role="3uHU7B">
                <node concept="30H73N" id="2jDROuKhZue" role="2Oq$k0" />
                <node concept="3TrcHB" id="2jDROuKi1lp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="33NjHe" id="2jDROuKhEfr">
    <property role="TrG5h" value="map_USE" />
    <node concept="2tIAlt" id="2jDROuKhO14" role="2BlNMq">
      <node concept="2b32R4" id="2jDROuKhOHy" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhOH_" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhOHA" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhOHG" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhOHB" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhOHE" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="2jDROuKhOHF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BONhT" id="2jDROuKhN7Z" role="2Z_0yU">
      <node concept="2b32R4" id="2jDROuKhNwH" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhNwK" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhNwL" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhNwR" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhNwM" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhNwP" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
                <node concept="30H73N" id="2jDROuKhNwQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhMyO" role="32KCjO">
      <node concept="2b32R4" id="2jDROuKhMRO" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhMRR" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhMRS" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhMRY" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhMRT" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhMRW" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
                <node concept="30H73N" id="2jDROuKhMRX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhLP3" role="2Z_0yT">
      <node concept="2b32R4" id="2jDROuKhMiD" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhMiG" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhMiH" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhMiN" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhMiI" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhMiL" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
                <node concept="30H73N" id="2jDROuKhMiM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhLpp" role="zq6c1">
      <node concept="2b32R4" id="2jDROuKhL$S" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhL$V" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhL$W" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhL_2" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhL$X" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhL_0" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
                <node concept="30H73N" id="2jDROuKhL_1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhKkz" role="3RR5HS">
      <node concept="2b32R4" id="2jDROuKhKJk" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhKJn" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhKJo" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhKJu" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhKJp" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhKJs" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
                <node concept="30H73N" id="2jDROuKhKJt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhEvJ" role="2$iQ_X">
      <node concept="2b32R4" id="2jDROuKhEJF" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhEJI" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhEJJ" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhEJP" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhEJK" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhEJN" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
                <node concept="30H73N" id="2jDROuKhEJO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="2jDROuKhEfy" role="2IHDOf">
      <node concept="2b32R4" id="2jDROuKhEf$" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhEfB" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhEfC" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhEfI" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhEfD" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhEfG" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
                <node concept="30H73N" id="2jDROuKhEfH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jDROuKhEfs" role="N3F5h">
      <property role="TrG5h" value="empty_1742937719188_64" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEft" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="2jDROuKhEfu" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="1sgJKc" id="2jDROuKhEfv" role="38wCP7">
      <node concept="29HgVG" id="2jDROuKhFvc" role="lGtFl">
        <node concept="3NFfHV" id="2jDROuKhFvd" role="3NFExx">
          <node concept="3clFbS" id="2jDROuKhFve" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhFvk" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhGfl" role="3clFbG">
                <node concept="30H73N" id="2jDROuKhFHN" role="2Oq$k0" />
                <node concept="3TrEf2" id="2jDROuKhIUu" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uGKhX" id="2jDROuKhEfw" role="2$Fiey">
      <node concept="2b32R4" id="2jDROuKhNKT" role="lGtFl">
        <node concept="3JmXsc" id="2jDROuKhNKW" role="2P8S$">
          <node concept="3clFbS" id="2jDROuKhNKX" role="2VODD2">
            <node concept="3clFbF" id="2jDROuKhNL3" role="3cqZAp">
              <node concept="2OqwBi" id="2jDROuKhNKY" role="3clFbG">
                <node concept="3Tsc0h" id="2jDROuKhNL1" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="2jDROuKhNL2" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2jDROuKhEfx" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
    </node>
    <node concept="17Uvod" id="2jDROuKhPIn" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2jDROuKhPIo" role="3zH0cK">
        <node concept="3clFbS" id="2jDROuKhPIp" role="2VODD2">
          <node concept="3clFbF" id="2jDROuKhQIH" role="3cqZAp">
            <node concept="3cpWs3" id="2jDROuKhXBZ" role="3clFbG">
              <node concept="Xl_RD" id="2jDROuKhXC3" role="3uHU7w">
                <property role="Xl_RC" value="_USE" />
              </node>
              <node concept="2OqwBi" id="2jDROuKhRzj" role="3uHU7B">
                <node concept="30H73N" id="2jDROuKhQIG" role="2Oq$k0" />
                <node concept="3TrcHB" id="2jDROuKhV2Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

