<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2R3DD23s0Bc">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
  </node>
  <node concept="1M2fIO" id="2SCEiO7nzPz">
    <ref role="1M2myG" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
    <node concept="9S07l" id="2SCEiO7nzP$" role="9Vyp8">
      <node concept="3clFbS" id="2SCEiO7nzP_" role="2VODD2">
        <node concept="Jncv_" id="2SCEiO7n$35" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <node concept="nLn13" id="2SCEiO7n$36" role="JncvB" />
          <node concept="3clFbS" id="2SCEiO7n$37" role="Jncv$">
            <node concept="3cpWs6" id="2SCEiO7n$38" role="3cqZAp">
              <node concept="22lmx$" id="2SCEiO7o$Gg" role="3cqZAk">
                <node concept="1eOMI4" id="2SCEiO7oPRA" role="3uHU7w">
                  <node concept="1Wc70l" id="2SCEiO7oPRB" role="1eOMHV">
                    <node concept="17R0WA" id="2SCEiO7oPRC" role="3uHU7w">
                      <node concept="2OqwBi" id="2SCEiO7oPRD" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRE" role="2Oq$k0">
                          <node concept="1PxgMI" id="2SCEiO7oPRF" role="2Oq$k0">
                            <node concept="chp4Y" id="2SCEiO7oPRG" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                            <node concept="2OqwBi" id="2SCEiO7oPRH" role="1m5AlR">
                              <node concept="Jnkvi" id="2SCEiO7oPRI" role="2Oq$k0">
                                <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                              </node>
                              <node concept="3TrEf2" id="2SCEiO7oPRJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRK" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRL" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRM" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="2SCEiO7oPRN" role="3uHU7B">
                      <node concept="2OqwBi" id="2SCEiO7oPRO" role="3uHU7B">
                        <node concept="2OqwBi" id="2SCEiO7oPRP" role="2Oq$k0">
                          <node concept="Jnkvi" id="2SCEiO7oPRQ" role="2Oq$k0">
                            <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="2SCEiO7oPRR" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2SCEiO7oPRS" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="2SCEiO7oPRT" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="2SCEiO7n$39" role="3uHU7B">
                  <node concept="2OqwBi" id="2SCEiO7n$3b" role="3uHU7B">
                    <node concept="2OqwBi" id="2SCEiO7n$3c" role="2Oq$k0">
                      <node concept="Jnkvi" id="2SCEiO7n$3d" role="2Oq$k0">
                        <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="2SCEiO7n$3e" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2SCEiO7n$3f" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="2SCEiO7n$3a" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2SCEiO7n$3g" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <node concept="2jxLKc" id="2SCEiO7n$3h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2SCEiO7n$OS" role="3cqZAp">
          <node concept="3clFbT" id="2SCEiO7n$PX" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5w8gNN4_XTA">
    <property role="3GE5qa" value="structDefinition" />
    <ref role="1M2myG" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
    <node concept="EnEH3" id="5w8gNN4_XTB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="5w8gNN4_XU$" role="1LXaQT">
        <node concept="3clFbS" id="5w8gNN4_XU_" role="2VODD2">
          <node concept="3clFbF" id="5w8gNN4A5X5" role="3cqZAp">
            <node concept="37vLTI" id="5w8gNN4A8WK" role="3clFbG">
              <node concept="1Wqviy" id="5w8gNN4A9sW" role="37vLTx" />
              <node concept="2OqwBi" id="5w8gNN4A69s" role="37vLTJ">
                <node concept="EsrRn" id="5w8gNN4A5X4" role="2Oq$k0" />
                <node concept="3TrcHB" id="5w8gNN4A6r1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w8gNN4A9vE" role="3cqZAp">
            <node concept="3clFbS" id="5w8gNN4A9vG" role="3clFbx">
              <node concept="3cpWs8" id="5w8gNN4_XYt" role="3cqZAp">
                <node concept="3cpWsn" id="5w8gNN4_XYw" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="5w8gNN4_XYs" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="5w8gNN4_XZS" role="33vP2m">
                    <node concept="3zrR0B" id="5w8gNN4_XZQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="5w8gNN4_XZR" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w8gNN4A1gJ" role="3cqZAp">
                <node concept="37vLTI" id="5w8gNN4A52g" role="3clFbG">
                  <node concept="1Wqviy" id="5w8gNN4A5yr" role="37vLTx" />
                  <node concept="2OqwBi" id="5w8gNN4A1G9" role="37vLTJ">
                    <node concept="37vLTw" id="5w8gNN4A1gH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w8gNN4_XYw" resolve="type" />
                    </node>
                    <node concept="3TrcHB" id="5w8gNN4A2u9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w8gNN4Alcr" role="3cqZAp">
                <node concept="37vLTI" id="5w8gNN4Ambw" role="3clFbG">
                  <node concept="37vLTw" id="5w8gNN4Amcm" role="37vLTx">
                    <ref role="3cqZAo" node="5w8gNN4_XYw" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="5w8gNN4Ald0" role="37vLTJ">
                    <node concept="EsrRn" id="5w8gNN4Alcq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5w8gNN4AljZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w8gNN4Ab0u" role="3clFbw">
              <node concept="2OqwBi" id="5w8gNN4A9GO" role="2Oq$k0">
                <node concept="EsrRn" id="5w8gNN4A9wM" role="2Oq$k0" />
                <node concept="3TrEf2" id="5w8gNN4A9WG" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="5w8gNN4AcN5" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5w8gNN4AcWl" role="9aQIa">
              <node concept="3clFbS" id="5w8gNN4AcWm" role="9aQI4">
                <node concept="3clFbF" id="5w8gNN4AcYG" role="3cqZAp">
                  <node concept="37vLTI" id="5w8gNN4AfAv" role="3clFbG">
                    <node concept="1Wqviy" id="5w8gNN4AfR4" role="37vLTx" />
                    <node concept="2OqwBi" id="5w8gNN4Adhj" role="37vLTJ">
                      <node concept="2OqwBi" id="5w8gNN4Adai" role="2Oq$k0">
                        <node concept="EsrRn" id="5w8gNN4AcYF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5w8gNN4Adbr" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5w8gNN4AeeV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

