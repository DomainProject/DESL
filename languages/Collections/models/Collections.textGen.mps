<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff081750-e3bc-4f78-bc51-348e6e525f8f(Collections.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="sytt" ref="r:1e8ba495-37d9-4461-b09b-fdf57af66250(ReversibleStatements.textGen)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" implicit="true" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="BdYPMehSqp">
    <ref role="WuzLi" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
    <node concept="11bSqf" id="BdYPMehSqq" role="11c4hB">
      <node concept="3clFbS" id="BdYPMehSqr" role="2VODD2">
        <node concept="lc7rE" id="BdYPMehViB" role="3cqZAp">
          <node concept="la8eA" id="BdYPMehVj1" role="lcghm">
            <property role="lacIc" value="list(" />
          </node>
          <node concept="l9hG8" id="BdYPMehVke" role="lcghm">
            <node concept="2OqwBi" id="BdYPMehVum" role="lb14g">
              <node concept="117lpO" id="BdYPMehVkJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="BdYPMehXIP" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="BdYPMehXUY" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMehXVK">
    <ref role="WuzLi" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
    <node concept="11bSqf" id="BdYPMehXVL" role="11c4hB">
      <node concept="3clFbS" id="BdYPMehXVM" role="2VODD2">
        <node concept="lc7rE" id="4VPM9qFA9xf" role="3cqZAp">
          <node concept="la8eA" id="4VPM9qFA9Mb" role="lcghm">
            <property role="lacIc" value="new_list(" />
          </node>
        </node>
        <node concept="Jncv_" id="4VPM9qFA5tN" role="3cqZAp">
          <ref role="JncvD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <node concept="2OqwBi" id="4VPM9qFA5Pr" role="JncvB">
            <node concept="117lpO" id="4VPM9qFA5Fq" role="2Oq$k0" />
            <node concept="1mfA1w" id="4VPM9qFA6b6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4VPM9qFA5tR" role="Jncv$">
            <node concept="lc7rE" id="BdYPMehXWb" role="3cqZAp">
              <node concept="l9hG8" id="BdYPMei2lA" role="lcghm">
                <node concept="2OqwBi" id="BdYPMei5y3" role="lb14g">
                  <node concept="1PxgMI" id="BdYPMei5kJ" role="2Oq$k0">
                    <node concept="chp4Y" id="BdYPMei5mx" role="3oSUPX">
                      <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    </node>
                    <node concept="2OqwBi" id="BdYPMei3GG" role="1m5AlR">
                      <node concept="Jnkvi" id="4VPM9qFA6MJ" role="2Oq$k0">
                        <ref role="1M0zk5" node="4VPM9qFA5tT" resolve="lvd" />
                      </node>
                      <node concept="3TrEf2" id="BdYPMei50P" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="BdYPMei5XS" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4VPM9qFA5tT" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <node concept="2jxLKc" id="4VPM9qFA5tU" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4VPM9qFA7c0" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
          <node concept="2OqwBi" id="4VPM9qFA7n$" role="JncvB">
            <node concept="117lpO" id="4VPM9qFA7dz" role="2Oq$k0" />
            <node concept="1mfA1w" id="4VPM9qFA7Hf" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4VPM9qFA7c4" role="Jncv$">
            <node concept="Jncv_" id="4VPM9qFA7Wi" role="3cqZAp">
              <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
              <node concept="2OqwBi" id="4VPM9qFA89Y" role="JncvB">
                <node concept="Jnkvi" id="4VPM9qFA7WR" role="2Oq$k0">
                  <ref role="1M0zk5" node="4VPM9qFA7c6" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="4VPM9qFA95r" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3clFbS" id="4VPM9qFA7Wk" role="Jncv$">
                <node concept="lc7rE" id="4VPM9qFA9fZ" role="3cqZAp">
                  <node concept="l9hG8" id="4VPM9qFAaIX" role="lcghm">
                    <node concept="2OqwBi" id="4VPM9qFAek6" role="lb14g">
                      <node concept="1PxgMI" id="4VPM9qFAdWF" role="2Oq$k0">
                        <node concept="chp4Y" id="4VPM9qFAeaL" role="3oSUPX">
                          <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        </node>
                        <node concept="2OqwBi" id="4VPM9qFAcHx" role="1m5AlR">
                          <node concept="2OqwBi" id="4VPM9qFAaVb" role="2Oq$k0">
                            <node concept="Jnkvi" id="4VPM9qFAaJu" role="2Oq$k0">
                              <ref role="1M0zk5" node="4VPM9qFA7Wl" resolve="localVarRef" />
                            </node>
                            <node concept="2qgKlT" id="4MUP6PDZHF3" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4MUP6PE1t2C" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4VPM9qFAf3h" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4VPM9qFA7Wl" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <node concept="2jxLKc" id="4VPM9qFA7Wm" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="4VPM9qFAfay" role="3cqZAp">
              <ref role="JncvD" to="ib4b:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="4VPM9qFAfoi" role="JncvB">
                <node concept="Jnkvi" id="4VPM9qFAfbb" role="2Oq$k0">
                  <ref role="1M0zk5" node="4VPM9qFA7c6" resolve="assignment" />
                </node>
                <node concept="3TrEf2" id="4VPM9qFAg9m" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                </node>
              </node>
              <node concept="3clFbS" id="4VPM9qFAfaA" role="Jncv$">
                <node concept="Jncv_" id="4VPM9qFAgOT" role="3cqZAp">
                  <ref role="JncvD" to="ib4b:4Xtub2u6TDv" resolve="GenericMemberRef" />
                  <node concept="2OqwBi" id="4VPM9qFAh0S" role="JncvB">
                    <node concept="Jnkvi" id="4VPM9qFAgPu" role="2Oq$k0">
                      <ref role="1M0zk5" node="4VPM9qFAfaC" resolve="genericDotExpression" />
                    </node>
                    <node concept="3TrEf2" id="4VPM9qFAhFL" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4VPM9qFAgOV" role="Jncv$">
                    <node concept="lc7rE" id="4VPM9qFAiO3" role="3cqZAp">
                      <node concept="l9hG8" id="4VPM9qFAiOt" role="lcghm">
                        <node concept="2OqwBi" id="4VPM9qFAmuC" role="lb14g">
                          <node concept="1PxgMI" id="4VPM9qFAmde" role="2Oq$k0">
                            <node concept="chp4Y" id="4VPM9qFAmfU" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            </node>
                            <node concept="2OqwBi" id="4VPM9qFAkp$" role="1m5AlR">
                              <node concept="2OqwBi" id="4VPM9qFAiYR" role="2Oq$k0">
                                <node concept="Jnkvi" id="4VPM9qFAiOY" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4VPM9qFAgOW" resolve="genericMemberRef" />
                                </node>
                                <node concept="3TrEf2" id="4VPM9qFAjxr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4VPM9qFAl1g" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4VPM9qFAnrQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4VPM9qFAgOW" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <node concept="2jxLKc" id="4VPM9qFAgOX" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4VPM9qFAfaC" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <node concept="2jxLKc" id="4VPM9qFAfaD" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4VPM9qFA7c6" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <node concept="2jxLKc" id="4VPM9qFA7c7" role="1tU5fm" />
          </node>
        </node>
        <node concept="lc7rE" id="4VPM9qFAa4w" role="3cqZAp">
          <node concept="la8eA" id="4VPM9qFAals" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMei7l6">
    <property role="3GE5qa" value="foreach" />
    <ref role="WuzLi" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
    <node concept="11bSqf" id="BdYPMei7l7" role="11c4hB">
      <node concept="3clFbS" id="BdYPMei7l8" role="2VODD2">
        <node concept="3clFbH" id="6Cd1i28s8cO" role="3cqZAp" />
        <node concept="3cpWs8" id="6Cd1i28s8rs" role="3cqZAp">
          <node concept="3cpWsn" id="6Cd1i28s8rv" role="3cpWs9">
            <property role="TrG5h" value="reversiblityRequired" />
            <node concept="10P_77" id="6Cd1i28s8rq" role="1tU5fm" />
            <node concept="3K4zz7" id="6Cd1i28scW_" role="33vP2m">
              <node concept="2OqwBi" id="6Cd1i28seVK" role="3K4E3e">
                <node concept="2OqwBi" id="6Cd1i28scY0" role="2Oq$k0">
                  <node concept="117lpO" id="6Cd1i28scXy" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6Cd1i28sequ" role="2OqNvi">
                    <node concept="1xMEDy" id="6Cd1i28seqw" role="1xVPHs">
                      <node concept="chp4Y" id="6Cd1i28seAI" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6Cd1i28sgAW" role="2OqNvi">
                  <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                </node>
              </node>
              <node concept="3clFbT" id="6Cd1i28sgBX" role="3K4GZi" />
              <node concept="2OqwBi" id="6Cd1i28saP4" role="3K4Cdx">
                <node concept="2OqwBi" id="6Cd1i28s90W" role="2Oq$k0">
                  <node concept="117lpO" id="6Cd1i28s8G3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6Cd1i28sap6" role="2OqNvi">
                    <node concept="1xMEDy" id="6Cd1i28sap8" role="1xVPHs">
                      <node concept="chp4Y" id="6Cd1i28sarz" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6Cd1i28scvE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cd1i28s8cS" role="3cqZAp" />
        <node concept="3clFbH" id="6Cd1i28sjIA" role="3cqZAp" />
        <node concept="3clFbJ" id="6Cd1i28sjPs" role="3cqZAp">
          <node concept="3clFbS" id="6Cd1i28sjPu" role="3clFbx">
            <node concept="3clFbH" id="6Cd1i28snZH" role="3cqZAp" />
            <node concept="lc7rE" id="6Cd1i28sjYy" role="3cqZAp">
              <node concept="la8eA" id="6Cd1i28sjYz" role="lcghm">
                <property role="lacIc" value="__typeof(list_head(" />
              </node>
              <node concept="l9hG8" id="6Cd1i28sjY$" role="lcghm">
                <node concept="2OqwBi" id="6Cd1i28sjY_" role="lb14g">
                  <node concept="117lpO" id="6Cd1i28sjYA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Cd1i28sjYB" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Cd1i28sjYC" role="lcghm">
                <property role="lacIc" value=")) " />
              </node>
              <node concept="l9hG8" id="6Cd1i28sjYD" role="lcghm">
                <node concept="2OqwBi" id="6Cd1i28sjYE" role="lb14g">
                  <node concept="117lpO" id="6Cd1i28sjYF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cd1i28sjYG" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Cd1i28sjYH" role="lcghm">
                <property role="lacIc" value=" = list_head(" />
              </node>
              <node concept="l9hG8" id="6Cd1i28sjYI" role="lcghm">
                <node concept="2OqwBi" id="6Cd1i28sjYJ" role="lb14g">
                  <node concept="117lpO" id="6Cd1i28sjYK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Cd1i28sjYL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Cd1i28sjYM" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="6Cd1i28sjYN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6Cd1i28skiH" role="3cqZAp">
              <node concept="la8eA" id="6Cd1i28skiI" role="lcghm">
                <property role="lacIc" value="while(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="6Cd1i28skiJ" role="lcghm">
                <node concept="2OqwBi" id="6Cd1i28skiK" role="lb14g">
                  <node concept="117lpO" id="6Cd1i28skiL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cd1i28skiM" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6Cd1i28skiN" role="lcghm">
                <property role="lacIc" value=" != NULL) {" />
              </node>
              <node concept="l8MVK" id="6Cd1i28skiO" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6Cd1i28sklh" role="3cqZAp">
              <node concept="3clFbS" id="6Cd1i28sklj" role="3izTki">
                <node concept="2Gpval" id="6Cd1i28sknb" role="3cqZAp">
                  <node concept="2GrKxI" id="6Cd1i28sknc" role="2Gsz3X">
                    <property role="TrG5h" value="stmt" />
                  </node>
                  <node concept="2OqwBi" id="6Cd1i28slCz" role="2GsD0m">
                    <node concept="2OqwBi" id="6Cd1i28skHk" role="2Oq$k0">
                      <node concept="117lpO" id="6Cd1i28skoj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Cd1i28sllF" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6Cd1i28smPl" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Cd1i28skne" role="2LFqv$">
                    <node concept="lc7rE" id="6Cd1i28smVQ" role="3cqZAp">
                      <node concept="l9hG8" id="6Cd1i28smWh" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="2GrUjf" id="6Cd1i28smWN" role="lb14g">
                          <ref role="2Gs0qQ" node="6Cd1i28sknc" resolve="stmt" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="6Cd1i28sn2T" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6Cd1i28sn5R" role="3cqZAp">
                  <node concept="l9hG8" id="6Cd1i28sn5S" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="6Cd1i28sn5T" role="lb14g">
                      <node concept="117lpO" id="6Cd1i28sn5U" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6Cd1i28sn5V" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6Cd1i28sn5W" role="lcghm">
                    <property role="lacIc" value=" = list_next(" />
                  </node>
                  <node concept="l9hG8" id="6Cd1i28sn5X" role="lcghm">
                    <node concept="2OqwBi" id="6Cd1i28sn5Y" role="lb14g">
                      <node concept="117lpO" id="6Cd1i28sn5Z" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6Cd1i28sn60" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6Cd1i28sn61" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="6Cd1i28sn62" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6Cd1i28snqb" role="3cqZAp">
              <node concept="la8eA" id="6Cd1i28snv4" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
            <node concept="3clFbH" id="6Cd1i28snUU" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6Cd1i28sjWp" role="3clFbw">
            <node concept="37vLTw" id="6Cd1i28sjWX" role="3fr31v">
              <ref role="3cqZAo" node="6Cd1i28s8rv" resolve="reversiblityRequired" />
            </node>
          </node>
          <node concept="9aQIb" id="6Cd1i28snPy" role="9aQIa">
            <node concept="3clFbS" id="6Cd1i28snPz" role="9aQI4">
              <node concept="3clFbH" id="6Cd1i28snUx" role="3cqZAp" />
              <node concept="3clFbJ" id="6Cd1i28so4S" role="3cqZAp">
                <node concept="3clFbS" id="6Cd1i28so4U" role="3clFbx">
                  <node concept="3clFbH" id="6Cd1i28sqRI" role="3cqZAp" />
                  <node concept="lc7rE" id="6Cd1i28spLj" role="3cqZAp">
                    <node concept="la8eA" id="6Cd1i28spLk" role="lcghm">
                      <property role="lacIc" value="__typeof(list_head(" />
                    </node>
                    <node concept="l9hG8" id="6Cd1i28spLl" role="lcghm">
                      <node concept="2OqwBi" id="6Cd1i28spLm" role="lb14g">
                        <node concept="117lpO" id="6Cd1i28spLn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Cd1i28spLo" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Cd1i28spLp" role="lcghm">
                      <property role="lacIc" value=")) " />
                    </node>
                    <node concept="l9hG8" id="6Cd1i28spLq" role="lcghm">
                      <node concept="2OqwBi" id="6Cd1i28spLr" role="lb14g">
                        <node concept="117lpO" id="6Cd1i28spLs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Cd1i28spLt" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Cd1i28spLu" role="lcghm">
                      <property role="lacIc" value=" = list_head(" />
                    </node>
                    <node concept="l9hG8" id="6Cd1i28spLv" role="lcghm">
                      <node concept="2OqwBi" id="6Cd1i28spLw" role="lb14g">
                        <node concept="117lpO" id="6Cd1i28spLx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Cd1i28spLy" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Cd1i28spLz" role="lcghm">
                      <property role="lacIc" value=");" />
                    </node>
                    <node concept="l8MVK" id="6Cd1i28spL$" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6Cd1i28spTP" role="3cqZAp">
                    <node concept="la8eA" id="6Cd1i28spTQ" role="lcghm">
                      <property role="lacIc" value="int " />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l9hG8" id="6Cd1i28spTR" role="lcghm">
                      <node concept="2OqwBi" id="6Cd1i28spTS" role="lb14g">
                        <node concept="117lpO" id="6Cd1i28spTT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Cd1i28spTU" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Cd1i28spTV" role="lcghm">
                      <property role="lacIc" value=" = 0;" />
                    </node>
                    <node concept="l8MVK" id="6Cd1i28spTW" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6Cd1i28spTX" role="3cqZAp">
                    <node concept="la8eA" id="6Cd1i28spTY" role="lcghm">
                      <property role="lacIc" value="while(" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l9hG8" id="6Cd1i28spTZ" role="lcghm">
                      <node concept="2OqwBi" id="6Cd1i28spU0" role="lb14g">
                        <node concept="117lpO" id="6Cd1i28spU1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Cd1i28spU2" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6Cd1i28spU3" role="lcghm">
                      <property role="lacIc" value=" != NULL) {" />
                    </node>
                    <node concept="l8MVK" id="6Cd1i28spU4" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="6Cd1i28spXu" role="3cqZAp">
                    <node concept="3clFbS" id="6Cd1i28spXv" role="3izTki">
                      <node concept="lc7rE" id="6Cd1i28spYB" role="3cqZAp">
                        <node concept="l9hG8" id="6Cd1i28spYC" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="2OqwBi" id="6Cd1i28spYD" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28spYE" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28spYF" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28spYG" role="lcghm">
                          <property role="lacIc" value="++;" />
                        </node>
                        <node concept="l8MVK" id="6Cd1i28spYH" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="6Cd1i28spY6" role="3cqZAp">
                        <node concept="1bDJIP" id="6Cd1i28spY7" role="lcghm">
                          <ref role="1rvKf6" to="sytt:7kzrHkUBRyS" resolve="statementList" />
                          <node concept="2OqwBi" id="6Cd1i28spY8" role="1ryhcI">
                            <node concept="117lpO" id="6Cd1i28spY9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Cd1i28spYa" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="6Cd1i28spYr" role="3cqZAp">
                        <node concept="l9hG8" id="6Cd1i28spYs" role="lcghm">
                          <property role="ld1Su" value="true" />
                          <node concept="2OqwBi" id="6Cd1i28spYt" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28spYu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28spYv" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28spYw" role="lcghm">
                          <property role="lacIc" value=" = list_next(" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28spYx" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28spYy" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28spYz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28spY$" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28spY_" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="6Cd1i28spYA" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="6Cd1i28spYI" role="3cqZAp">
                    <node concept="la8eA" id="6Cd1i28spYJ" role="lcghm">
                      <property role="lacIc" value="}" />
                      <property role="ldcpH" value="true" />
                    </node>
                    <node concept="l8MVK" id="7JsMO$xvUiK" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="7JsMO$xtc1I" role="3cqZAp" />
                  <node concept="1bpajm" id="7JsMO$xy2oq" role="3cqZAp" />
                  <node concept="lc7rE" id="7JsMO$xtbXD" role="3cqZAp">
                    <node concept="1bDJIP" id="7JsMO$xtc1j" role="lcghm">
                      <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                      <node concept="2OqwBi" id="7JsMO$xthvG" role="1ryhcI">
                        <node concept="117lpO" id="7JsMO$xthaO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7JsMO$xtj9$" role="2OqNvi">
                          <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7JsMO$xtkdV" role="1ryhcI">
                        <node concept="117lpO" id="7JsMO$xtjSV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7JsMO$xtlyg" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7JsMO$xtlzP" role="1ryhcI">
                        <node concept="3zrR0B" id="7JsMO$xtmXc" role="2ShVmc">
                          <node concept="3Tqbb2" id="7JsMO$xtmXe" role="3zrR0E">
                            <ref role="ehGHo" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7JsMO$xtn3k" role="1ryhcI">
                        <node concept="3zrR0B" id="7JsMO$xtnny" role="2ShVmc">
                          <node concept="3Tqbb2" id="7JsMO$xtnn$" role="3zrR0E">
                            <ref role="ehGHo" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6Cd1i28so4T" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6Cd1i28sos7" role="3clFbw">
                  <node concept="117lpO" id="6Cd1i28so7h" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cd1i28spJF" role="2OqNvi">
                    <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                  </node>
                </node>
                <node concept="9aQIb" id="6Cd1i28sqgI" role="9aQIa">
                  <node concept="3clFbS" id="6Cd1i28sqgJ" role="9aQI4">
                    <node concept="3clFbH" id="7JsMO$xtnGn" role="3cqZAp" />
                    <node concept="lc7rE" id="7JsMO$ykMSi" role="3cqZAp">
                      <node concept="la8eA" id="7JsMO$ykMSj" role="lcghm">
                        <property role="lacIc" value="int " />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="7JsMO$ykMSk" role="lcghm">
                        <node concept="2OqwBi" id="7JsMO$ykMSl" role="lb14g">
                          <node concept="117lpO" id="7JsMO$ykMSm" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7JsMO$ykMSn" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7JsMO$ykMSo" role="lcghm">
                        <property role="lacIc" value=";" />
                      </node>
                      <node concept="l8MVK" id="7JsMO$ykMSp" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7JsMO$xtnQ7" role="3cqZAp">
                      <node concept="1bDJIP" id="7JsMO$xtnQ8" role="lcghm">
                        <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                        <node concept="2OqwBi" id="7JsMO$xtnQ9" role="1ryhcI">
                          <node concept="117lpO" id="7JsMO$xtnQa" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7JsMO$xtnQb" role="2OqNvi">
                            <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7JsMO$xtnQc" role="1ryhcI">
                          <node concept="117lpO" id="7JsMO$xtnQd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7JsMO$xtnQe" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7JsMO$xtnQf" role="1ryhcI">
                          <node concept="3zrR0B" id="7JsMO$xtnQg" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JsMO$xtnQh" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7JsMO$xtnQi" role="1ryhcI">
                          <node concept="3zrR0B" id="7JsMO$xtnQj" role="2ShVmc">
                            <node concept="3Tqbb2" id="7JsMO$xtnQk" role="3zrR0E">
                              <ref role="ehGHo" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7JsMO$ykN9j" role="3cqZAp" />
                    <node concept="3clFbH" id="7JsMO$xtotn" role="3cqZAp" />
                    <node concept="3cpWs8" id="7JsMO$xtoBA" role="3cqZAp">
                      <node concept="3cpWsn" id="7JsMO$xtoBD" role="3cpWs9">
                        <property role="TrG5h" value="iterationVar" />
                        <node concept="17QB3L" id="7JsMO$xtoB$" role="1tU5fm" />
                        <node concept="3cpWs3" id="7JsMO$xtpRi" role="33vP2m">
                          <node concept="2OqwBi" id="7JsMO$xtzig" role="3uHU7w">
                            <node concept="2OqwBi" id="7JsMO$xtyto" role="2Oq$k0">
                              <node concept="2YIFZM" id="7JsMO$xtyh6" role="2Oq$k0">
                                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                              </node>
                              <node concept="liA8E" id="7JsMO$xtz3C" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JsMO$xt$MJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="7JsMO$xt$O_" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7JsMO$xt_D0" role="37wK5m">
                                <property role="3cmrfH" value="7" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7JsMO$xtoZd" role="3uHU7B">
                            <property role="Xl_RC" value="i_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JsMO$xtowK" role="3cqZAp">
                      <node concept="la8eA" id="7JsMO$xt_EN" role="lcghm">
                        <property role="lacIc" value="for (int " />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="7JsMO$xt_G3" role="lcghm">
                        <node concept="37vLTw" id="7JsMO$xt_GA" role="lb14g">
                          <ref role="3cqZAo" node="7JsMO$xtoBD" resolve="iterationVar" />
                        </node>
                      </node>
                      <node concept="la8eA" id="7JsMO$xt_HJ" role="lcghm">
                        <property role="lacIc" value=" = 0; " />
                      </node>
                      <node concept="l9hG8" id="7JsMO$xtBvr" role="lcghm">
                        <node concept="37vLTw" id="7JsMO$xtBwm" role="lb14g">
                          <ref role="3cqZAo" node="7JsMO$xtoBD" resolve="iterationVar" />
                        </node>
                      </node>
                      <node concept="la8eA" id="7JsMO$xtBxR" role="lcghm">
                        <property role="lacIc" value=" &lt; " />
                      </node>
                      <node concept="l9hG8" id="7JsMO$xt_ID" role="lcghm">
                        <node concept="2OqwBi" id="7JsMO$xtA3r" role="lb14g">
                          <node concept="117lpO" id="7JsMO$xt_II" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7JsMO$xtBnB" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7JsMO$xtBzt" role="lcghm">
                        <property role="lacIc" value="; " />
                      </node>
                      <node concept="l9hG8" id="7JsMO$xtB_7" role="lcghm">
                        <node concept="37vLTw" id="7JsMO$xtBA2" role="lb14g">
                          <ref role="3cqZAo" node="7JsMO$xtoBD" resolve="iterationVar" />
                        </node>
                      </node>
                      <node concept="la8eA" id="7JsMO$xtBG$" role="lcghm">
                        <property role="lacIc" value="++) {" />
                      </node>
                      <node concept="l8MVK" id="7JsMO$xy3zx" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7JsMO$xtBIa" role="3cqZAp">
                      <node concept="3clFbS" id="7JsMO$xtBIc" role="3izTki">
                        <node concept="lc7rE" id="7JsMO$xtCh9" role="3cqZAp">
                          <node concept="1bDJIP" id="7JsMO$xtCh_" role="lcghm">
                            <ref role="1rvKf6" to="sytt:7kzrHkUBRyS" resolve="statementList" />
                            <node concept="2OqwBi" id="7JsMO$xtCAT" role="1ryhcI">
                              <node concept="117lpO" id="7JsMO$xtCi1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7JsMO$xtDfk" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7JsMO$xtD_R" role="3cqZAp">
                      <node concept="la8eA" id="7JsMO$xtDER" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7JsMO$xtDGU" role="3cqZAp" />
                    <node concept="3clFbH" id="7JsMO$xtDGW" role="3cqZAp" />
                    <node concept="1X3_iC" id="7JsMO$xtC7l" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="6Cd1i28sqwW" role="8Wnug">
                        <node concept="la8eA" id="6Cd1i28sqwX" role="lcghm">
                          <property role="lacIc" value="__typeof(list_tail(" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28sqwY" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28sqwZ" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28sqx0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Cd1i28sqx1" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28sqx2" role="lcghm">
                          <property role="lacIc" value=")) " />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28sqx3" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28sqx4" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28sqx5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28sqx6" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28sqx7" role="lcghm">
                          <property role="lacIc" value=" = list_tail(" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28sqx8" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28sqx9" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28sqxa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Cd1i28sqxb" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28sqxc" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="6Cd1i28sqxd" role="lcghm" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6Cd1i28stDm" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="6Cd1i28sqxe" role="8Wnug">
                        <node concept="la8eA" id="6Cd1i28sqxf" role="lcghm">
                          <property role="lacIc" value="int " />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28sqxg" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28sqxh" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28sqxi" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28sqxj" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28sqxk" role="lcghm">
                          <property role="lacIc" value=" = list_sizeof(" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28ssj$" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28ssBv" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28ssku" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Cd1i28stjW" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28str7" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="6Cd1i28sqxl" role="lcghm" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7JsMO$xtCcs" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="6Cd1i28sqxm" role="8Wnug">
                        <node concept="la8eA" id="6Cd1i28sqxn" role="lcghm">
                          <property role="lacIc" value="while(" />
                          <property role="ldcpH" value="true" />
                        </node>
                        <node concept="l9hG8" id="6Cd1i28sqxo" role="lcghm">
                          <node concept="2OqwBi" id="6Cd1i28sqxp" role="lb14g">
                            <node concept="117lpO" id="6Cd1i28sqxq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6Cd1i28sqxr" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="6Cd1i28sqxs" role="lcghm">
                          <property role="lacIc" value=" != NULL) {" />
                        </node>
                        <node concept="l8MVK" id="6Cd1i28sqxt" role="lcghm" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7JsMO$xtDLS" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3izx1p" id="6Cd1i28sqxu" role="8Wnug">
                        <node concept="3clFbS" id="6Cd1i28sqxv" role="3izTki">
                          <node concept="lc7rE" id="6Cd1i28sqy6" role="3cqZAp">
                            <node concept="1bDJIP" id="6Cd1i28sqy7" role="lcghm">
                              <ref role="1rvKf6" to="sytt:7kzrHkUBRyS" resolve="statementList" />
                              <node concept="2OqwBi" id="6Cd1i28sqy8" role="1ryhcI">
                                <node concept="117lpO" id="6Cd1i28sqy9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6Cd1i28sqya" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="lc7rE" id="6Cd1i28sqyr" role="3cqZAp">
                            <node concept="l9hG8" id="6Cd1i28sqys" role="lcghm">
                              <property role="ld1Su" value="true" />
                              <node concept="2OqwBi" id="6Cd1i28sqyt" role="lb14g">
                                <node concept="117lpO" id="6Cd1i28sqyu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6Cd1i28sqyv" role="2OqNvi">
                                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="6Cd1i28sqyw" role="lcghm">
                              <property role="lacIc" value=" = list_prev(" />
                            </node>
                            <node concept="l9hG8" id="6Cd1i28sqyx" role="lcghm">
                              <node concept="2OqwBi" id="6Cd1i28sqyy" role="lb14g">
                                <node concept="117lpO" id="6Cd1i28sqyz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6Cd1i28sqy$" role="2OqNvi">
                                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="6Cd1i28sqy_" role="lcghm">
                              <property role="lacIc" value=");" />
                            </node>
                            <node concept="l8MVK" id="6Cd1i28sqyA" role="lcghm" />
                          </node>
                          <node concept="1X3_iC" id="6Cd1i28stMB" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="lc7rE" id="6Cd1i28sqyB" role="8Wnug">
                              <node concept="l9hG8" id="6Cd1i28sqyC" role="lcghm">
                                <property role="ld1Su" value="true" />
                                <node concept="2OqwBi" id="6Cd1i28sqyD" role="lb14g">
                                  <node concept="117lpO" id="6Cd1i28sqyE" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6Cd1i28sqyF" role="2OqNvi">
                                    <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="6Cd1i28sqyG" role="lcghm">
                                <property role="lacIc" value="--;" />
                              </node>
                              <node concept="l8MVK" id="6Cd1i28sqyH" role="lcghm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7JsMO$xtDPR" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="6Cd1i28sqyI" role="8Wnug">
                        <node concept="la8eA" id="6Cd1i28sqyJ" role="lcghm">
                          <property role="lacIc" value="}" />
                          <property role="ldcpH" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Cd1i28sqw_" role="3cqZAp" />
                    <node concept="3clFbH" id="6Cd1i28sqwe" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Cd1i28snUz" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cd1i28sgDc" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="BdYPMej0hV">
    <ref role="WuzLi" to="mj1t:N2AYHgp5P1" resolve="AddToCollection" />
    <node concept="11bSqf" id="BdYPMej0hW" role="11c4hB">
      <node concept="3clFbS" id="BdYPMej0hX" role="2VODD2">
        <node concept="3clFbH" id="7uycdAlO5V7" role="3cqZAp" />
        <node concept="3clFbJ" id="2XBKnoh$Suo" role="3cqZAp">
          <node concept="3clFbS" id="2XBKnoh$Suq" role="3clFbx">
            <node concept="lc7rE" id="6X2ZWAAQ4PW" role="3cqZAp">
              <node concept="1bDJIP" id="6X2ZWAAQ4Rw" role="lcghm">
                <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                <node concept="3clFbT" id="6X2ZWAAQ51q" role="1ryhcI">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6X2ZWAAQ5m6" role="1ryhcI">
                  <node concept="117lpO" id="6X2ZWAAQ51Z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6X2ZWAAQ6Ck" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6X2ZWAAQ7rH" role="1ryhcI">
                  <node concept="2OqwBi" id="6X2ZWAAQ6Xu" role="2Oq$k0">
                    <node concept="117lpO" id="6X2ZWAAQ6SX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6X2ZWAAQ71g" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6X2ZWAAQ8hB" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="117lpO" id="6X2ZWAAQ8oL" role="1ryhcI" />
              </node>
            </node>
            <node concept="3clFbH" id="4C$bp8I_nhj" role="3cqZAp" />
            <node concept="3cpWs8" id="4C$bp8I_nKp" role="3cqZAp">
              <node concept="3cpWsn" id="4C$bp8I_nKs" role="3cpWs9">
                <property role="TrG5h" value="firstMemberName" />
                <node concept="17QB3L" id="4C$bp8I_nOh" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4C$bp8I_nXa" role="3cqZAp">
              <node concept="3clFbS" id="4C$bp8I_nXc" role="3clFbx">
                <node concept="3clFbF" id="4C$bp8I_qdd" role="3cqZAp">
                  <node concept="37vLTI" id="4C$bp8I_rBL" role="3clFbG">
                    <node concept="2OqwBi" id="4C$bp8I_GEo" role="37vLTx">
                      <node concept="2OqwBi" id="4C$bp8I_Fns" role="2Oq$k0">
                        <node concept="2OqwBi" id="4C$bp8I_$rs" role="2Oq$k0">
                          <node concept="2OqwBi" id="4C$bp8I_xRp" role="2Oq$k0">
                            <node concept="2OqwBi" id="4C$bp8I_vYD" role="2Oq$k0">
                              <node concept="1PxgMI" id="4C$bp8I_vGe" role="2Oq$k0">
                                <node concept="chp4Y" id="4C$bp8I_vHI" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                </node>
                                <node concept="2OqwBi" id="4C$bp8I_ubW" role="1m5AlR">
                                  <node concept="1PxgMI" id="4C$bp8I_tOj" role="2Oq$k0">
                                    <node concept="chp4Y" id="4C$bp8I_tPn" role="3oSUPX">
                                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    </node>
                                    <node concept="2OqwBi" id="4C$bp8I_thm" role="1m5AlR">
                                      <node concept="2OqwBi" id="4C$bp8I_rVo" role="2Oq$k0">
                                        <node concept="117lpO" id="4C$bp8I_rC1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4C$bp8I_t7x" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4C$bp8I_twm" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4C$bp8I_vsE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4C$bp8I_xtc" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4C$bp8I_yEU" role="2OqNvi">
                              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4C$bp8I_EDA" role="2OqNvi">
                            <node concept="chp4Y" id="4C$bp8I_F2t" role="v3oSu">
                              <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4C$bp8I_Giz" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4C$bp8I_J0w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4C$bp8I_qdb" role="37vLTJ">
                      <ref role="3cqZAo" node="4C$bp8I_nKs" resolve="firstMemberName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4C$bp8I_pJi" role="3clFbw">
                <node concept="2OqwBi" id="4C$bp8I_p1V" role="2Oq$k0">
                  <node concept="2OqwBi" id="4C$bp8I_ojR" role="2Oq$k0">
                    <node concept="117lpO" id="4C$bp8I_o0H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4C$bp8I_oRW" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4C$bp8I_pto" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4C$bp8I_q8e" role="2OqNvi">
                  <node concept="chp4Y" id="4C$bp8I_qb6" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4C$bp8I_JhG" role="9aQIa">
                <node concept="3clFbS" id="4C$bp8I_JhH" role="9aQI4">
                  <node concept="3clFbF" id="4C$bp8I_Jmv" role="3cqZAp">
                    <node concept="37vLTI" id="4C$bp8I_Jmw" role="3clFbG">
                      <node concept="2OqwBi" id="4C$bp8I_Jmx" role="37vLTx">
                        <node concept="2OqwBi" id="4C$bp8I_Jmy" role="2Oq$k0">
                          <node concept="2OqwBi" id="4C$bp8I_Jmz" role="2Oq$k0">
                            <node concept="2OqwBi" id="4C$bp8I_Jm$" role="2Oq$k0">
                              <node concept="2OqwBi" id="4C$bp8I_Jm_" role="2Oq$k0">
                                <node concept="1PxgMI" id="4C$bp8I_JmD" role="2Oq$k0">
                                  <node concept="chp4Y" id="4C$bp8I_JmE" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  </node>
                                  <node concept="2OqwBi" id="4C$bp8I_JmF" role="1m5AlR">
                                    <node concept="2OqwBi" id="4C$bp8I_JmG" role="2Oq$k0">
                                      <node concept="117lpO" id="4C$bp8I_JmH" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4C$bp8I_JmI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4C$bp8I_JmJ" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4C$bp8I_JmL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4C$bp8I_JmM" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="4C$bp8I_JmN" role="2OqNvi">
                              <node concept="chp4Y" id="4C$bp8I_JmO" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4C$bp8I_JmP" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4C$bp8I_JmQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C$bp8I_JmR" role="37vLTJ">
                        <ref role="3cqZAo" node="4C$bp8I_nKs" resolve="firstMemberName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C$bp8I_nhn" role="3cqZAp" />
            <node concept="lc7rE" id="BdYPMej1o4" role="3cqZAp">
              <node concept="la8eA" id="BdYPMej1MV" role="lcghm">
                <property role="lacIc" value="list_insert(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="BdYPMej1Qf" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHMBhG" role="lb14g">
                  <node concept="117lpO" id="3Pw7xgHMB3f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Pw7xgHMBEA" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BdYPMej1RM" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="4C$bp8Iz2XP" role="lcghm">
                <node concept="37vLTw" id="4C$bp8I_KRV" role="lb14g">
                  <ref role="3cqZAo" node="4C$bp8I_nKs" resolve="firstMemberName" />
                </node>
              </node>
              <node concept="la8eA" id="4C$bp8Iz2NX" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="BdYPMej1SW" role="lcghm">
                <node concept="2OqwBi" id="38L9WlNSC9z" role="lb14g">
                  <node concept="117lpO" id="38L9WlNSBXt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38L9WlNSCZz" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BdYPMej2ZZ" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="BdYPMej3cu" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XBKnoh$SLO" role="3clFbw">
            <node concept="117lpO" id="2XBKnoh$Suu" role="2Oq$k0" />
            <node concept="3TrcHB" id="2XBKnoh$TFi" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
            </node>
          </node>
          <node concept="9aQIb" id="2XBKnoh$TOI" role="9aQIa">
            <node concept="3clFbS" id="2XBKnoh$TOJ" role="9aQI4">
              <node concept="lc7rE" id="6X2ZWAAQ96k" role="3cqZAp">
                <node concept="1bDJIP" id="6X2ZWAAQ978" role="lcghm">
                  <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                  <node concept="3clFbT" id="6X2ZWAAQ97y" role="1ryhcI" />
                  <node concept="2OqwBi" id="6X2ZWAAQ9se" role="1ryhcI">
                    <node concept="117lpO" id="6X2ZWAAQ987" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6X2ZWAAQaZv" role="2OqNvi">
                      <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6X2ZWAAQdaL" role="1ryhcI">
                    <node concept="2OqwBi" id="6X2ZWAAQcGU" role="2Oq$k0">
                      <node concept="117lpO" id="6X2ZWAAQcqv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6X2ZWAAQcKG" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6X2ZWAAQe0F" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="117lpO" id="6X2ZWAAQe8E" role="1ryhcI" />
                </node>
              </node>
              <node concept="lc7rE" id="5KYvcY4NY_I" role="3cqZAp">
                <node concept="la8eA" id="5KYvcY4NY_J" role="lcghm">
                  <property role="lacIc" value="list_detach_by_content(" />
                  <property role="ldcpH" value="true" />
                </node>
                <node concept="l9hG8" id="5KYvcY4NY_K" role="lcghm">
                  <node concept="2OqwBi" id="5KYvcY4NY_L" role="lb14g">
                    <node concept="117lpO" id="5KYvcY4NY_M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KYvcY4NY_N" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6X2ZWAAQeBU" role="lcghm">
                  <property role="lacIc" value=", " />
                </node>
                <node concept="l9hG8" id="6X2ZWAAQeES" role="lcghm">
                  <node concept="2OqwBi" id="6X2ZWAAQeWk" role="lb14g">
                    <node concept="117lpO" id="6X2ZWAAQeFL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6X2ZWAAQgDM" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6X2ZWAB8tUP" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="5KYvcY4NY_W" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2IFq0QwwLTp">
    <ref role="WuzLi" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
    <node concept="11bSqf" id="2IFq0QwwLTq" role="11c4hB">
      <node concept="3clFbS" id="2IFq0QwwLTr" role="2VODD2">
        <node concept="3clFbH" id="5QEfvHvM4z4" role="3cqZAp" />
        <node concept="3clFbJ" id="5QEfvHvM51U" role="3cqZAp">
          <node concept="3clFbS" id="5QEfvHvM51W" role="3clFbx">
            <node concept="3clFbH" id="5QEfvHvM51V" role="3cqZAp" />
            <node concept="3SKdUt" id="2IFq0QwwVHn" role="3cqZAp">
              <node concept="1PaTwC" id="2IFq0QwwVHo" role="1aUNEU">
                <node concept="3oM_SD" id="2IFq0QwwVHp" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                </node>
                <node concept="3oM_SD" id="2IFq0QwwVL5" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                </node>
                <node concept="3oM_SD" id="2IFq0QwwVLy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2IFq0QwwVLA" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2IFq0QwwVLE" role="1PaTwD">
                  <property role="3oM_SC" value="extracted" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Pw7xgHNhBw" role="3cqZAp">
              <node concept="l9hG8" id="3Pw7xgHNieT" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHNitt" role="lb14g">
                  <node concept="117lpO" id="3Pw7xgHNifq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Pw7xgHNjf2" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3Pw7xgHO0Iu" role="lcghm" />
            </node>
            <node concept="3SKdUt" id="2IFq0QwwV_m" role="3cqZAp">
              <node concept="1PaTwC" id="2IFq0QwwV_n" role="1aUNEU">
                <node concept="3oM_SD" id="2IFq0QwwV_o" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                </node>
                <node concept="3oM_SD" id="2IFq0QwwVD4" role="1PaTwD">
                  <property role="3oM_SC" value="iterator" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3Pw7xgHNdFY" role="3cqZAp">
              <node concept="l9hG8" id="3Pw7xgHNgjl" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2OqwBi" id="3Pw7xgHOBdI" role="lb14g">
                  <node concept="2OqwBi" id="3Pw7xgHNgz1" role="2Oq$k0">
                    <node concept="117lpO" id="3Pw7xgHNgkY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Pw7xgHOAOf" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Pw7xgHOC6L" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Pw7xgHODGz" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3Pw7xgHOCpJ" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHOCGc" role="lb14g">
                  <node concept="2OqwBi" id="3Pw7xgHOCC5" role="2Oq$k0">
                    <node concept="117lpO" id="3Pw7xgHOCr5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Pw7xgHOCFC" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Pw7xgHODE1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Pw7xgHNjuB" role="lcghm">
                <property role="lacIc" value=" = list_head(" />
              </node>
              <node concept="l9hG8" id="3Pw7xgHNjwd" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHNjxz" role="lb14g">
                  <node concept="117lpO" id="3Pw7xgHNjx6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Pw7xgHNjyM" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3Pw7xgHNj$I" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="3Pw7xgHNj_X" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2IFq0QwwYyw" role="3cqZAp">
              <node concept="la8eA" id="2IFq0QwwYyx" role="lcghm">
                <property role="lacIc" value="while(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2IFq0QwwYBn" role="lcghm">
                <node concept="2OqwBi" id="3Pw7xgHNkED" role="lb14g">
                  <node concept="2OqwBi" id="2IFq0QwwYCl" role="2Oq$k0">
                    <node concept="117lpO" id="2IFq0QwwYBS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Pw7xgHNk7S" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Pw7xgHNmqv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2IFq0QwwZ7z" role="lcghm">
                <property role="lacIc" value=" != NULL) {" />
              </node>
              <node concept="l8MVK" id="2IFq0QwwYyy" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2IFq0Qwx1ju" role="3cqZAp">
              <node concept="3clFbS" id="2IFq0Qwx1jw" role="3izTki">
                <node concept="lc7rE" id="2IFq0Qwx1AT" role="3cqZAp">
                  <node concept="la8eA" id="2IFq0Qwx1C5" role="lcghm">
                    <property role="lacIc" value="if (" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2IFq0Qwx1DG" role="lcghm">
                    <node concept="2OqwBi" id="2IFq0Qwx1OF" role="lb14g">
                      <node concept="117lpO" id="2IFq0Qwx1Ed" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2IFq0Qwx25M" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2IFq0Qwx2dH" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="la8eA" id="3Pw7xgHQWFf" role="lcghm">
                    <property role="lacIc" value=" {" />
                  </node>
                  <node concept="l8MVK" id="2IFq0Qwx2fj" role="lcghm" />
                </node>
                <node concept="3izx1p" id="2IFq0Qwx2hz" role="3cqZAp">
                  <node concept="3clFbS" id="2IFq0Qwx2h_" role="3izTki">
                    <node concept="lc7rE" id="2IFq0Qwx2mZ" role="3cqZAp">
                      <node concept="l9hG8" id="2IFq0Qwx2o8" role="lcghm">
                        <property role="ld1Su" value="true" />
                        <node concept="2OqwBi" id="2IFq0Qwx2Ln" role="lb14g">
                          <node concept="3TrcHB" id="2IFq0Qwx3$q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="3Pw7xgHNmGA" role="2Oq$k0">
                            <node concept="117lpO" id="3Pw7xgHNmyf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Pw7xgHNmI3" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="2IFq0Qwx3_$" role="lcghm">
                        <property role="lacIc" value=" = " />
                      </node>
                      <node concept="l9hG8" id="2IFq0Qwx3Aq" role="lcghm">
                        <node concept="2OqwBi" id="3Pw7xgHNmP3" role="lb14g">
                          <node concept="2OqwBi" id="2IFq0Qwx3K_" role="2Oq$k0">
                            <node concept="117lpO" id="2IFq0Qwx3AV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3Pw7xgHNmJv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Pw7xgHNmVx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="2IFq0Qwx4co" role="lcghm">
                        <property role="lacIc" value=";" />
                      </node>
                      <node concept="l8MVK" id="2IFq0Qwx4dc" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="2IFq0Qwx4R1" role="3cqZAp">
                      <node concept="la8eA" id="2IFq0Qwx4RP" role="lcghm">
                        <property role="lacIc" value="break;" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l8MVK" id="2IFq0Qwx4Sh" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3Pw7xgHQWIz" role="3cqZAp">
                  <node concept="la8eA" id="3Pw7xgHQWLb" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="3Pw7xgHQWMJ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2IFq0QwwZdK" role="3cqZAp">
                  <node concept="l9hG8" id="2IFq0QwwZjg" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="3Pw7xgHNnou" role="lb14g">
                      <node concept="2OqwBi" id="2IFq0QwwZvo" role="2Oq$k0">
                        <node concept="117lpO" id="2IFq0QwwZjJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pw7xgHNnmZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Pw7xgHNnsP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2IFq0Qwx0eW" role="lcghm">
                    <property role="lacIc" value=" = list_next(" />
                  </node>
                  <node concept="l9hG8" id="2IFq0Qwx0jF" role="lcghm">
                    <node concept="2OqwBi" id="3Pw7xgHNnwU" role="lb14g">
                      <node concept="2OqwBi" id="2IFq0Qwx0l1" role="2Oq$k0">
                        <node concept="117lpO" id="2IFq0Qwx0k$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Pw7xgHNnvr" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Pw7xgHNouJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2IFq0Qwx0rG" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2IFq0Qwx0u2" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2IFq0Qwx17i" role="3cqZAp">
              <node concept="la8eA" id="2IFq0Qwx1cN" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="2IFq0Qwx1dD" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5QEfvHvM5zp" role="3clFbw">
            <node concept="117lpO" id="5QEfvHvM520" role="2Oq$k0" />
            <node concept="3TrcHB" id="5QEfvHvM6E0" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1dn0vYa25iF">
    <ref role="WuzLi" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
    <node concept="11bSqf" id="1dn0vYa25iG" role="11c4hB">
      <node concept="3clFbS" id="1dn0vYa25iH" role="2VODD2">
        <node concept="3clFbH" id="CXBlSYcWef" role="3cqZAp" />
        <node concept="3clFbJ" id="2XBKnoh$UBx" role="3cqZAp">
          <node concept="3clFbS" id="2XBKnoh$UBz" role="3clFbx">
            <node concept="3SKdUt" id="CXBlSYcPJz" role="3cqZAp">
              <node concept="1PaTwC" id="CXBlSYcPJ$" role="1aUNEU">
                <node concept="3oM_SD" id="CXBlSYcPJ_" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="CXBlSYcPJH" role="1PaTwD">
                  <property role="3oM_SC" value="pointer" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="CXBlSYcPW4" role="3cqZAp">
              <node concept="1bDJIP" id="CXBlSYcPZ8" role="lcghm">
                <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                <node concept="3clFbT" id="CXBlSYcPZz" role="1ryhcI">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="CXBlSYcQkg" role="1ryhcI">
                  <node concept="117lpO" id="CXBlSYcQ09" role="2Oq$k0" />
                  <node concept="3TrcHB" id="CXBlSYcQT0" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CXBlSYcSGO" role="1ryhcI">
                  <node concept="2OqwBi" id="CXBlSYcRHP" role="2Oq$k0">
                    <node concept="117lpO" id="CXBlSYcRpA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CXBlSYcSiJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="CXBlSYcUv1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="117lpO" id="CXBlSYcU_Y" role="1ryhcI" />
              </node>
            </node>
            <node concept="lc7rE" id="CXBlSYj3k_" role="3cqZAp">
              <node concept="l8MVK" id="CXBlSYj3DG" role="lcghm" />
            </node>
            <node concept="3clFbH" id="CXBlSYj4rj" role="3cqZAp" />
            <node concept="3SKdUt" id="CXBlSYcVlN" role="3cqZAp">
              <node concept="1PaTwC" id="CXBlSYcVty" role="1aUNEU">
                <node concept="3oM_SD" id="CXBlSYcVtz" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="CXBlSYcVu0" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="CXBlSYcVut" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="CXBlSYcVuz" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1dn0vYa25j6" role="3cqZAp">
              <node concept="la8eA" id="1dn0vYa25jw" role="lcghm">
                <property role="lacIc" value="list_detach_by_content(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="1dn0vYa25km" role="lcghm">
                <node concept="2OqwBi" id="1dn0vYa25xe" role="lb14g">
                  <node concept="117lpO" id="1dn0vYa25kR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dn0vYa25U8" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1dn0vYa261N" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="1dn0vYa263p" role="lcghm">
                <node concept="2OqwBi" id="1dn0vYa264J" role="lb14g">
                  <node concept="117lpO" id="1dn0vYa264i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38L9WlNRPDc" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1dn0vYa2MYO" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="1dn0vYa26zC" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XBKnoh$UUX" role="3clFbw">
            <node concept="117lpO" id="2XBKnoh$UBB" role="2Oq$k0" />
            <node concept="3TrcHB" id="2XBKnoh$VRL" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
            </node>
          </node>
          <node concept="9aQIb" id="2XBKnoh$W1d" role="9aQIa">
            <node concept="3clFbS" id="2XBKnoh$W1e" role="9aQI4">
              <node concept="3clFbH" id="CXBlSYcOhe" role="3cqZAp" />
              <node concept="3SKdUt" id="CXBlSYcXe6" role="3cqZAp">
                <node concept="1PaTwC" id="CXBlSYcXe7" role="1aUNEU">
                  <node concept="3oM_SD" id="CXBlSYcXe8" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                  </node>
                  <node concept="3oM_SD" id="CXBlSYcXfQ" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                  </node>
                </node>
              </node>
              <node concept="1bpajm" id="CXBlSYj4Ys" role="3cqZAp" />
              <node concept="lc7rE" id="CXBlSYcXjz" role="3cqZAp">
                <node concept="1bDJIP" id="CXBlSYcXl7" role="lcghm">
                  <ref role="1rvKf6" to="sytt:2_el9LsyykU" resolve="stackStateHandling" />
                  <node concept="3clFbT" id="CXBlSYcXly" role="1ryhcI" />
                  <node concept="2OqwBi" id="CXBlSYcXEf" role="1ryhcI">
                    <node concept="117lpO" id="CXBlSYcXm8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="CXBlSYcYlm" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CXBlSYcZBB" role="1ryhcI">
                    <node concept="2OqwBi" id="CXBlSYcYuK" role="2Oq$k0">
                      <node concept="117lpO" id="CXBlSYcYqf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="CXBlSYcZd9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="CXBlSYd0t9" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                  <node concept="117lpO" id="CXBlSYd0Py" role="1ryhcI" />
                </node>
              </node>
              <node concept="3clFbH" id="4C$bp8IBFGn" role="3cqZAp" />
              <node concept="3cpWs8" id="4C$bp8IBFI6" role="3cqZAp">
                <node concept="3cpWsn" id="4C$bp8IBFI7" role="3cpWs9">
                  <property role="TrG5h" value="firstMemberName" />
                  <node concept="17QB3L" id="4C$bp8IBFI8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="4C$bp8IBFI9" role="3cqZAp">
                <node concept="3clFbS" id="4C$bp8IBFIa" role="3clFbx">
                  <node concept="3clFbF" id="4C$bp8IBFIb" role="3cqZAp">
                    <node concept="37vLTI" id="4C$bp8IBFIc" role="3clFbG">
                      <node concept="2OqwBi" id="4C$bp8IBFId" role="37vLTx">
                        <node concept="2OqwBi" id="4C$bp8IBFIe" role="2Oq$k0">
                          <node concept="2OqwBi" id="4C$bp8IBFIf" role="2Oq$k0">
                            <node concept="2OqwBi" id="4C$bp8IBFIg" role="2Oq$k0">
                              <node concept="2OqwBi" id="4C$bp8IBFIh" role="2Oq$k0">
                                <node concept="1PxgMI" id="4C$bp8IBFIi" role="2Oq$k0">
                                  <node concept="chp4Y" id="4C$bp8IBFIj" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  </node>
                                  <node concept="2OqwBi" id="4C$bp8IBFIk" role="1m5AlR">
                                    <node concept="1PxgMI" id="4C$bp8IBFIl" role="2Oq$k0">
                                      <node concept="chp4Y" id="4C$bp8IBFIm" role="3oSUPX">
                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                      </node>
                                      <node concept="2OqwBi" id="4C$bp8IBFIn" role="1m5AlR">
                                        <node concept="2OqwBi" id="4C$bp8IBFIo" role="2Oq$k0">
                                          <node concept="117lpO" id="4C$bp8IBFIp" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4C$bp8IBFIq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4C$bp8IBFIr" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4C$bp8IBFIs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4C$bp8IBFIt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4C$bp8IBFIu" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="4C$bp8IBFIv" role="2OqNvi">
                              <node concept="chp4Y" id="4C$bp8IBFIw" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4C$bp8IBFIx" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4C$bp8IBFIy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C$bp8IBFIz" role="37vLTJ">
                        <ref role="3cqZAo" node="4C$bp8IBFI7" resolve="firstMemberName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4C$bp8IBFI$" role="3clFbw">
                  <node concept="2OqwBi" id="4C$bp8IBFI_" role="2Oq$k0">
                    <node concept="2OqwBi" id="4C$bp8IBFIA" role="2Oq$k0">
                      <node concept="117lpO" id="4C$bp8IBFIB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4C$bp8IBFIC" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4C$bp8IBFID" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4C$bp8IBFIE" role="2OqNvi">
                    <node concept="chp4Y" id="4C$bp8IBFIF" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4C$bp8IBFIG" role="9aQIa">
                  <node concept="3clFbS" id="4C$bp8IBFIH" role="9aQI4">
                    <node concept="3clFbF" id="4C$bp8IBFII" role="3cqZAp">
                      <node concept="37vLTI" id="4C$bp8IBFIJ" role="3clFbG">
                        <node concept="2OqwBi" id="4C$bp8IBFIK" role="37vLTx">
                          <node concept="2OqwBi" id="4C$bp8IBFIL" role="2Oq$k0">
                            <node concept="2OqwBi" id="4C$bp8IBFIM" role="2Oq$k0">
                              <node concept="2OqwBi" id="4C$bp8IBFIN" role="2Oq$k0">
                                <node concept="2OqwBi" id="4C$bp8IBFIO" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4C$bp8IBFIP" role="2Oq$k0">
                                    <node concept="chp4Y" id="4C$bp8IBFIQ" role="3oSUPX">
                                      <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                    </node>
                                    <node concept="2OqwBi" id="4C$bp8IBFIR" role="1m5AlR">
                                      <node concept="2OqwBi" id="4C$bp8IBFIS" role="2Oq$k0">
                                        <node concept="117lpO" id="4C$bp8IBFIT" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4C$bp8IBFIU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4C$bp8IBFIV" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4C$bp8IBFIW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4C$bp8IBFIX" role="2OqNvi">
                                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4C$bp8IBFIY" role="2OqNvi">
                                <node concept="chp4Y" id="4C$bp8IBFIZ" role="v3oSu">
                                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4C$bp8IBFJ0" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="4C$bp8IBFJ1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4C$bp8IBFJ2" role="37vLTJ">
                          <ref role="3cqZAo" node="4C$bp8IBFI7" resolve="firstMemberName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="CXBlSYcXi5" role="3cqZAp" />
              <node concept="lc7rE" id="5KYvcY4Ofqd" role="3cqZAp">
                <node concept="la8eA" id="5KYvcY4Ofqe" role="lcghm">
                  <property role="lacIc" value="list_insert(" />
                  <property role="ldcpH" value="true" />
                </node>
                <node concept="l9hG8" id="5KYvcY4Ofqf" role="lcghm">
                  <node concept="2OqwBi" id="5KYvcY4Ofqg" role="lb14g">
                    <node concept="117lpO" id="5KYvcY4Ofqh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KYvcY4Ofqi" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5KYvcY4Ofqj" role="lcghm">
                  <property role="lacIc" value=", " />
                </node>
                <node concept="l9hG8" id="CXBlSYd13c" role="lcghm">
                  <node concept="37vLTw" id="CXBlSYd14u" role="lb14g">
                    <ref role="3cqZAo" node="4C$bp8IBFI7" resolve="firstMemberName" />
                  </node>
                </node>
                <node concept="la8eA" id="CXBlSYd16i" role="lcghm">
                  <property role="lacIc" value=", " />
                </node>
                <node concept="l9hG8" id="6X2ZWABKvb8" role="lcghm">
                  <node concept="2OqwBi" id="6X2ZWABKvs$" role="lb14g">
                    <node concept="117lpO" id="6X2ZWABKvc1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6X2ZWABKw5j" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6X2ZWABKw7e" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
                <node concept="l8MVK" id="5KYvcY4Ofqr" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4$SEAgAVZLB">
    <ref role="WuzLi" to="mj1t:4$SEAgAVq55" resolve="CollectionSize" />
    <node concept="11bSqf" id="4$SEAgAVZLC" role="11c4hB">
      <node concept="3clFbS" id="4$SEAgAVZLD" role="2VODD2">
        <node concept="lc7rE" id="4$SEAgAVZM2" role="3cqZAp">
          <node concept="la8eA" id="4$SEAgAVZMs" role="lcghm">
            <property role="lacIc" value="list_sizeof(" />
          </node>
          <node concept="l9hG8" id="4$SEAgAVZOk" role="lcghm">
            <node concept="2OqwBi" id="4$SEAgAW04a" role="lb14g">
              <node concept="117lpO" id="4$SEAgAVZOP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4$SEAgAW2ej" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1t:4$SEAgAVZLj" resolve="collection" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4$SEAgAW2qr" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

