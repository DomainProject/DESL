<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffdc9f(checkpoints/Collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1lag" ref="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ForeachBody_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.NewCollection_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ICollectionDotTarget_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8dkw2_" resolve="ICollectionDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.FindFirst_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="V" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="W" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="X" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="TrG5h" value="VariableName_Property" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="3clFbW" id="Z" role="jymVt">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3cqZAl" id="14" role="3clF45">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3Tm1VV" id="15" role="1B3o_S">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$vLZ5" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="2YIFZM" id="1e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
                <node concept="11gdke" id="1f" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
                <node concept="11gdke" id="1g" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
                <node concept="11gdke" id="1h" role="37wK5m">
                  <property role="11gdj1" value="3ea71aa20d4d8882L" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
                <node concept="11gdke" id="1i" role="37wK5m">
                  <property role="11gdj1" value="3ea71aa20d5f9365L" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
                <node concept="Xl_RD" id="1j" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="17" resolve="container" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
            </node>
            <node concept="3clFbT" id="1b" role="37wK5m">
              <uo k="s:originTrace" v="n:4514606434773603177" />
            </node>
            <node concept="3clFbT" id="1c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
            </node>
            <node concept="3clFbT" id="1d" role="37wK5m">
              <uo k="s:originTrace" v="n:4514606434773603177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="17" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3uibUv" id="1k" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3Tm1VV" id="1l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3cqZAl" id="1m" role="3clF45">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="37vLTG" id="1n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3Tqbb2" id="1r" role="1tU5fm">
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
        <node concept="37vLTG" id="1o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3uibUv" id="1s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3clFbF" id="1t" role="3cqZAp">
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="1rXfSq" id="1u" role="3clFbG">
              <ref role="37wK5l" node="11" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="37vLTw" id="1v" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="node" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="2YIFZM" id="1w" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
                <node concept="37vLTw" id="1x" role="37wK5m">
                  <ref role="3cqZAo" node="1o" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="11" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3clFbS" id="1y" role="3clF47">
          <uo k="s:originTrace" v="n:4514606434773603280" />
          <node concept="3clFbF" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:4514606434773610264" />
            <node concept="37vLTI" id="1D" role="3clFbG">
              <uo k="s:originTrace" v="n:4514606434773734019" />
              <node concept="37vLTw" id="1E" role="37vLTx">
                <ref role="3cqZAo" node="1A" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4514606434773736079" />
              </node>
              <node concept="2OqwBi" id="1F" role="37vLTJ">
                <uo k="s:originTrace" v="n:4514606434773611059" />
                <node concept="37vLTw" id="1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="node" />
                  <uo k="s:originTrace" v="n:4514606434773610263" />
                </node>
                <node concept="3TrcHB" id="1H" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:3UB6E8dnTd_" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4514606434773613396" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:4514606434773614833" />
            <node concept="3clFbS" id="1I" role="3clFbx">
              <uo k="s:originTrace" v="n:4514606434773614834" />
              <node concept="3cpWs8" id="1L" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614835" />
                <node concept="3cpWsn" id="1Y" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <uo k="s:originTrace" v="n:4514606434773614836" />
                  <node concept="3Tqbb2" id="1Z" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:4514606434773614837" />
                  </node>
                  <node concept="2ShNRf" id="20" role="33vP2m">
                    <uo k="s:originTrace" v="n:4514606434773614838" />
                    <node concept="3zrR0B" id="21" role="2ShVmc">
                      <uo k="s:originTrace" v="n:4514606434773614839" />
                      <node concept="3Tqbb2" id="22" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        <uo k="s:originTrace" v="n:4514606434773614840" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1M" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614841" />
                <node concept="37vLTI" id="23" role="3clFbG">
                  <uo k="s:originTrace" v="n:4514606434773614842" />
                  <node concept="37vLTw" id="24" role="37vLTx">
                    <ref role="3cqZAo" node="1A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4514606434773614843" />
                  </node>
                  <node concept="2OqwBi" id="25" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4514606434773614844" />
                    <node concept="37vLTw" id="26" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Y" resolve="var" />
                      <uo k="s:originTrace" v="n:4514606434773614845" />
                    </node>
                    <node concept="3TrcHB" id="27" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4514606434773614846" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614847" />
              </node>
              <node concept="3SKdUt" id="1O" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614848" />
                <node concept="1PaTwC" id="28" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434773614849" />
                  <node concept="3oM_SD" id="29" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                    <uo k="s:originTrace" v="n:4514606434773614850" />
                  </node>
                  <node concept="3oM_SD" id="2a" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                    <uo k="s:originTrace" v="n:4514606434773614851" />
                  </node>
                  <node concept="3oM_SD" id="2b" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434773614852" />
                  </node>
                  <node concept="3oM_SD" id="2c" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                    <uo k="s:originTrace" v="n:4514606434773614853" />
                  </node>
                  <node concept="3oM_SD" id="2d" role="1PaTwD">
                    <property role="3oM_SC" value="dot" />
                    <uo k="s:originTrace" v="n:4514606434773614854" />
                  </node>
                  <node concept="3oM_SD" id="2e" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434773614855" />
                  </node>
                  <node concept="3oM_SD" id="2f" role="1PaTwD">
                    <property role="3oM_SC" value="(left.right)" />
                    <uo k="s:originTrace" v="n:4514606434773614856" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1P" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614857" />
                <node concept="3cpWsn" id="2g" role="3cpWs9">
                  <property role="TrG5h" value="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434773614858" />
                  <node concept="3Tqbb2" id="2h" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434773614859" />
                  </node>
                  <node concept="2OqwBi" id="2i" role="33vP2m">
                    <uo k="s:originTrace" v="n:4514606434773614860" />
                    <node concept="2OqwBi" id="2j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434773614861" />
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="node" />
                        <uo k="s:originTrace" v="n:4514606434773614862" />
                      </node>
                      <node concept="2Xjw5R" id="2m" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434773614863" />
                        <node concept="1xMEDy" id="2n" role="1xVPHs">
                          <uo k="s:originTrace" v="n:4514606434773614864" />
                          <node concept="chp4Y" id="2o" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <uo k="s:originTrace" v="n:4514606434773614865" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2k" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:4514606434773614866" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614867" />
              </node>
              <node concept="3SKdUt" id="1R" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614868" />
                <node concept="1PaTwC" id="2p" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434773614869" />
                  <node concept="3oM_SD" id="2q" role="1PaTwD">
                    <property role="3oM_SC" value="leftExpression" />
                    <uo k="s:originTrace" v="n:4514606434773614870" />
                  </node>
                  <node concept="3oM_SD" id="2r" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                    <uo k="s:originTrace" v="n:4514606434773614871" />
                  </node>
                  <node concept="3oM_SD" id="2s" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434773614872" />
                  </node>
                  <node concept="3oM_SD" id="2t" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                    <uo k="s:originTrace" v="n:4514606434773614873" />
                  </node>
                  <node concept="3oM_SD" id="2u" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:4514606434773614874" />
                  </node>
                  <node concept="3oM_SD" id="2v" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434773614875" />
                  </node>
                  <node concept="3oM_SD" id="2w" role="1PaTwD">
                    <property role="3oM_SC" value="collection," />
                    <uo k="s:originTrace" v="n:4514606434773614876" />
                  </node>
                  <node concept="3oM_SD" id="2x" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                    <uo k="s:originTrace" v="n:4514606434773614877" />
                  </node>
                  <node concept="3oM_SD" id="2y" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                    <uo k="s:originTrace" v="n:4514606434773614878" />
                  </node>
                  <node concept="3oM_SD" id="2z" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                    <uo k="s:originTrace" v="n:4514606434773614879" />
                  </node>
                  <node concept="3oM_SD" id="2$" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:4514606434773614880" />
                  </node>
                  <node concept="3oM_SD" id="2_" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                    <uo k="s:originTrace" v="n:4514606434773614881" />
                  </node>
                  <node concept="3oM_SD" id="2A" role="1PaTwD">
                    <property role="3oM_SC" value="variable," />
                    <uo k="s:originTrace" v="n:4514606434773614882" />
                  </node>
                  <node concept="3oM_SD" id="2B" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                    <uo k="s:originTrace" v="n:4514606434773614883" />
                  </node>
                  <node concept="3oM_SD" id="2C" role="1PaTwD">
                    <property role="3oM_SC" value="argument," />
                    <uo k="s:originTrace" v="n:4514606434773614884" />
                  </node>
                  <node concept="3oM_SD" id="2D" role="1PaTwD">
                    <property role="3oM_SC" value="struct" />
                    <uo k="s:originTrace" v="n:4514606434773614885" />
                  </node>
                  <node concept="3oM_SD" id="2E" role="1PaTwD">
                    <property role="3oM_SC" value="member," />
                    <uo k="s:originTrace" v="n:4514606434773614886" />
                  </node>
                  <node concept="3oM_SD" id="2F" role="1PaTwD">
                    <property role="3oM_SC" value="..." />
                    <uo k="s:originTrace" v="n:4514606434773614887" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="1S" role="3cqZAp">
                <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                <uo k="s:originTrace" v="n:4514606434773614888" />
                <node concept="37vLTw" id="2G" role="JncvB">
                  <ref role="3cqZAo" node="2g" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434773614889" />
                </node>
                <node concept="3clFbS" id="2H" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434773614890" />
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434773614891" />
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434773614892" />
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434773614893" />
                        <node concept="2OqwBi" id="2N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434773614894" />
                          <node concept="1PxgMI" id="2P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434773614895" />
                            <node concept="chp4Y" id="2R" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434773614896" />
                            </node>
                            <node concept="2OqwBi" id="2S" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434773614897" />
                              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434773614898" />
                                <node concept="Jnkvi" id="2V" role="2Oq$k0">
                                  <ref role="1M0zk5" node="2I" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:4514606434773614899" />
                                </node>
                                <node concept="3TrEf2" id="2W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:4514606434773614900" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2U" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434773614901" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434773614902" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="2O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434773614903" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2M" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434773614904" />
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434773614905" />
                        </node>
                        <node concept="3TrEf2" id="2Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434773614906" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2I" role="JncvA">
                  <property role="TrG5h" value="localVarRef" />
                  <uo k="s:originTrace" v="n:4514606434773614907" />
                  <node concept="2jxLKc" id="2Z" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434773614908" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="1T" role="3cqZAp">
                <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:4514606434773614909" />
                <node concept="3clFbS" id="30" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434773614910" />
                  <node concept="3SKdUt" id="33" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434773614911" />
                    <node concept="1PaTwC" id="35" role="1aUNEU">
                      <uo k="s:originTrace" v="n:4514606434773614912" />
                      <node concept="3oM_SD" id="36" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:4514606434773614913" />
                      </node>
                      <node concept="3oM_SD" id="37" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:4514606434773614914" />
                      </node>
                      <node concept="3oM_SD" id="38" role="1PaTwD">
                        <property role="3oM_SC" value="case," />
                        <uo k="s:originTrace" v="n:4514606434773614915" />
                      </node>
                      <node concept="3oM_SD" id="39" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <uo k="s:originTrace" v="n:4514606434773614916" />
                      </node>
                      <node concept="3oM_SD" id="3a" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                        <uo k="s:originTrace" v="n:4514606434773614917" />
                      </node>
                      <node concept="3oM_SD" id="3b" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:4514606434773614918" />
                      </node>
                      <node concept="3oM_SD" id="3c" role="1PaTwD">
                        <property role="3oM_SC" value="struct" />
                        <uo k="s:originTrace" v="n:4514606434773614919" />
                      </node>
                      <node concept="3oM_SD" id="3d" role="1PaTwD">
                        <property role="3oM_SC" value="member" />
                        <uo k="s:originTrace" v="n:4514606434773614920" />
                      </node>
                      <node concept="3oM_SD" id="3e" role="1PaTwD">
                        <property role="3oM_SC" value="(struct.member" />
                        <uo k="s:originTrace" v="n:4514606434773614921" />
                      </node>
                      <node concept="3oM_SD" id="3f" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:4514606434773614922" />
                      </node>
                      <node concept="3oM_SD" id="3g" role="1PaTwD">
                        <property role="3oM_SC" value="struct-&gt;member)" />
                        <uo k="s:originTrace" v="n:4514606434773614923" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434773614924" />
                    <node concept="37vLTI" id="3h" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434773614925" />
                      <node concept="2OqwBi" id="3i" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434773614926" />
                        <node concept="2OqwBi" id="3k" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434773614927" />
                          <node concept="1PxgMI" id="3m" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434773614928" />
                            <node concept="chp4Y" id="3o" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434773614929" />
                            </node>
                            <node concept="2OqwBi" id="3p" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434773614930" />
                              <node concept="2OqwBi" id="3q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434773614931" />
                                <node concept="1PxgMI" id="3s" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4514606434773614932" />
                                  <node concept="chp4Y" id="3u" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                    <uo k="s:originTrace" v="n:4514606434773614933" />
                                  </node>
                                  <node concept="2OqwBi" id="3v" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4514606434773614934" />
                                    <node concept="Jnkvi" id="3w" role="2Oq$k0">
                                      <ref role="1M0zk5" node="31" resolve="dotExpression" />
                                      <uo k="s:originTrace" v="n:4514606434773614935" />
                                    </node>
                                    <node concept="3TrEf2" id="3x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                      <uo k="s:originTrace" v="n:4514606434773614936" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  <uo k="s:originTrace" v="n:4514606434773614937" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3r" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434773614938" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3n" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434773614939" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3l" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434773614940" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3j" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434773614941" />
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434773614942" />
                        </node>
                        <node concept="3TrEf2" id="3z" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434773614943" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="31" role="JncvA">
                  <property role="TrG5h" value="dotExpression" />
                  <uo k="s:originTrace" v="n:4514606434773614944" />
                  <node concept="2jxLKc" id="3$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434773614945" />
                  </node>
                </node>
                <node concept="37vLTw" id="32" role="JncvB">
                  <ref role="3cqZAo" node="2g" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434773614946" />
                </node>
              </node>
              <node concept="Jncv_" id="1U" role="3cqZAp">
                <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                <uo k="s:originTrace" v="n:4514606434773614947" />
                <node concept="37vLTw" id="3_" role="JncvB">
                  <ref role="3cqZAo" node="2g" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434773614948" />
                </node>
                <node concept="3clFbS" id="3A" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434773614949" />
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434773614950" />
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434773614951" />
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434773614952" />
                        <node concept="2OqwBi" id="3G" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434773614953" />
                          <node concept="1PxgMI" id="3I" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434773614954" />
                            <node concept="chp4Y" id="3K" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434773614955" />
                            </node>
                            <node concept="2OqwBi" id="3L" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434773614956" />
                              <node concept="2OqwBi" id="3M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434773614957" />
                                <node concept="Jnkvi" id="3O" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3B" resolve="argument" />
                                  <uo k="s:originTrace" v="n:4514606434773614958" />
                                </node>
                                <node concept="3TrEf2" id="3P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:4514606434773614959" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3N" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434773614960" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3J" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434773614961" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3H" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434773614962" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3F" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434773614963" />
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434773614964" />
                        </node>
                        <node concept="3TrEf2" id="3R" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434773614965" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3B" role="JncvA">
                  <property role="TrG5h" value="argument" />
                  <uo k="s:originTrace" v="n:4514606434773614966" />
                  <node concept="2jxLKc" id="3S" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434773614967" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1V" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614968" />
                <node concept="1PaTwC" id="3T" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434773614969" />
                  <node concept="3oM_SD" id="3U" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                    <uo k="s:originTrace" v="n:4514606434773614970" />
                  </node>
                  <node concept="3oM_SD" id="3V" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                    <uo k="s:originTrace" v="n:4514606434773614971" />
                  </node>
                  <node concept="3oM_SD" id="3W" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                    <uo k="s:originTrace" v="n:4514606434773614972" />
                  </node>
                  <node concept="3oM_SD" id="3X" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                    <uo k="s:originTrace" v="n:4514606434773614973" />
                  </node>
                  <node concept="3oM_SD" id="3Y" role="1PaTwD">
                    <property role="3oM_SC" value="(if" />
                    <uo k="s:originTrace" v="n:4514606434773614974" />
                  </node>
                  <node concept="3oM_SD" id="3Z" role="1PaTwD">
                    <property role="3oM_SC" value="useful)" />
                    <uo k="s:originTrace" v="n:4514606434773614975" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614976" />
              </node>
              <node concept="3clFbF" id="1X" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434773614977" />
                <node concept="37vLTI" id="40" role="3clFbG">
                  <uo k="s:originTrace" v="n:4514606434773614978" />
                  <node concept="37vLTw" id="41" role="37vLTx">
                    <ref role="3cqZAo" node="1Y" resolve="var" />
                    <uo k="s:originTrace" v="n:4514606434773614979" />
                  </node>
                  <node concept="2OqwBi" id="42" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4514606434773614980" />
                    <node concept="37vLTw" id="43" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="node" />
                      <uo k="s:originTrace" v="n:4514606434773614981" />
                    </node>
                    <node concept="3TrEf2" id="44" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:3UB6E8dnTdu" resolve="variable" />
                      <uo k="s:originTrace" v="n:4514606434773614982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1J" role="3clFbw">
              <uo k="s:originTrace" v="n:4514606434773614983" />
              <node concept="2OqwBi" id="45" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4514606434773614984" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="node" />
                  <uo k="s:originTrace" v="n:4514606434773614985" />
                </node>
                <node concept="3TrEf2" id="48" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:3UB6E8dnTdu" resolve="variable" />
                  <uo k="s:originTrace" v="n:4514606434773614986" />
                </node>
              </node>
              <node concept="3w_OXm" id="46" role="2OqNvi">
                <uo k="s:originTrace" v="n:4514606434773614987" />
              </node>
            </node>
            <node concept="9aQIb" id="1K" role="9aQIa">
              <uo k="s:originTrace" v="n:4514606434773614988" />
              <node concept="3clFbS" id="49" role="9aQI4">
                <uo k="s:originTrace" v="n:4514606434773614989" />
                <node concept="3clFbF" id="4a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773614990" />
                  <node concept="37vLTI" id="4b" role="3clFbG">
                    <uo k="s:originTrace" v="n:4514606434773614991" />
                    <node concept="37vLTw" id="4c" role="37vLTx">
                      <ref role="3cqZAo" node="1A" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4514606434773614992" />
                    </node>
                    <node concept="2OqwBi" id="4d" role="37vLTJ">
                      <uo k="s:originTrace" v="n:4514606434773614993" />
                      <node concept="2OqwBi" id="4e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773614994" />
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="node" />
                          <uo k="s:originTrace" v="n:4514606434773614995" />
                        </node>
                        <node concept="3TrEf2" id="4h" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:3UB6E8dnTdu" resolve="variable" />
                          <uo k="s:originTrace" v="n:4514606434773614996" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4514606434773614997" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3cqZAl" id="1$" role="3clF45">
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="37vLTG" id="1_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3Tqbb2" id="4i" role="1tU5fm">
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
        <node concept="37vLTG" id="1A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3uibUv" id="4j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="3Tmbuc" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3uibUv" id="4o" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="3cpWsn" id="4t" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="3uibUv" id="4u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="3uibUv" id="4w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="3uibUv" id="4x" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v" role="33vP2m">
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="1pGfFk" id="4y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
                <node concept="3uibUv" id="4z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
                <node concept="3uibUv" id="4$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4t" resolve="properties" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="1BaE9c" id="4C" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="variableName$vLZ5" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
                <node concept="2YIFZM" id="4E" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                  <node concept="11gdke" id="4F" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                  <node concept="11gdke" id="4G" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                  <node concept="11gdke" id="4H" role="37wK5m">
                    <property role="11gdj1" value="3ea71aa20d4d8882L" />
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                  <node concept="11gdke" id="4I" role="37wK5m">
                    <property role="11gdj1" value="3ea71aa20d5f9365L" />
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                  <node concept="Xl_RD" id="4J" role="37wK5m">
                    <property role="Xl_RC" value="variableName" />
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4D" role="37wK5m">
                <uo k="s:originTrace" v="n:4514606434773603177" />
                <node concept="1pGfFk" id="4K" role="2ShVmc">
                  <ref role="37wK5l" node="Z" resolve="FindFirst_Constraints.VariableName_Property" />
                  <uo k="s:originTrace" v="n:4514606434773603177" />
                  <node concept="Xjq3P" id="4L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4514606434773603177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="37vLTw" id="4M" role="3clFbG">
            <ref role="3cqZAo" node="4t" resolve="properties" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForeachBody_Constraints" />
    <uo k="s:originTrace" v="n:4668520623155748098" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="1BaE9c" id="4Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeachBody$1Y" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForeachBody" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="312cEu" id="4S" role="jymVt">
      <property role="TrG5h" value="VariableName_Property" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3clFbW" id="54" role="jymVt">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3cqZAl" id="59" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3Tm1VV" id="5a" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3clFbS" id="5b" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="XkiVB" id="5d" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="1BaE9c" id="5e" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$z4I3" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="2YIFZM" id="5j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="259b4ab975eac219L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="5n" role="37wK5m">
                  <property role="11gdj1" value="40c9eac599b44c06L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="Xl_RD" id="5o" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="5c" resolve="container" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="5g" role="37wK5m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="5i" role="37wK5m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="5p" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="55" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3Tm1VV" id="5q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3cqZAl" id="5r" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3Tqbb2" id="5w" role="1tU5fm">
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="5x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3clFbS" id="5v" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3clFbF" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="1rXfSq" id="5z" role="3clFbG">
              <ref role="37wK5l" node="56" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="node" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="2YIFZM" id="5_" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="37vLTw" id="5A" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="56" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3clFbS" id="5B" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748201" />
          <node concept="3clFbF" id="5G" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155761794" />
            <node concept="37vLTI" id="5I" role="3clFbG">
              <uo k="s:originTrace" v="n:4668520623155778056" />
              <node concept="37vLTw" id="5J" role="37vLTx">
                <ref role="3cqZAo" node="5F" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4668520623155780116" />
              </node>
              <node concept="2OqwBi" id="5K" role="37vLTJ">
                <uo k="s:originTrace" v="n:4668520623155763101" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="node" />
                  <uo k="s:originTrace" v="n:4668520623155761793" />
                </node>
                <node concept="3TrcHB" id="5M" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:439UGmpH4K6" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4668520623155765268" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5H" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155780783" />
            <node concept="3clFbS" id="5N" role="3clFbx">
              <uo k="s:originTrace" v="n:4668520623155780785" />
              <node concept="3cpWs8" id="5Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155748282" />
                <node concept="3cpWsn" id="63" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <uo k="s:originTrace" v="n:4668520623155748285" />
                  <node concept="3Tqbb2" id="64" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:4668520623155748281" />
                  </node>
                  <node concept="2ShNRf" id="65" role="33vP2m">
                    <uo k="s:originTrace" v="n:4668520623155748373" />
                    <node concept="3zrR0B" id="66" role="2ShVmc">
                      <uo k="s:originTrace" v="n:4668520623155748371" />
                      <node concept="3Tqbb2" id="67" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        <uo k="s:originTrace" v="n:4668520623155748372" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5R" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155748433" />
                <node concept="37vLTI" id="68" role="3clFbG">
                  <uo k="s:originTrace" v="n:4668520623155759984" />
                  <node concept="37vLTw" id="69" role="37vLTx">
                    <ref role="3cqZAo" node="5F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4668520623155761038" />
                  </node>
                  <node concept="2OqwBi" id="6a" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4668520623155750737" />
                    <node concept="37vLTw" id="6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="63" resolve="var" />
                      <uo k="s:originTrace" v="n:4668520623155748431" />
                    </node>
                    <node concept="3TrcHB" id="6c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4668520623155754498" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778674" />
              </node>
              <node concept="3SKdUt" id="5T" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772793020" />
                <node concept="1PaTwC" id="6d" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772793021" />
                  <node concept="3oM_SD" id="6e" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                    <uo k="s:originTrace" v="n:4514606434772793022" />
                  </node>
                  <node concept="3oM_SD" id="6f" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                    <uo k="s:originTrace" v="n:4514606434772794766" />
                  </node>
                  <node concept="3oM_SD" id="6g" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434772794791" />
                  </node>
                  <node concept="3oM_SD" id="6h" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                    <uo k="s:originTrace" v="n:4514606434772794866" />
                  </node>
                  <node concept="3oM_SD" id="6i" role="1PaTwD">
                    <property role="3oM_SC" value="dot" />
                    <uo k="s:originTrace" v="n:4514606434772794869" />
                  </node>
                  <node concept="3oM_SD" id="6j" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434772794892" />
                  </node>
                  <node concept="3oM_SD" id="6k" role="1PaTwD">
                    <property role="3oM_SC" value="(left.right)" />
                    <uo k="s:originTrace" v="n:4514606434772794922" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5U" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772779039" />
                <node concept="3cpWsn" id="6l" role="3cpWs9">
                  <property role="TrG5h" value="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772779042" />
                  <node concept="3Tqbb2" id="6m" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772779037" />
                  </node>
                  <node concept="2OqwBi" id="6n" role="33vP2m">
                    <uo k="s:originTrace" v="n:4514606434772788203" />
                    <node concept="2OqwBi" id="6o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434772780405" />
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="node" />
                        <uo k="s:originTrace" v="n:4514606434772779257" />
                      </node>
                      <node concept="2Xjw5R" id="6r" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434772785223" />
                        <node concept="1xMEDy" id="6s" role="1xVPHs">
                          <uo k="s:originTrace" v="n:4514606434772785225" />
                          <node concept="chp4Y" id="6t" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <uo k="s:originTrace" v="n:4514606434772785346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6p" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:4514606434772790408" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5V" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778676" />
              </node>
              <node concept="3SKdUt" id="5W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772796785" />
                <node concept="1PaTwC" id="6u" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772796786" />
                  <node concept="3oM_SD" id="6v" role="1PaTwD">
                    <property role="3oM_SC" value="leftExpression" />
                    <uo k="s:originTrace" v="n:4514606434772797074" />
                  </node>
                  <node concept="3oM_SD" id="6w" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                    <uo k="s:originTrace" v="n:4514606434772797112" />
                  </node>
                  <node concept="3oM_SD" id="6x" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434772797161" />
                  </node>
                  <node concept="3oM_SD" id="6y" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                    <uo k="s:originTrace" v="n:4514606434772797166" />
                  </node>
                  <node concept="3oM_SD" id="6z" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:4514606434772797197" />
                  </node>
                  <node concept="3oM_SD" id="6$" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434772797201" />
                  </node>
                  <node concept="3oM_SD" id="6_" role="1PaTwD">
                    <property role="3oM_SC" value="collection," />
                    <uo k="s:originTrace" v="n:4514606434772797206" />
                  </node>
                  <node concept="3oM_SD" id="6A" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                    <uo k="s:originTrace" v="n:4514606434772797241" />
                  </node>
                  <node concept="3oM_SD" id="6B" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                    <uo k="s:originTrace" v="n:4514606434772797263" />
                  </node>
                  <node concept="3oM_SD" id="6C" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                    <uo k="s:originTrace" v="n:4514606434772797268" />
                  </node>
                  <node concept="3oM_SD" id="6D" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:4514606434772797272" />
                  </node>
                  <node concept="3oM_SD" id="6E" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                    <uo k="s:originTrace" v="n:4514606434772797318" />
                  </node>
                  <node concept="3oM_SD" id="6F" role="1PaTwD">
                    <property role="3oM_SC" value="variable," />
                    <uo k="s:originTrace" v="n:4514606434772797360" />
                  </node>
                  <node concept="3oM_SD" id="6G" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                    <uo k="s:originTrace" v="n:4514606434772797431" />
                  </node>
                  <node concept="3oM_SD" id="6H" role="1PaTwD">
                    <property role="3oM_SC" value="argument," />
                    <uo k="s:originTrace" v="n:4514606434772797469" />
                  </node>
                  <node concept="3oM_SD" id="6I" role="1PaTwD">
                    <property role="3oM_SC" value="struct" />
                    <uo k="s:originTrace" v="n:4514606434772797527" />
                  </node>
                  <node concept="3oM_SD" id="6J" role="1PaTwD">
                    <property role="3oM_SC" value="member," />
                    <uo k="s:originTrace" v="n:4514606434772797548" />
                  </node>
                  <node concept="3oM_SD" id="6K" role="1PaTwD">
                    <property role="3oM_SC" value="..." />
                    <uo k="s:originTrace" v="n:4514606434772797575" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="5X" role="3cqZAp">
                <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                <uo k="s:originTrace" v="n:4514606434772799466" />
                <node concept="37vLTw" id="6L" role="JncvB">
                  <ref role="3cqZAo" node="6l" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772799650" />
                </node>
                <node concept="3clFbS" id="6M" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772799470" />
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772801614" />
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772809003" />
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772824006" />
                        <node concept="2OqwBi" id="6S" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772820360" />
                          <node concept="1PxgMI" id="6U" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772819583" />
                            <node concept="chp4Y" id="6W" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772819698" />
                            </node>
                            <node concept="2OqwBi" id="6X" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772814647" />
                              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772810883" />
                                <node concept="Jnkvi" id="70" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6N" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:4514606434772809208" />
                                </node>
                                <node concept="3TrEf2" id="71" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:4514606434772812635" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772818788" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6V" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772822774" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772827625" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6R" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772803567" />
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772801613" />
                        </node>
                        <node concept="3TrEf2" id="73" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772807285" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6N" role="JncvA">
                  <property role="TrG5h" value="localVarRef" />
                  <uo k="s:originTrace" v="n:4514606434772799472" />
                  <node concept="2jxLKc" id="74" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772799473" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="5Y" role="3cqZAp">
                <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:4514606434772830235" />
                <node concept="3clFbS" id="75" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772830239" />
                  <node concept="3SKdUt" id="78" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772833743" />
                    <node concept="1PaTwC" id="7a" role="1aUNEU">
                      <uo k="s:originTrace" v="n:4514606434772833744" />
                      <node concept="3oM_SD" id="7b" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:4514606434772833745" />
                      </node>
                      <node concept="3oM_SD" id="7c" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:4514606434772833771" />
                      </node>
                      <node concept="3oM_SD" id="7d" role="1PaTwD">
                        <property role="3oM_SC" value="case," />
                        <uo k="s:originTrace" v="n:4514606434772833796" />
                      </node>
                      <node concept="3oM_SD" id="7e" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <uo k="s:originTrace" v="n:4514606434772833821" />
                      </node>
                      <node concept="3oM_SD" id="7f" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                        <uo k="s:originTrace" v="n:4514606434772833950" />
                      </node>
                      <node concept="3oM_SD" id="7g" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:4514606434772833971" />
                      </node>
                      <node concept="3oM_SD" id="7h" role="1PaTwD">
                        <property role="3oM_SC" value="struct" />
                        <uo k="s:originTrace" v="n:4514606434772833974" />
                      </node>
                      <node concept="3oM_SD" id="7i" role="1PaTwD">
                        <property role="3oM_SC" value="member" />
                        <uo k="s:originTrace" v="n:4514606434772834000" />
                      </node>
                      <node concept="3oM_SD" id="7j" role="1PaTwD">
                        <property role="3oM_SC" value="(struct.member" />
                        <uo k="s:originTrace" v="n:4514606434772834026" />
                      </node>
                      <node concept="3oM_SD" id="7k" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:4514606434772834060" />
                      </node>
                      <node concept="3oM_SD" id="7l" role="1PaTwD">
                        <property role="3oM_SC" value="struct-&gt;member)" />
                        <uo k="s:originTrace" v="n:4514606434772834170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772834543" />
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772846490" />
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772868906" />
                        <node concept="2OqwBi" id="7p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772866766" />
                          <node concept="1PxgMI" id="7r" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772865941" />
                            <node concept="chp4Y" id="7t" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772866084" />
                            </node>
                            <node concept="2OqwBi" id="7u" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772856483" />
                              <node concept="2OqwBi" id="7v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772852873" />
                                <node concept="1PxgMI" id="7x" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4514606434772851191" />
                                  <node concept="chp4Y" id="7z" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                    <uo k="s:originTrace" v="n:4514606434772852001" />
                                  </node>
                                  <node concept="2OqwBi" id="7$" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4514606434772848219" />
                                    <node concept="Jnkvi" id="7_" role="2Oq$k0">
                                      <ref role="1M0zk5" node="76" resolve="dotExpression" />
                                      <uo k="s:originTrace" v="n:4514606434772847090" />
                                    </node>
                                    <node concept="3TrEf2" id="7A" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                      <uo k="s:originTrace" v="n:4514606434772850236" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  <uo k="s:originTrace" v="n:4514606434772853972" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7w" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772859031" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7s" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772868577" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="7q" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772870734" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7o" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772836496" />
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772834541" />
                        </node>
                        <node concept="3TrEf2" id="7C" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772844374" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="76" role="JncvA">
                  <property role="TrG5h" value="dotExpression" />
                  <uo k="s:originTrace" v="n:4514606434772830241" />
                  <node concept="2jxLKc" id="7D" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772830242" />
                  </node>
                </node>
                <node concept="37vLTw" id="77" role="JncvB">
                  <ref role="3cqZAo" node="6l" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772831437" />
                </node>
              </node>
              <node concept="Jncv_" id="5Z" role="3cqZAp">
                <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                <uo k="s:originTrace" v="n:4514606434772961357" />
                <node concept="37vLTw" id="7E" role="JncvB">
                  <ref role="3cqZAo" node="6l" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772963537" />
                </node>
                <node concept="3clFbS" id="7F" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772961361" />
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772965738" />
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772977041" />
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772990175" />
                        <node concept="2OqwBi" id="7L" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772988040" />
                          <node concept="1PxgMI" id="7N" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772987250" />
                            <node concept="chp4Y" id="7P" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772987365" />
                            </node>
                            <node concept="2OqwBi" id="7Q" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772982142" />
                              <node concept="2OqwBi" id="7R" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772978912" />
                                <node concept="Jnkvi" id="7T" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7G" resolve="argument" />
                                  <uo k="s:originTrace" v="n:4514606434772977237" />
                                </node>
                                <node concept="3TrEf2" id="7U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:4514606434772980664" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7S" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772985078" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7O" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772989657" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="7M" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772992955" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7K" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772967691" />
                        <node concept="37vLTw" id="7V" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772965737" />
                        </node>
                        <node concept="3TrEf2" id="7W" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772975323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="7G" role="JncvA">
                  <property role="TrG5h" value="argument" />
                  <uo k="s:originTrace" v="n:4514606434772961363" />
                  <node concept="2jxLKc" id="7X" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772961364" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="60" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772995895" />
                <node concept="1PaTwC" id="7Y" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772995896" />
                  <node concept="3oM_SD" id="7Z" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                    <uo k="s:originTrace" v="n:4514606434772999422" />
                  </node>
                  <node concept="3oM_SD" id="80" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                    <uo k="s:originTrace" v="n:4514606434772996318" />
                  </node>
                  <node concept="3oM_SD" id="81" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                    <uo k="s:originTrace" v="n:4514606434772996323" />
                  </node>
                  <node concept="3oM_SD" id="82" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                    <uo k="s:originTrace" v="n:4514606434772996348" />
                  </node>
                  <node concept="3oM_SD" id="83" role="1PaTwD">
                    <property role="3oM_SC" value="(if" />
                    <uo k="s:originTrace" v="n:4514606434772999442" />
                  </node>
                  <node concept="3oM_SD" id="84" role="1PaTwD">
                    <property role="3oM_SC" value="useful)" />
                    <uo k="s:originTrace" v="n:4514606434772999465" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="61" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778678" />
              </node>
              <node concept="3clFbF" id="62" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155841585" />
                <node concept="37vLTI" id="85" role="3clFbG">
                  <uo k="s:originTrace" v="n:4668520623155852649" />
                  <node concept="37vLTw" id="86" role="37vLTx">
                    <ref role="3cqZAo" node="63" resolve="var" />
                    <uo k="s:originTrace" v="n:4668520623155852676" />
                  </node>
                  <node concept="2OqwBi" id="87" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4668520623155843084" />
                    <node concept="37vLTw" id="88" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E" resolve="node" />
                      <uo k="s:originTrace" v="n:4668520623155841584" />
                    </node>
                    <node concept="3TrEf2" id="89" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                      <uo k="s:originTrace" v="n:4668520623155846159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5O" role="3clFbw">
              <uo k="s:originTrace" v="n:4668520623155787103" />
              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4668520623155782702" />
                <node concept="37vLTw" id="8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="node" />
                  <uo k="s:originTrace" v="n:4668520623155781413" />
                </node>
                <node concept="3TrEf2" id="8d" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                  <uo k="s:originTrace" v="n:4668520623155785167" />
                </node>
              </node>
              <node concept="3w_OXm" id="8b" role="2OqNvi">
                <uo k="s:originTrace" v="n:4668520623155791583" />
              </node>
            </node>
            <node concept="9aQIb" id="5P" role="9aQIa">
              <uo k="s:originTrace" v="n:4668520623155854625" />
              <node concept="3clFbS" id="8e" role="9aQI4">
                <uo k="s:originTrace" v="n:4668520623155854626" />
                <node concept="3clFbF" id="8f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4668520623155856439" />
                  <node concept="37vLTI" id="8g" role="3clFbG">
                    <uo k="s:originTrace" v="n:4668520623155876703" />
                    <node concept="37vLTw" id="8h" role="37vLTx">
                      <ref role="3cqZAo" node="5F" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4668520623155877768" />
                    </node>
                    <node concept="2OqwBi" id="8i" role="37vLTJ">
                      <uo k="s:originTrace" v="n:4668520623155867029" />
                      <node concept="2OqwBi" id="8j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4668520623155857732" />
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="node" />
                          <uo k="s:originTrace" v="n:4668520623155856438" />
                        </node>
                        <node concept="3TrEf2" id="8m" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                          <uo k="s:originTrace" v="n:4668520623155865090" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4668520623155871207" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5C" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3cqZAl" id="5D" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3Tqbb2" id="8n" role="1tU5fm">
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="8o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3uibUv" id="58" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3Tmbuc" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="3uibUv" id="8z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="3uibUv" id="8_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="3uibUv" id="8A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="3uibUv" id="8C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="3uibUv" id="8D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="properties" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="1BaE9c" id="8H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="variableName$z4I3" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="2YIFZM" id="8J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                  <node concept="11gdke" id="8K" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="8L" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="8M" role="37wK5m">
                    <property role="11gdj1" value="259b4ab975eac219L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="8N" role="37wK5m">
                    <property role="11gdj1" value="40c9eac599b44c06L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="Xl_RD" id="8O" role="37wK5m">
                    <property role="Xl_RC" value="variableName" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8I" role="37wK5m">
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="1pGfFk" id="8P" role="2ShVmc">
                  <ref role="37wK5l" node="54" resolve="ForeachBody_Constraints.VariableName_Property" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                  <node concept="Xjq3P" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="37vLTw" id="8R" role="3clFbG">
            <ref role="3cqZAo" node="8y" resolve="properties" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8S">
    <node concept="39e2AJ" id="8T" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dkw2B" resolve="ICollectionDotTarget_Constraints" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="ICollectionDotTarget_Constraints" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="4514606434772713639" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="ICollectionDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="NewCollection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9d">
    <property role="TrG5h" value="ICollectionDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772713639" />
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3clFbW" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="XkiVB" id="9n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
          <node concept="1BaE9c" id="9o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICollectionDotTarget$DA" />
            <uo k="s:originTrace" v="n:4514606434772713639" />
            <node concept="2YIFZM" id="9p" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4514606434772713639" />
              <node concept="11gdke" id="9q" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="11gdke" id="9r" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="11gdke" id="9s" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d5200a5L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="Xl_RD" id="9t" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ICollectionDotTarget" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
    </node>
    <node concept="2tJIrI" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="3Tmbuc" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772713639" />
          <node concept="2ShNRf" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772713639" />
            <node concept="YeOm9" id="9A" role="2ShVmc">
              <uo k="s:originTrace" v="n:4514606434772713639" />
              <node concept="1Y3b0j" id="9B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
                <node concept="3Tm1VV" id="9C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
                <node concept="3clFb_" id="9D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                  <node concept="3Tm1VV" id="9G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="2AHcQZ" id="9H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="3uibUv" id="9I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="37vLTG" id="9J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3uibUv" id="9M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9L" role="3clF47">
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3cpWs8" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="3cpWsn" id="9V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="10P_77" id="9W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                        </node>
                        <node concept="1rXfSq" id="9X" role="33vP2m">
                          <ref role="37wK5l" node="9j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="2OqwBi" id="9Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="a2" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="a3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="a6" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="a7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="9J" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="3clFbJ" id="9S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="3clFbS" id="aa" role="3clFbx">
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="3clFbF" id="ac" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="2OqwBi" id="ad" role="3clFbG">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                              <node concept="1dyn4i" id="ag" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4514606434772713639" />
                                <node concept="2ShNRf" id="ah" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4514606434772713639" />
                                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4514606434772713639" />
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                      <uo k="s:originTrace" v="n:4514606434772713639" />
                                    </node>
                                    <node concept="Xl_RD" id="ak" role="37wK5m">
                                      <property role="Xl_RC" value="4514606434772713711" />
                                      <uo k="s:originTrace" v="n:4514606434772713639" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ab" role="3clFbw">
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="3y3z36" id="al" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="10Nm6u" id="an" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                          <node concept="37vLTw" id="ao" role="3uHU7B">
                            <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="am" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="37vLTw" id="ap" role="3fr31v">
                            <ref role="3cqZAo" node="9V" resolve="result" />
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="3clFbF" id="9U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="37vLTw" id="aq" role="3clFbG">
                        <ref role="3cqZAo" node="9V" resolve="result" />
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
                <node concept="3uibUv" id="9F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
    </node>
    <node concept="2YIFZL" id="9j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="10P_77" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3Tm6S6" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713712" />
        <node concept="Jncv_" id="ay" role="3cqZAp">
          <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          <uo k="s:originTrace" v="n:4514606434772755986" />
          <node concept="37vLTw" id="a$" role="JncvB">
            <ref role="3cqZAo" node="av" resolve="parentNode" />
            <uo k="s:originTrace" v="n:4514606434772756865" />
          </node>
          <node concept="3clFbS" id="a_" role="Jncv$">
            <uo k="s:originTrace" v="n:4514606434772755988" />
            <node concept="Jncv_" id="aB" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:4514606434772758824" />
              <node concept="2OqwBi" id="aE" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434772760742" />
                <node concept="Jnkvi" id="aH" role="2Oq$k0">
                  <ref role="1M0zk5" node="aA" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434772758879" />
                </node>
                <node concept="3TrEf2" id="aI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434772762991" />
                </node>
              </node>
              <node concept="3clFbS" id="aF" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434772758826" />
                <node concept="3cpWs6" id="aJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773085047" />
                  <node concept="2OqwBi" id="aK" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773125831" />
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434773109109" />
                      <node concept="2OqwBi" id="aN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773093041" />
                        <node concept="Jnkvi" id="aP" role="2Oq$k0">
                          <ref role="1M0zk5" node="aG" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:4514606434773085148" />
                        </node>
                        <node concept="3TrEf2" id="aQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434773095014" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aO" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:4514606434773113053" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="aM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4514606434773127657" />
                      <node concept="chp4Y" id="aR" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:4514606434773127923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="aG" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:4514606434772758827" />
                <node concept="2jxLKc" id="aS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434772758828" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="aC" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:4514606434773130297" />
              <node concept="2OqwBi" id="aT" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434773133635" />
                <node concept="Jnkvi" id="aW" role="2Oq$k0">
                  <ref role="1M0zk5" node="aA" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434773130405" />
                </node>
                <node concept="3TrEf2" id="aX" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434773137064" />
                </node>
              </node>
              <node concept="3clFbS" id="aU" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434773130301" />
                <node concept="3cpWs6" id="aY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773144820" />
                  <node concept="1Wc70l" id="aZ" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773195371" />
                    <node concept="2OqwBi" id="b0" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4514606434773218986" />
                      <node concept="2OqwBi" id="b2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773212759" />
                        <node concept="2OqwBi" id="b4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434773208506" />
                          <node concept="1PxgMI" id="b6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434773204343" />
                            <node concept="chp4Y" id="b8" role="3oSUPX">
                              <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              <uo k="s:originTrace" v="n:4514606434773205358" />
                            </node>
                            <node concept="2OqwBi" id="b9" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434773199867" />
                              <node concept="Jnkvi" id="ba" role="2Oq$k0">
                                <ref role="1M0zk5" node="aV" resolve="dotExpression" />
                                <uo k="s:originTrace" v="n:4514606434773196372" />
                              </node>
                              <node concept="3TrEf2" id="bb" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                <uo k="s:originTrace" v="n:4514606434773203133" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="b7" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                            <uo k="s:originTrace" v="n:4514606434773210830" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="b5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434773217672" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="b3" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434773226692" />
                        <node concept="chp4Y" id="bc" role="cj9EA">
                          <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                          <uo k="s:originTrace" v="n:4514606434773226897" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4514606434773176184" />
                      <node concept="2OqwBi" id="bd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773168550" />
                        <node concept="Jnkvi" id="bf" role="2Oq$k0">
                          <ref role="1M0zk5" node="aV" resolve="dotExpression" />
                          <uo k="s:originTrace" v="n:4514606434773145024" />
                        </node>
                        <node concept="3TrEf2" id="bg" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                          <uo k="s:originTrace" v="n:4514606434773170386" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="be" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434773180323" />
                        <node concept="chp4Y" id="bh" role="cj9EA">
                          <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          <uo k="s:originTrace" v="n:4514606434773180750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="aV" role="JncvA">
                <property role="TrG5h" value="dotExpression" />
                <uo k="s:originTrace" v="n:4514606434773130303" />
                <node concept="2jxLKc" id="bi" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434773130304" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="aD" role="3cqZAp">
              <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
              <uo k="s:originTrace" v="n:4514606434773227349" />
              <node concept="2OqwBi" id="bj" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434773235070" />
                <node concept="Jnkvi" id="bm" role="2Oq$k0">
                  <ref role="1M0zk5" node="aA" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434773230310" />
                </node>
                <node concept="3TrEf2" id="bn" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434773237803" />
                </node>
              </node>
              <node concept="3clFbS" id="bk" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434773227353" />
                <node concept="3cpWs6" id="bo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773238485" />
                  <node concept="2OqwBi" id="bp" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773276905" />
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434773266372" />
                      <node concept="2OqwBi" id="bs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773249726" />
                        <node concept="Jnkvi" id="bu" role="2Oq$k0">
                          <ref role="1M0zk5" node="bl" resolve="argument" />
                          <uo k="s:originTrace" v="n:4514606434773241459" />
                        </node>
                        <node concept="3TrEf2" id="bv" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                          <uo k="s:originTrace" v="n:4514606434773252848" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bt" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:4514606434773269856" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="br" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4514606434773280491" />
                      <node concept="chp4Y" id="bw" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:4514606434773280747" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="bl" role="JncvA">
                <property role="TrG5h" value="argument" />
                <uo k="s:originTrace" v="n:4514606434773227355" />
                <node concept="2jxLKc" id="bx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434773227356" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="aA" role="JncvA">
            <property role="TrG5h" value="genericDotExpression" />
            <uo k="s:originTrace" v="n:4514606434772755989" />
            <node concept="2jxLKc" id="by" role="1tU5fm">
              <uo k="s:originTrace" v="n:4514606434772755990" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772757861" />
          <node concept="3clFbT" id="bz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4514606434772757912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="bN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="bO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="bP" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="bQ" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="bS" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3Tmbuc" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="2ShNRf" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="YeOm9" id="c1" role="2ShVmc">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="1Y3b0j" id="c2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="3Tm1VV" id="c3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3clFb_" id="c4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="c7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="2AHcQZ" id="c8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="c9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="37vLTG" id="ca" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cc" role="3clF47">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3cpWs8" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWsn" id="cm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="10P_77" id="cn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                        <node concept="1rXfSq" id="co" role="33vP2m">
                          <ref role="37wK5l" node="bI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbJ" id="cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3clFbS" id="c_" role="3clFbx">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbF" id="cB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="cC" role="3clFbG">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="1dyn4i" id="cF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="2ShNRf" id="cG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="Xl_RD" id="cI" role="37wK5m">
                                      <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                    </node>
                                    <node concept="Xl_RD" id="cJ" role="37wK5m">
                                      <property role="Xl_RC" value="4514606434772531592" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cA" role="3clFbw">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3y3z36" id="cK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10Nm6u" id="cM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="37vLTw" id="cN" role="3uHU7B">
                            <ref role="3cqZAo" node="cb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="37vLTw" id="cO" role="3fr31v">
                            <ref role="3cqZAo" node="cm" resolve="result" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbF" id="cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="37vLTw" id="cP" role="3clFbG">
                        <ref role="3cqZAo" node="cm" resolve="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3uibUv" id="c6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2YIFZL" id="bI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772531748" />
          <node concept="1Wc70l" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772550846" />
            <node concept="2OqwBi" id="cZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:4514606434772565050" />
              <node concept="2OqwBi" id="d1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4514606434772559491" />
                <node concept="1PxgMI" id="d3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4514606434772555878" />
                  <node concept="chp4Y" id="d5" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:4514606434772557531" />
                  </node>
                  <node concept="37vLTw" id="d6" role="1m5AlR">
                    <ref role="3cqZAo" node="cU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:4514606434772551754" />
                  </node>
                </node>
                <node concept="3TrEf2" id="d4" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:4514606434772563546" />
                </node>
              </node>
              <node concept="1mIQ4w" id="d2" role="2OqNvi">
                <uo k="s:originTrace" v="n:4514606434772569546" />
                <node concept="chp4Y" id="d7" role="cj9EA">
                  <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                  <uo k="s:originTrace" v="n:4514606434772571481" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d0" role="3uHU7B">
              <uo k="s:originTrace" v="n:4514606434772533287" />
              <node concept="37vLTw" id="d8" role="2Oq$k0">
                <ref role="3cqZAo" node="cU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4514606434772531747" />
              </node>
              <node concept="1mIQ4w" id="d9" role="2OqNvi">
                <uo k="s:originTrace" v="n:4514606434772535325" />
                <node concept="chp4Y" id="da" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  <uo k="s:originTrace" v="n:4514606434772535489" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
</model>

