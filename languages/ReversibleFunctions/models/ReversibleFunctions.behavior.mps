<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f775eb7-d4ad-4f5f-b744-b9b80f5ce3f5(ReversibleFunctions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
  <node concept="13h7C7" id="5U1XgQ$bWrW">
    <ref role="13h7C2" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
    <node concept="13hLZK" id="5U1XgQ$bWrX" role="13h7CW">
      <node concept="3clFbS" id="5U1XgQ$bWrY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5U1XgQ$bWsf" role="13h7CS">
      <property role="TrG5h" value="propagateReversibility" />
      <node concept="3Tm1VV" id="5U1XgQ$bWsg" role="1B3o_S" />
      <node concept="3cqZAl" id="5U1XgQ$bWsz" role="3clF45" />
      <node concept="3clFbS" id="5U1XgQ$bWsi" role="3clF47">
        <node concept="2Gpval" id="5U1XgQ$bWv_" role="3cqZAp">
          <node concept="2GrKxI" id="5U1XgQ$bWvA" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="2OqwBi" id="5U1XgQ$bX94" role="2GsD0m">
            <node concept="13iPFW" id="5U1XgQ$bWwM" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5U1XgQ$bZAo" role="2OqNvi">
              <node concept="1xMEDy" id="5U1XgQ$bZAq" role="1xVPHs">
                <node concept="chp4Y" id="5U1XgQ$bZCW" role="ri$Ld">
                  <ref role="cht4Q" to="kmi:5rI5N7ZmrVr" resolve="IReversible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5U1XgQ$bWvC" role="2LFqv$">
            <node concept="3clFbJ" id="7XqFaqHhOT0" role="3cqZAp">
              <node concept="3clFbS" id="7XqFaqHhOT2" role="3clFbx">
                <node concept="3clFbF" id="5U1XgQ$bZFQ" role="3cqZAp">
                  <node concept="37vLTI" id="5U1XgQ$c1Ef" role="3clFbG">
                    <node concept="2OqwBi" id="5U1XgQ$c2mA" role="37vLTx">
                      <node concept="13iPFW" id="5U1XgQ$c1Gf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5U1XgQ$c4Nq" role="2OqNvi">
                        <ref role="3TsBF5" to="w8o:5U1XgQxe26p" resolve="isForward" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5U1XgQ$c01v" role="37vLTJ">
                      <node concept="2GrUjf" id="5U1XgQ$bZFP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5U1XgQ$bWvA" resolve="rev" />
                      </node>
                      <node concept="3TrcHB" id="5U1XgQ$c0E9" role="2OqNvi">
                        <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7XqFaqHhQWQ" role="3clFbw">
                <node concept="2OqwBi" id="7XqFaqHhQWS" role="3fr31v">
                  <node concept="2OqwBi" id="7XqFaqHhQWT" role="2Oq$k0">
                    <node concept="2GrUjf" id="7XqFaqHhQWU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5U1XgQ$bWvA" resolve="rev" />
                    </node>
                    <node concept="1mfA1w" id="7XqFaqHhQWV" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7XqFaqHhQWW" role="2OqNvi">
                    <node concept="chp4Y" id="7XqFaqHhQWX" role="cj9EA">
                      <ref role="cht4Q" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7XqFaqHj7yw" role="9aQIa">
                <node concept="3clFbS" id="7XqFaqHj7yx" role="9aQI4">
                  <node concept="3clFbF" id="7XqFaqHj7Md" role="3cqZAp">
                    <node concept="37vLTI" id="7XqFaqHj9DE" role="3clFbG">
                      <node concept="3clFbT" id="7XqFaqHj9Gs" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7XqFaqHj8bl" role="37vLTJ">
                        <node concept="2GrUjf" id="7XqFaqHj7Mc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5U1XgQ$bWvA" resolve="rev" />
                        </node>
                        <node concept="3TrcHB" id="7XqFaqHj94V" role="2OqNvi">
                          <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
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
  </node>
</model>

