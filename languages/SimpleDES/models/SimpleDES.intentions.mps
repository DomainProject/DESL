<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82324c7e-502f-4c1e-82ff-000ec785c25b(SimpleDES.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6lTY9B_Qbxk">
    <property role="TrG5h" value="AddDocumentation" />
    <ref role="2ZfgGC" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
    <node concept="2S6ZIM" id="6lTY9B_Qbxl" role="2ZfVej">
      <node concept="3clFbS" id="6lTY9B_Qbxm" role="2VODD2">
        <node concept="3clFbF" id="6lTY9B_QcXr" role="3cqZAp">
          <node concept="Xl_RD" id="6lTY9B_QcXq" role="3clFbG">
            <property role="Xl_RC" value="Add Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6lTY9B_Qbxn" role="2ZfgGD">
      <node concept="3clFbS" id="6lTY9B_Qbxo" role="2VODD2">
        <node concept="3clFbF" id="6lTY9B_Su6q" role="3cqZAp">
          <node concept="37vLTI" id="6lTY9B_SxR4" role="3clFbG">
            <node concept="2ShNRf" id="6lTY9B_SxTO" role="37vLTx">
              <node concept="3zrR0B" id="6lTY9B_SxRT" role="2ShVmc">
                <node concept="3Tqbb2" id="6lTY9B_SxRU" role="3zrR0E">
                  <ref role="ehGHo" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lTY9B_SuJA" role="37vLTJ">
              <node concept="2Sf5sV" id="6lTY9B_Su6p" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lTY9B_Sw0w" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lTY9B_Tl2b" role="3cqZAp">
          <node concept="37vLTI" id="6lTY9B_TsMn" role="3clFbG">
            <node concept="2Sf5sV" id="6lTY9B_TsV6" role="37vLTx" />
            <node concept="2OqwBi" id="6lTY9B_TqTJ" role="37vLTJ">
              <node concept="2OqwBi" id="6lTY9B_TlFG" role="2Oq$k0">
                <node concept="2Sf5sV" id="6lTY9B_Tl2a" role="2Oq$k0" />
                <node concept="3TrEf2" id="6lTY9B_Tow2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                </node>
              </node>
              <node concept="3TrEf2" id="6lTY9B_TrdL" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6lTY9B_WwuP" role="3cqZAp">
          <node concept="2GrKxI" id="6lTY9B_WwuR" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="6lTY9B_XvWP" role="2GsD0m">
            <node concept="2Sf5sV" id="6lTY9B_WwEk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6lTY9B_XyFZ" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="6lTY9B_WwuV" role="2LFqv$">
            <node concept="3cpWs8" id="6lTY9B_WAUj" role="3cqZAp">
              <node concept="3cpWsn" id="6lTY9B_WAUm" role="3cpWs9">
                <property role="TrG5h" value="parameterDoc" />
                <node concept="3Tqbb2" id="6lTY9B_WAUi" role="1tU5fm">
                  <ref role="ehGHo" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
                </node>
                <node concept="2ShNRf" id="6lTY9B_WAWu" role="33vP2m">
                  <node concept="3zrR0B" id="6lTY9B_WAWs" role="2ShVmc">
                    <node concept="3Tqbb2" id="6lTY9B_WAWt" role="3zrR0E">
                      <ref role="ehGHo" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lTY9B_WAXu" role="3cqZAp">
              <node concept="37vLTI" id="6lTY9B_WDMI" role="3clFbG">
                <node concept="1PxgMI" id="6lTY9B_WEvI" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6lTY9B_WEL$" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                  </node>
                  <node concept="2GrUjf" id="6lTY9B_WDTh" role="1m5AlR">
                    <ref role="2Gs0qQ" node="6lTY9B_WwuR" resolve="parameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6lTY9B_WB7$" role="37vLTJ">
                  <node concept="37vLTw" id="6lTY9B_WAXs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lTY9B_WAUm" resolve="parameterDoc" />
                  </node>
                  <node concept="3TrEf2" id="6lTY9B_WD6Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6lTY9B_YHFo" role="3cqZAp">
              <node concept="2OqwBi" id="6lTY9B_YOQ5" role="3clFbG">
                <node concept="2OqwBi" id="6lTY9B_YLjE" role="2Oq$k0">
                  <node concept="2OqwBi" id="6lTY9B_YIk$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6lTY9B_YHFn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6lTY9B_YL1J" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6lTY9B_YLBE" role="2OqNvi">
                    <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
                  </node>
                </node>
                <node concept="TSZUe" id="6lTY9B_YTOj" role="2OqNvi">
                  <node concept="37vLTw" id="6lTY9B_YU2u" role="25WWJ7">
                    <ref role="3cqZAo" node="6lTY9B_WAUm" resolve="parameterDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6lTY9B_Yl3T">
    <property role="TrG5h" value="RemoveDocumentation" />
    <ref role="2ZfgGC" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
    <node concept="2S6ZIM" id="6lTY9B_Yl3U" role="2ZfVej">
      <node concept="3clFbS" id="6lTY9B_Yl3V" role="2VODD2">
        <node concept="3clFbF" id="6lTY9B_YlkH" role="3cqZAp">
          <node concept="Xl_RD" id="6lTY9B_YlkG" role="3clFbG">
            <property role="Xl_RC" value="Remove Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6lTY9B_Yl3W" role="2ZfgGD">
      <node concept="3clFbS" id="6lTY9B_Yl3X" role="2VODD2">
        <node concept="3clFbF" id="6lTY9B_YvI8" role="3cqZAp">
          <node concept="37vLTI" id="6lTY9B_Y_5n" role="3clFbG">
            <node concept="10Nm6u" id="6lTY9B_Y_5P" role="37vLTx" />
            <node concept="2OqwBi" id="6lTY9B_Ywnk" role="37vLTJ">
              <node concept="2Sf5sV" id="6lTY9B_YvI7" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lTY9B_Y$wh" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6lTY9B_YmC9" role="2ZfVeh">
      <node concept="3clFbS" id="6lTY9B_YmCa" role="2VODD2">
        <node concept="3clFbF" id="6lTY9B_YmPU" role="3cqZAp">
          <node concept="2OqwBi" id="6lTY9B_Yum$" role="3clFbG">
            <node concept="2OqwBi" id="6lTY9B_YnN3" role="2Oq$k0">
              <node concept="2Sf5sV" id="6lTY9B_YmPT" role="2Oq$k0" />
              <node concept="3TrEf2" id="6lTY9B_Ys8_" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6lTY9B_Yvl7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

