<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:970d952c-1959-4103-9523-71f683b759c5(SimpleDES.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c4765525-912b-41b9-ace4-ce3b88117666" name="SimpleDES" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="7977015571500656696" name="SimpleDES.structure.EmptyLine" flags="ng" index="2tIAlt" />
      <concept id="6130294773042391776" name="SimpleDES.structure.IClassDefinition" flags="ngI" index="2uGKhX" />
      <concept id="2035552184181755796" name="SimpleDES.structure.IStartupFunction" flags="ngI" index="BONhT" />
      <concept id="9066337358837503726" name="SimpleDES.structure.RossM2M" flags="ng" index="2EzGW$" />
      <concept id="3343634265051296610" name="SimpleDES.structure.DocsM2M" flags="ng" index="XkwF4" />
      <concept id="3343634265051296611" name="SimpleDES.structure.RootSimM2M" flags="ng" index="XkwF5" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1znE8iDpr22">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1KZIYOW3D8M" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
      <ref role="3lhOvi" node="1KZIYOW3D8N" resolve="map_DESModel" />
    </node>
    <node concept="3lhOvk" id="1KZIYOW3Nyb" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
      <ref role="3lhOvi" node="1KZIYOW3Nyc" resolve="map_DESModel" />
    </node>
    <node concept="3lhOvk" id="6RAcTY_6Aes" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
      <ref role="3lhOvi" node="6RAcTY_6Aet" resolve="map_DESModel" />
    </node>
    <node concept="1puMqW" id="1dn0vY9ZloM" role="1puA0r">
      <ref role="1puQsG" node="1dn0vY9WzBm" resolve="preProcessing" />
    </node>
  </node>
  <node concept="1pmfR0" id="1dn0vY9WzBm">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="preProcessing" />
    <node concept="1pplIY" id="1dn0vY9WzBn" role="1pqMTA">
      <node concept="3clFbS" id="1dn0vY9WzBo" role="2VODD2">
        <node concept="2Gpval" id="1dn0vY9WzBD" role="3cqZAp">
          <node concept="2GrKxI" id="1dn0vY9WzBE" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="1dn0vY9WzO6" role="2GsD0m">
            <node concept="1Q6Npb" id="1dn0vY9WzDj" role="2Oq$k0" />
            <node concept="2SmgA7" id="1dn0vY9WzWs" role="2OqNvi">
              <node concept="chp4Y" id="1dn0vY9WzYo" role="1dBWTz">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1dn0vY9WzBG" role="2LFqv$">
            <node concept="3clFbF" id="1dn0vY9W$1$" role="3cqZAp">
              <node concept="37vLTI" id="1dn0vY9WFvM" role="3clFbG">
                <node concept="3clFbT" id="1dn0vY9WFy6" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1dn0vY9WAuK" role="37vLTJ">
                  <node concept="2OqwBi" id="1dn0vY9W$PZ" role="2Oq$k0">
                    <node concept="2GrUjf" id="1dn0vY9W$1z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1dn0vY9WzBE" resolve="function" />
                    </node>
                    <node concept="3TrEf2" id="1dn0vY9W_M4" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1dn0vY9WCWK" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1dn0vYa9f9m" role="3cqZAp">
          <node concept="2GrKxI" id="1dn0vYa9f9o" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="1dn0vYa9fl9" role="2GsD0m">
            <node concept="1Q6Npb" id="1dn0vYa9faA" role="2Oq$k0" />
            <node concept="2SmgA7" id="1dn0vYa9fBJ" role="2OqNvi">
              <node concept="chp4Y" id="1dn0vYa9fDF" role="1dBWTz">
                <ref role="cht4Q" to="rdv6:4IxwvG8sUSA" resolve="TypeDefinition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1dn0vYa9f9s" role="2LFqv$">
            <node concept="3clFbF" id="1dn0vYa9fKC" role="3cqZAp">
              <node concept="37vLTI" id="1dn0vYa9lsS" role="3clFbG">
                <node concept="3clFbT" id="1dn0vYa9lve" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1dn0vYa9gad" role="37vLTJ">
                  <node concept="2GrUjf" id="1dn0vYa9fKB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1dn0vYa9f9o" resolve="type" />
                  </node>
                  <node concept="3TrcHB" id="1dn0vYa9iMW" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="730YTbVFzlQ" role="3cqZAp">
          <node concept="2GrKxI" id="730YTbVFzlS" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
          </node>
          <node concept="2OqwBi" id="730YTbVFzxO" role="2GsD0m">
            <node concept="1Q6Npb" id="730YTbVFznh" role="2Oq$k0" />
            <node concept="2SmgA7" id="730YTbVFzUb" role="2OqNvi">
              <node concept="chp4Y" id="730YTbVFzW7" role="1dBWTz">
                <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="730YTbVFzlW" role="2LFqv$">
            <node concept="3clFbF" id="730YTbVFzYK" role="3cqZAp">
              <node concept="37vLTI" id="730YTbVFCwo" role="3clFbG">
                <node concept="3clFbT" id="730YTbVFCyM" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="730YTbVF_dK" role="37vLTJ">
                  <node concept="2GrUjf" id="730YTbVFzYJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="730YTbVFzlS" resolve="struct" />
                  </node>
                  <node concept="3TrcHB" id="730YTbVFBcg" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CQK2814mVM" role="3cqZAp" />
        <node concept="2Gpval" id="1CQK2814mW4" role="3cqZAp">
          <node concept="2GrKxI" id="1CQK2814mW6" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
          </node>
          <node concept="2OqwBi" id="1CQK2814n7W" role="2GsD0m">
            <node concept="1Q6Npb" id="1CQK2814mXp" role="2Oq$k0" />
            <node concept="2SmgA7" id="1CQK2814nqy" role="2OqNvi">
              <node concept="chp4Y" id="1CQK2814nsu" role="1dBWTz">
                <ref role="cht4Q" to="rdv6:4IxwvG8w1lu" resolve="GlobalVarDecl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CQK2814mWa" role="2LFqv$">
            <node concept="3clFbF" id="1CQK2814nvp" role="3cqZAp">
              <node concept="37vLTI" id="1CQK2814stk" role="3clFbG">
                <node concept="3clFbT" id="1CQK2814svJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1CQK2814nZ5" role="37vLTJ">
                  <node concept="2GrUjf" id="1CQK2814nvo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1CQK2814mW6" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="1CQK2814qZC" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1i0tj4W5NYM" role="3cqZAp" />
        <node concept="2Gpval" id="1i0tj4W5NZk" role="3cqZAp">
          <node concept="2GrKxI" id="1i0tj4W5NZm" role="2Gsz3X">
            <property role="TrG5h" value="terminationFunction" />
          </node>
          <node concept="2OqwBi" id="1i0tj4W5OcW" role="2GsD0m">
            <node concept="1Q6Npb" id="1i0tj4W5O2p" role="2Oq$k0" />
            <node concept="2SmgA7" id="1i0tj4W5O_j" role="2OqNvi">
              <node concept="chp4Y" id="1i0tj4W5PZ6" role="1dBWTz">
                <ref role="cht4Q" to="rdv6:1i0tj4VHkpH" resolve="TerminationFunction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1i0tj4W5NZq" role="2LFqv$">
            <node concept="3clFbF" id="1i0tj4W5Q1_" role="3cqZAp">
              <node concept="37vLTI" id="1i0tj4W5YN$" role="3clFbG">
                <node concept="3clFbT" id="1i0tj4W5YPR" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1i0tj4W5Tvt" role="37vLTJ">
                  <node concept="2OqwBi" id="1i0tj4W5QcY" role="2Oq$k0">
                    <node concept="2GrUjf" id="1i0tj4W5Q1$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1i0tj4W5NZm" resolve="terminationFunction" />
                    </node>
                    <node concept="3TrEf2" id="1i0tj4W5SEq" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:1i0tj4VHkpI" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1i0tj4W5XfQ" role="2OqNvi">
                    <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OHhT56FOKy" role="3cqZAp" />
        <node concept="3clFbH" id="4OHhT56FO9E" role="3cqZAp" />
        <node concept="3clFbH" id="38L9WlPw643" role="3cqZAp" />
        <node concept="2Gpval" id="38L9WlPw64l" role="3cqZAp">
          <node concept="2GrKxI" id="38L9WlPw64n" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
          </node>
          <node concept="2OqwBi" id="38L9WlPw6gH" role="2GsD0m">
            <node concept="1Q6Npb" id="38L9WlPw65U" role="2Oq$k0" />
            <node concept="2SmgA7" id="38L9WlPw6zj" role="2OqNvi">
              <node concept="chp4Y" id="38L9WlPw7X6" role="1dBWTz">
                <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="38L9WlPw64r" role="2LFqv$">
            <node concept="3clFbJ" id="38L9WlP$5l6" role="3cqZAp">
              <node concept="3clFbS" id="38L9WlP$5l8" role="3clFbx">
                <node concept="3clFbF" id="38L9WlPw81M" role="3cqZAp">
                  <node concept="37vLTI" id="38L9WlPwfkg" role="3clFbG">
                    <node concept="3cpWs3" id="38L9WlPww4M" role="37vLTx">
                      <node concept="2OqwBi" id="38L9WlPwABk" role="3uHU7w">
                        <node concept="2OqwBi" id="38L9WlPwxpX" role="2Oq$k0">
                          <node concept="2GrUjf" id="38L9WlPwwof" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="38L9WlPw64n" resolve="variable" />
                          </node>
                          <node concept="2Xjw5R" id="38L9WlPw_wP" role="2OqNvi">
                            <node concept="1xMEDy" id="38L9WlPw_wR" role="1xVPHs">
                              <node concept="chp4Y" id="38L9WlPw_OF" role="ri$Ld">
                                <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="38L9WlPwBzh" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="38L9WlPwrbp" role="3uHU7B">
                        <node concept="2OqwBi" id="38L9WlPwgqm" role="3uHU7B">
                          <node concept="2GrUjf" id="38L9WlPwfnP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="38L9WlPw64n" resolve="variable" />
                          </node>
                          <node concept="3TrcHB" id="38L9WlPwis$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="38L9WlPwrFd" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38L9WlPw8wi" role="37vLTJ">
                      <node concept="2GrUjf" id="38L9WlPw81L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="38L9WlPw64n" resolve="variable" />
                      </node>
                      <node concept="3TrcHB" id="38L9WlPwbwz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="38L9WlP$a3Y" role="3clFbw">
                <node concept="2OqwBi" id="38L9WlP$5NY" role="2Oq$k0">
                  <node concept="2GrUjf" id="38L9WlP$5lx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="38L9WlPw64n" resolve="variable" />
                  </node>
                  <node concept="2Xjw5R" id="38L9WlP$8ZO" role="2OqNvi">
                    <node concept="1xMEDy" id="38L9WlP$8ZQ" role="1xVPHs">
                      <node concept="chp4Y" id="38L9WlP$9sQ" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="38L9WlP$aYf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="XkwF5" id="1KZIYOW3D8N">
    <property role="TrG5h" value="map_DESModelROOTSim" />
    <node concept="2tIAlt" id="1KZIYOW3N0I" role="2BlNMq">
      <node concept="2b32R4" id="1KZIYOW3Nub" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Nue" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Nuf" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3Nul" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Nug" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3Nuj" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="1KZIYOW3Nuk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BONhT" id="1KZIYOW3Ms2" role="2Z_0yU">
      <node concept="2b32R4" id="1KZIYOW3MMs" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3MMt" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3MMu" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3MN1" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3MNM" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3MN0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3MSR" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3LTg" role="32KCjO">
      <node concept="2b32R4" id="1KZIYOW3Mc4" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Mc5" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Mc6" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3McD" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Mdq" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3McC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3Mhh" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3Lrr" role="2Z_0yT">
      <node concept="2b32R4" id="1KZIYOW3LEw" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3LEx" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3LEy" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3LF5" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3LFQ" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3LF4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3LIv" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3L5F" role="3RR5HS">
      <node concept="2b32R4" id="1KZIYOW3Lha" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Lhb" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Lhc" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3LhJ" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Liw" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3LhI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3Ln_" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3Kv7" role="zq6c1">
      <node concept="2b32R4" id="1KZIYOW3KQQ" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3KQR" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3KQS" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3KRr" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3KXn" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3KRq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3L1P" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3HmP" role="2$iQ_X">
      <node concept="2b32R4" id="1KZIYOW3Hr9" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Hra" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Hrb" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3HrI" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3HVA" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3HrH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3KlN" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3GTS" role="2IHDOf">
      <node concept="2b32R4" id="1KZIYOW3GU_" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3GUA" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3GUB" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3H25" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3HeW" role="3clFbG">
                <node concept="30H73N" id="1KZIYOW3H24" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KZIYOW3HiZ" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1KZIYOW3D8O" role="N3F5h">
      <property role="TrG5h" value="empty_1735900366006_2" />
    </node>
    <node concept="2Eb5v6" id="1KZIYOW3D8P" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="1KZIYOW3D8Q" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="2uGKhX" id="1KZIYOW3D8R" role="2$Fiey">
      <node concept="2b32R4" id="1KZIYOW3MWI" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3MWL" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3MWM" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3MWS" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3MWN" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3MWQ" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="1KZIYOW3MWR" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1KZIYOW3D8S" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    </node>
    <node concept="17Uvod" id="1KZIYOW3D_A" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1KZIYOW3D_B" role="3zH0cK">
        <node concept="3clFbS" id="1KZIYOW3D_C" role="2VODD2">
          <node concept="3clFbF" id="1KZIYOW3DPM" role="3cqZAp">
            <node concept="2OqwBi" id="1KZIYOW3EEo" role="3clFbG">
              <node concept="30H73N" id="1KZIYOW3DPL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KZIYOW3GND" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="6RAcTY_I7Z8" role="38wCP7">
      <node concept="29HgVG" id="6RAcTY_I8wb" role="lGtFl">
        <node concept="3NFfHV" id="6RAcTY_I8wc" role="3NFExx">
          <node concept="3clFbS" id="6RAcTY_I8wd" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_I8wj" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_I8we" role="3clFbG">
                <node concept="3TrEf2" id="6RAcTY_I8wh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
                </node>
                <node concept="30H73N" id="6RAcTY_I8wi" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="XkwF4" id="1KZIYOW3Nyc">
    <property role="TrG5h" value="map_DESModelDocs" />
    <node concept="2tIAlt" id="1KZIYOW3Pqq" role="2BlNMq">
      <node concept="2b32R4" id="1KZIYOW3PRc" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3PRf" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3PRg" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3PRm" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3PRh" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3PRk" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="1KZIYOW3PRl" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BONhT" id="1KZIYOW3OWN" role="2Z_0yU">
      <node concept="2b32R4" id="1KZIYOW3Pip" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Pis" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Pit" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3Piz" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Piu" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3Pix" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
                <node concept="30H73N" id="1KZIYOW3Piy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3OAN" role="32KCjO">
      <node concept="2b32R4" id="1KZIYOW3OSN" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3OSQ" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3OSR" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3OSX" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3OSS" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3OSV" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
                <node concept="30H73N" id="1KZIYOW3OSW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3Okp" role="2Z_0yT">
      <node concept="2b32R4" id="1KZIYOW3OyN" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3OyQ" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3OyR" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3OyX" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3OyS" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3OyV" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
                <node concept="30H73N" id="1KZIYOW3OyW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3O5_" role="3RR5HS">
      <node concept="2b32R4" id="1KZIYOW3Ogp" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Ogs" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Ogt" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3Ogz" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Ogu" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3Ogx" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
                <node concept="30H73N" id="1KZIYOW3Ogy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3NUn" role="zq6c1">
      <node concept="2b32R4" id="1KZIYOW3O1_" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3O1C" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3O1D" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3O1J" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3O1E" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3O1H" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
                <node concept="30H73N" id="1KZIYOW3O1I" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3NMJ" role="2$iQ_X">
      <node concept="2b32R4" id="1KZIYOW3NQn" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3NQq" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3NQr" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3NQx" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3NQs" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3NQv" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
                <node concept="30H73N" id="1KZIYOW3NQw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="1KZIYOW3Nyk" role="2IHDOf">
      <node concept="2b32R4" id="1KZIYOW3Nym" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Nyp" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Nyq" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3Nyw" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Nyr" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3Nyu" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
                <node concept="30H73N" id="1KZIYOW3Nyv" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1KZIYOW3Nyd" role="N3F5h">
      <property role="TrG5h" value="empty_1735900489814_3" />
    </node>
    <node concept="2Eb5v6" id="1KZIYOW3Nye" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="1KZIYOW3Nyf" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="2uGKhX" id="1KZIYOW3Nyg" role="2$Fiey">
      <node concept="2b32R4" id="1KZIYOW3Pmq" role="lGtFl">
        <node concept="3JmXsc" id="1KZIYOW3Pmt" role="2P8S$">
          <node concept="3clFbS" id="1KZIYOW3Pmu" role="2VODD2">
            <node concept="3clFbF" id="1KZIYOW3Pm$" role="3cqZAp">
              <node concept="2OqwBi" id="1KZIYOW3Pmv" role="3clFbG">
                <node concept="3Tsc0h" id="1KZIYOW3Pmy" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="1KZIYOW3Pmz" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1KZIYOW3Nyh" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    </node>
    <node concept="17Uvod" id="4VLBw_lOTYi" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4VLBw_lOTYj" role="3zH0cK">
        <node concept="3clFbS" id="4VLBw_lOTYk" role="2VODD2">
          <node concept="3clFbF" id="4VLBw_lOUIO" role="3cqZAp">
            <node concept="2OqwBi" id="4VLBw_lOVzq" role="3clFbG">
              <node concept="30H73N" id="4VLBw_lOUIN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4VLBw_lOXGF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="6RAcTY_I6v4" role="38wCP7">
      <node concept="29HgVG" id="6RAcTY_I707" role="lGtFl">
        <node concept="3NFfHV" id="6RAcTY_I708" role="3NFExx">
          <node concept="3clFbS" id="6RAcTY_I709" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_I70f" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_I70a" role="3clFbG">
                <node concept="3TrEf2" id="6RAcTY_I70d" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
                </node>
                <node concept="30H73N" id="6RAcTY_I70e" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzGW$" id="6RAcTY_6Aet">
    <property role="TrG5h" value="map_DESModelRoss" />
    <node concept="BONhT" id="6RAcTY_6Jmp" role="2Z_0yU">
      <node concept="2b32R4" id="6RAcTY_6JNQ" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6JNT" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6JNU" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6JO0" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6JNV" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6JNY" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                </node>
                <node concept="30H73N" id="6RAcTY_6JNZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6HT4" role="2BlNMq">
      <node concept="2b32R4" id="6RAcTY_6Imx" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6Im$" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6Im_" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6ImF" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6ImA" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6ImD" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                </node>
                <node concept="30H73N" id="6RAcTY_6ImE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6F4Y" role="32KCjO">
      <node concept="2b32R4" id="6RAcTY_6FnD" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6FnG" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6FnH" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6FnN" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6FnI" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6FnL" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                </node>
                <node concept="30H73N" id="6RAcTY_6FnM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6ELL" role="2Z_0yT">
      <node concept="2b32R4" id="6RAcTY_6F0Q" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6F0T" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6F0U" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6F10" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6F0V" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6F0Y" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                </node>
                <node concept="30H73N" id="6RAcTY_6F0Z" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6Eya" role="3RR5HS">
      <node concept="2b32R4" id="6RAcTY_6EHD" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6EHG" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6EHH" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6EHN" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6EHI" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6EHL" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                </node>
                <node concept="30H73N" id="6RAcTY_6EHM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6Em9" role="zq6c1">
      <node concept="2b32R4" id="6RAcTY_6Eu2" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6Eu5" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6Eu6" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6Euc" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6Eu7" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6Eua" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                </node>
                <node concept="30H73N" id="6RAcTY_6Eub" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6EdI" role="2$iQ_X">
      <node concept="2b32R4" id="6RAcTY_6Ei1" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6Ei4" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6Ei5" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6Eib" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6Ei6" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6Ei9" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                </node>
                <node concept="30H73N" id="6RAcTY_6Eia" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tIAlt" id="6RAcTY_6E1Y" role="2IHDOf">
      <node concept="2b32R4" id="6RAcTY_6E2F" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6E2I" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6E2J" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6E2P" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6E2K" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6E2N" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                </node>
                <node concept="30H73N" id="6RAcTY_6E2O" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6RAcTY_6Aeu" role="N3F5h">
      <property role="TrG5h" value="empty_1736531944114_6" />
    </node>
    <node concept="2Eb5v6" id="6RAcTY_6Aev" role="2ZVIAM">
      <property role="TrG5h" value="topology" />
    </node>
    <node concept="2Eb5v6" id="6RAcTY_6Aew" role="2ZVIAM">
      <property role="TrG5h" value="bitmap" />
    </node>
    <node concept="2uGKhX" id="6RAcTY_6Aex" role="2$Fiey">
      <node concept="2b32R4" id="6RAcTY_6HOW" role="lGtFl">
        <node concept="3JmXsc" id="6RAcTY_6HOZ" role="2P8S$">
          <node concept="3clFbS" id="6RAcTY_6HP0" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_6HP6" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_6HP1" role="3clFbG">
                <node concept="3Tsc0h" id="6RAcTY_6HP4" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                </node>
                <node concept="30H73N" id="6RAcTY_6HP5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6RAcTY_6Aey" role="lGtFl">
      <ref role="n9lRv" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
    </node>
    <node concept="17Uvod" id="6RAcTY_6Aez" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6RAcTY_6Ae$" role="3zH0cK">
        <node concept="3clFbS" id="6RAcTY_6Ae_" role="2VODD2">
          <node concept="3clFbF" id="6RAcTY_6AuJ" role="3cqZAp">
            <node concept="2OqwBi" id="6RAcTY_6Bjl" role="3clFbG">
              <node concept="30H73N" id="6RAcTY_6AuI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RAcTY_6Dsg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1sgJKc" id="6RAcTY_I9ws" role="38wCP7">
      <node concept="29HgVG" id="6RAcTY_Ia1v" role="lGtFl">
        <node concept="3NFfHV" id="6RAcTY_Ia1w" role="3NFExx">
          <node concept="3clFbS" id="6RAcTY_Ia1x" role="2VODD2">
            <node concept="3clFbF" id="6RAcTY_Ia1B" role="3cqZAp">
              <node concept="2OqwBi" id="6RAcTY_Ia1y" role="3clFbG">
                <node concept="3TrEf2" id="6RAcTY_Ia1_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6RAcTY_pbVo" resolve="messageStruct" />
                </node>
                <node concept="30H73N" id="6RAcTY_Ia1A" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

