<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eca9e710-a911-4469-9ae8-50a3e6905a23(ReversibleStatements.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1hljLi" id="20McjG53wS7">
    <property role="TrG5h" value="pasteExpressionIntoStatement" />
    <node concept="1hlzdc" id="20McjG53wS8" role="1hl$rw">
      <ref role="1hmvP4" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
      <ref role="1hszAz" to="kmi:3CmSUB7FmO3" resolve="ReversibleStatement" />
      <node concept="1ht64k" id="20McjG53wS9" role="1hsNre">
        <node concept="3clFbS" id="20McjG53wSa" role="2VODD2">
          <node concept="3cpWs8" id="20McjG53wSb" role="3cqZAp">
            <node concept="3cpWsn" id="20McjG53wSc" role="3cpWs9">
              <property role="TrG5h" value="exs" />
              <node concept="3Tqbb2" id="20McjG53wSd" role="1tU5fm">
                <ref role="ehGHo" to="kmi:6iIoqg1yCmi" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="20McjG53wSf" role="33vP2m">
                <node concept="3zrR0B" id="20McjG53wSg" role="2ShVmc">
                  <node concept="3Tqbb2" id="20McjG53wSh" role="3zrR0E">
                    <ref role="ehGHo" to="kmi:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20McjG53wSj" role="3cqZAp">
            <node concept="37vLTI" id="20McjG53wSq" role="3clFbG">
              <node concept="1ht04C" id="20McjG53wSt" role="37vLTx" />
              <node concept="2OqwBi" id="20McjG53wSl" role="37vLTJ">
                <node concept="37vLTw" id="5HxjapweqaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="20McjG53wSc" resolve="exs" />
                </node>
                <node concept="3TrEf2" id="20McjG53wSp" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:6iIoqg1yCmj" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="20McjG53wSv" role="3cqZAp">
            <node concept="37vLTw" id="20McjG53wS$" role="3cqZAk">
              <ref role="3cqZAo" node="20McjG53wSc" resolve="exs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="4yC$DtH1I2N" role="1hl$rw">
      <ref role="1hmvP4" to="kmi:6iIoqg1yCmi" resolve="ExpressionStatement" />
      <ref role="1hszAz" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
      <node concept="1ht64k" id="4yC$DtH1I2O" role="1hsNre">
        <node concept="3clFbS" id="4yC$DtH1I2P" role="2VODD2">
          <node concept="3cpWs6" id="4yC$DtH1I2Q" role="3cqZAp">
            <node concept="2OqwBi" id="4yC$DtH1I3d" role="3cqZAk">
              <node concept="1ht04C" id="4yC$DtH1I2S" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yC$DtH1I3i" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:6iIoqg1yCmj" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="33MO5h95e9p">
    <property role="TrG5h" value="ReversibleStatements_CopyPasteHandlers" />
    <node concept="3ZhVFo" id="33MO5h95e9q" role="21GTLz">
      <ref role="1JFXUq" to="ib4b:5xEIMPngWHC" resolve="INeedSupportVariable" />
      <node concept="1JFUiI" id="33MO5h95e9t" role="3xT8ml">
        <node concept="3clFbS" id="33MO5h95e9u" role="2VODD2">
          <node concept="3clFbF" id="33MO5h9weLe" role="3cqZAp">
            <node concept="2OqwBi" id="33MO5h9wf5z" role="3clFbG">
              <node concept="1JFAaq" id="33MO5h9weLd" role="2Oq$k0" />
              <node concept="2qgKlT" id="33MO5h9wfqG" role="2OqNvi">
                <ref role="37wK5l" to="e32u:33MO5h9wdZT" resolve="handleCopyPaste" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="37agc6cx9FE">
    <property role="3GE5qa" value="if" />
    <property role="TrG5h" value="IfStatementFactory" />
  </node>
</model>

