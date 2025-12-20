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
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
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
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="37WguZ" id="4W5bsSAQC_V">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStructFactory" />
    <node concept="37WvkG" id="4W5bsSAQC_W" role="37WGs$">
      <ref role="37XkoT" to="kmi:2SCEiO7nznl" resolve="NewStruct" />
      <node concept="37Y9Zx" id="4W5bsSAQC_X" role="37ZfLb">
        <node concept="3clFbS" id="4W5bsSAQC_Y" role="2VODD2">
          <node concept="Jncv_" id="2SCEiO7n$35" role="3cqZAp">
            <ref role="JncvD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            <node concept="1r4N1M" id="4W5bsSAQELo" role="JncvB" />
            <node concept="3clFbS" id="2SCEiO7n$37" role="Jncv$">
              <node concept="3clFbJ" id="BdYPMekiMW" role="3cqZAp">
                <node concept="3clFbS" id="BdYPMekiMY" role="3clFbx">
                  <node concept="3clFbF" id="4W5bsSAQF_F" role="3cqZAp">
                    <node concept="37vLTI" id="4W5bsSAQIF1" role="3clFbG">
                      <node concept="2OqwBi" id="4W5bsSAQJAo" role="37vLTx">
                        <node concept="Jnkvi" id="4W5bsSAQJ6H" role="2Oq$k0">
                          <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="4W5bsSAQKR1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4W5bsSAQFUX" role="37vLTJ">
                        <node concept="1r4Lsj" id="4W5bsSAQF_E" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4W5bsSAQH67" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4W5bsSAwEn4" role="3clFbw">
                  <node concept="17R0WA" id="4W5bsSAwEn5" role="3uHU7w">
                    <node concept="2OqwBi" id="4W5bsSAwEn6" role="3uHU7B">
                      <node concept="2OqwBi" id="4W5bsSAwEn7" role="2Oq$k0">
                        <node concept="1PxgMI" id="4W5bsSAwEn8" role="2Oq$k0">
                          <node concept="chp4Y" id="4W5bsSAwEn9" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          </node>
                          <node concept="2OqwBi" id="4W5bsSAwEna" role="1m5AlR">
                            <node concept="Jnkvi" id="4W5bsSAwEnb" role="2Oq$k0">
                              <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="4W5bsSAwEnc" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4W5bsSAwEnd" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4W5bsSAwEne" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="4W5bsSAwEnf" role="3uHU7w">
                      <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="4W5bsSAwEng" role="3uHU7B">
                    <node concept="2OqwBi" id="4W5bsSAwEnh" role="3uHU7B">
                      <node concept="2OqwBi" id="4W5bsSAwEni" role="2Oq$k0">
                        <node concept="Jnkvi" id="4W5bsSAwEnj" role="2Oq$k0">
                          <ref role="1M0zk5" node="2SCEiO7n$3g" resolve="localVariableDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="4W5bsSAwEnk" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4W5bsSAwEnl" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="4W5bsSAwEnm" role="3uHU7w">
                      <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
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
          <node concept="3clFbH" id="4W5bsSAwGPU" role="3cqZAp" />
          <node concept="Jncv_" id="3Pw7xgHYJEa" role="3cqZAp">
            <ref role="JncvD" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
            <node concept="1r4N1M" id="4W5bsSAQL6v" role="JncvB" />
            <node concept="3clFbS" id="3Pw7xgHYJEe" role="Jncv$">
              <node concept="Jncv_" id="3Pw7xgHYP2F" role="3cqZAp">
                <ref role="JncvD" to="ib4b:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="3Pw7xgHYPhm" role="JncvB">
                  <node concept="Jnkvi" id="3Pw7xgHYP3g" role="2Oq$k0">
                    <ref role="1M0zk5" node="3Pw7xgHYJEg" resolve="assignmentExpr" />
                  </node>
                  <node concept="3TrEf2" id="3Pw7xgHYPIU" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Pw7xgHYP2H" role="Jncv$">
                  <node concept="Jncv_" id="3Pw7xgI4xKf" role="3cqZAp">
                    <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <node concept="2OqwBi" id="3Pw7xgI4zS6" role="JncvB">
                      <node concept="2OqwBi" id="3Pw7xgI4z8H" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Pw7xgI4yXI" role="2Oq$k0">
                          <node concept="chp4Y" id="3Pw7xgI4z01" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          </node>
                          <node concept="2OqwBi" id="3Pw7xgI4xXG" role="1m5AlR">
                            <node concept="Jnkvi" id="3Pw7xgI4xKS" role="2Oq$k0">
                              <ref role="1M0zk5" node="3Pw7xgHYP2I" resolve="genericDotExpression" />
                            </node>
                            <node concept="3TrEf2" id="3Pw7xgI4yK5" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Pw7xgI4zze" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Pw7xgI4$u9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Pw7xgI4xKj" role="Jncv$">
                      <node concept="3clFbF" id="4W5bsSAQLOz" role="3cqZAp">
                        <node concept="37vLTI" id="4W5bsSAQOe$" role="3clFbG">
                          <node concept="2OqwBi" id="4W5bsSAQTbp" role="37vLTx">
                            <node concept="2OqwBi" id="4W5bsSAQSzT" role="2Oq$k0">
                              <node concept="1PxgMI" id="4W5bsSAQSi9" role="2Oq$k0">
                                <node concept="chp4Y" id="4W5bsSAQSm9" role="3oSUPX">
                                  <ref role="cht4Q" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
                                </node>
                                <node concept="2OqwBi" id="4W5bsSAQOVv" role="1m5AlR">
                                  <node concept="Jnkvi" id="4W5bsSAQOwH" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3Pw7xgHYJEg" resolve="assignmentExpr" />
                                  </node>
                                  <node concept="3TrEf2" id="4W5bsSAQQER" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4W5bsSAQSSi" role="2OqNvi">
                                <ref role="37wK5l" to="e32u:1LDGRqyQFAf" resolve="getVariable" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4W5bsSAQTNP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4W5bsSAQM9P" role="37vLTJ">
                            <node concept="1r4Lsj" id="4W5bsSAQLOy" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4W5bsSAQNhx" role="2OqNvi">
                              <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="3Pw7xgI4xKl" role="JncvA">
                      <property role="TrG5h" value="pointerType" />
                      <node concept="2jxLKc" id="3Pw7xgI4xKm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3Pw7xgHYP2I" role="JncvA">
                  <property role="TrG5h" value="genericDotExpression" />
                  <node concept="2jxLKc" id="3Pw7xgHYP2J" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3Pw7xgHYJEg" role="JncvA">
              <property role="TrG5h" value="assignmentExpr" />
              <node concept="2jxLKc" id="3Pw7xgHYJEh" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7VFTLxtXAWD">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="LVDFactory" />
    <node concept="37WvkG" id="7VFTLxtXAWE" role="37WGs$">
      <ref role="37XkoT" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
      <node concept="37Y9Zx" id="7VFTLxtXAWF" role="37ZfLb">
        <node concept="3clFbS" id="7VFTLxtXAWG" role="2VODD2">
          <node concept="3clFbJ" id="7VFTLxtXAWX" role="3cqZAp">
            <node concept="1Wc70l" id="7VFTLxui418" role="3clFbw">
              <node concept="3fqX7Q" id="7VFTLxui42E" role="3uHU7w">
                <node concept="2OqwBi" id="7VFTLxui4Df" role="3fr31v">
                  <node concept="1r4Lsj" id="7VFTLxui44b" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7VFTLxui5Kh" role="2OqNvi">
                    <node concept="chp4Y" id="7VFTLxui5M1" role="cj9EA">
                      <ref role="cht4Q" to="kmi:6iIoqg1xKSz" resolve="ForVarDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7VFTLxtXCKq" role="3uHU7B">
                <node concept="2OqwBi" id="7VFTLxtXBxt" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7VFTLxtXAXm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7VFTLxtXCyI" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7VFTLxtXDv7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="7VFTLxtXAWZ" role="3clFbx">
              <node concept="3clFbF" id="7VFTLxtXD$O" role="3cqZAp">
                <node concept="37vLTI" id="7VFTLxtXGoM" role="3clFbG">
                  <node concept="2OqwBi" id="7VFTLxtXIym" role="37vLTx">
                    <node concept="2OqwBi" id="7VFTLxtXH7A" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7VFTLxtXGwR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7VFTLxtXImE" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="7VFTLxtXIQm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7VFTLxtXFmN" role="37vLTJ">
                    <node concept="2OqwBi" id="7VFTLxtXDF1" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7VFTLxtXD$N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7VFTLxtXERX" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7VFTLxtXGeM" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
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

