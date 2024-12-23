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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ForeachBody_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.NewCollection_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ICollectionDotTarget_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8dkw2_" resolve="ICollectionDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.FindFirst_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.RemoveFirst_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTxvO" resolve="RemoveFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.IGetFirstElementInCollection_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="12" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="13" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="14" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
  </node>
  <node concept="312cEu" id="19">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForeachBody_Constraints" />
    <uo k="s:originTrace" v="n:4668520623155748098" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3clFbW" id="1c" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="XkiVB" id="1j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="1BaE9c" id="1k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeachBody$1Y" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="11gdke" id="1m" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="1n" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="Xl_RD" id="1p" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForeachBody" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="312cEu" id="1e" role="jymVt">
      <property role="TrG5h" value="VariableName_Property" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3clFbW" id="1q" role="jymVt">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3cqZAl" id="1v" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="XkiVB" id="1z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="1BaE9c" id="1$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$z4I3" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="2YIFZM" id="1D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="11gdke" id="1E" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="1F" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="1G" role="37wK5m">
                  <property role="11gdj1" value="259b4ab975eac219L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="11gdke" id="1H" role="37wK5m">
                  <property role="11gdj1" value="40c9eac599b44c06L" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="Xl_RD" id="1I" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_" role="37wK5m">
              <ref role="3cqZAo" node="1y" resolve="container" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="3clFbT" id="1C" role="37wK5m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="1J" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3Tm1VV" id="1K" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3cqZAl" id="1L" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3Tqbb2" id="1Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3clFbS" id="1P" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3clFbF" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="1rXfSq" id="1T" role="3clFbG">
              <ref role="37wK5l" node="1s" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1M" resolve="node" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="2YIFZM" id="1V" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="37vLTw" id="1W" role="37wK5m">
                  <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1s" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3clFbS" id="1X" role="3clF47">
          <uo k="s:originTrace" v="n:4668520623155748201" />
          <node concept="3clFbF" id="22" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155761794" />
            <node concept="37vLTI" id="24" role="3clFbG">
              <uo k="s:originTrace" v="n:4668520623155778056" />
              <node concept="37vLTw" id="25" role="37vLTx">
                <ref role="3cqZAo" node="21" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4668520623155780116" />
              </node>
              <node concept="2OqwBi" id="26" role="37vLTJ">
                <uo k="s:originTrace" v="n:4668520623155763101" />
                <node concept="37vLTw" id="27" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="node" />
                  <uo k="s:originTrace" v="n:4668520623155761793" />
                </node>
                <node concept="3TrcHB" id="28" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:439UGmpH4K6" resolve="variableName" />
                  <uo k="s:originTrace" v="n:4668520623155765268" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:4668520623155780783" />
            <node concept="3clFbS" id="29" role="3clFbx">
              <uo k="s:originTrace" v="n:4668520623155780785" />
              <node concept="3cpWs8" id="2c" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155748282" />
                <node concept="3cpWsn" id="2p" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <uo k="s:originTrace" v="n:4668520623155748285" />
                  <node concept="3Tqbb2" id="2q" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:4668520623155748281" />
                  </node>
                  <node concept="2ShNRf" id="2r" role="33vP2m">
                    <uo k="s:originTrace" v="n:4668520623155748373" />
                    <node concept="3zrR0B" id="2s" role="2ShVmc">
                      <uo k="s:originTrace" v="n:4668520623155748371" />
                      <node concept="3Tqbb2" id="2t" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        <uo k="s:originTrace" v="n:4668520623155748372" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2d" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155748433" />
                <node concept="37vLTI" id="2u" role="3clFbG">
                  <uo k="s:originTrace" v="n:4668520623155759984" />
                  <node concept="37vLTw" id="2v" role="37vLTx">
                    <ref role="3cqZAo" node="21" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4668520623155761038" />
                  </node>
                  <node concept="2OqwBi" id="2w" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4668520623155750737" />
                    <node concept="37vLTw" id="2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2p" resolve="var" />
                      <uo k="s:originTrace" v="n:4668520623155748431" />
                    </node>
                    <node concept="3TrcHB" id="2y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4668520623155754498" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2e" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778674" />
              </node>
              <node concept="3SKdUt" id="2f" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772793020" />
                <node concept="1PaTwC" id="2z" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772793021" />
                  <node concept="3oM_SD" id="2$" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                    <uo k="s:originTrace" v="n:4514606434772793022" />
                  </node>
                  <node concept="3oM_SD" id="2_" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                    <uo k="s:originTrace" v="n:4514606434772794766" />
                  </node>
                  <node concept="3oM_SD" id="2A" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434772794791" />
                  </node>
                  <node concept="3oM_SD" id="2B" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                    <uo k="s:originTrace" v="n:4514606434772794866" />
                  </node>
                  <node concept="3oM_SD" id="2C" role="1PaTwD">
                    <property role="3oM_SC" value="dot" />
                    <uo k="s:originTrace" v="n:4514606434772794869" />
                  </node>
                  <node concept="3oM_SD" id="2D" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:4514606434772794892" />
                  </node>
                  <node concept="3oM_SD" id="2E" role="1PaTwD">
                    <property role="3oM_SC" value="(left.right)" />
                    <uo k="s:originTrace" v="n:4514606434772794922" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2g" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772779039" />
                <node concept="3cpWsn" id="2F" role="3cpWs9">
                  <property role="TrG5h" value="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772779042" />
                  <node concept="3Tqbb2" id="2G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772779037" />
                  </node>
                  <node concept="2OqwBi" id="2H" role="33vP2m">
                    <uo k="s:originTrace" v="n:4514606434772788203" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434772780405" />
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="20" resolve="node" />
                        <uo k="s:originTrace" v="n:4514606434772779257" />
                      </node>
                      <node concept="2Xjw5R" id="2L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434772785223" />
                        <node concept="1xMEDy" id="2M" role="1xVPHs">
                          <uo k="s:originTrace" v="n:4514606434772785225" />
                          <node concept="chp4Y" id="2N" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <uo k="s:originTrace" v="n:4514606434772785346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2J" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:4514606434772790408" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2h" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778676" />
              </node>
              <node concept="3SKdUt" id="2i" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772796785" />
                <node concept="1PaTwC" id="2O" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772796786" />
                  <node concept="3oM_SD" id="2P" role="1PaTwD">
                    <property role="3oM_SC" value="leftExpression" />
                    <uo k="s:originTrace" v="n:4514606434772797074" />
                  </node>
                  <node concept="3oM_SD" id="2Q" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                    <uo k="s:originTrace" v="n:4514606434772797112" />
                  </node>
                  <node concept="3oM_SD" id="2R" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434772797161" />
                  </node>
                  <node concept="3oM_SD" id="2S" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                    <uo k="s:originTrace" v="n:4514606434772797166" />
                  </node>
                  <node concept="3oM_SD" id="2T" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:4514606434772797197" />
                  </node>
                  <node concept="3oM_SD" id="2U" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:4514606434772797201" />
                  </node>
                  <node concept="3oM_SD" id="2V" role="1PaTwD">
                    <property role="3oM_SC" value="collection," />
                    <uo k="s:originTrace" v="n:4514606434772797206" />
                  </node>
                  <node concept="3oM_SD" id="2W" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                    <uo k="s:originTrace" v="n:4514606434772797241" />
                  </node>
                  <node concept="3oM_SD" id="2X" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                    <uo k="s:originTrace" v="n:4514606434772797263" />
                  </node>
                  <node concept="3oM_SD" id="2Y" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                    <uo k="s:originTrace" v="n:4514606434772797268" />
                  </node>
                  <node concept="3oM_SD" id="2Z" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:4514606434772797272" />
                  </node>
                  <node concept="3oM_SD" id="30" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                    <uo k="s:originTrace" v="n:4514606434772797318" />
                  </node>
                  <node concept="3oM_SD" id="31" role="1PaTwD">
                    <property role="3oM_SC" value="variable," />
                    <uo k="s:originTrace" v="n:4514606434772797360" />
                  </node>
                  <node concept="3oM_SD" id="32" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                    <uo k="s:originTrace" v="n:4514606434772797431" />
                  </node>
                  <node concept="3oM_SD" id="33" role="1PaTwD">
                    <property role="3oM_SC" value="argument," />
                    <uo k="s:originTrace" v="n:4514606434772797469" />
                  </node>
                  <node concept="3oM_SD" id="34" role="1PaTwD">
                    <property role="3oM_SC" value="struct" />
                    <uo k="s:originTrace" v="n:4514606434772797527" />
                  </node>
                  <node concept="3oM_SD" id="35" role="1PaTwD">
                    <property role="3oM_SC" value="member," />
                    <uo k="s:originTrace" v="n:4514606434772797548" />
                  </node>
                  <node concept="3oM_SD" id="36" role="1PaTwD">
                    <property role="3oM_SC" value="..." />
                    <uo k="s:originTrace" v="n:4514606434772797575" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="2j" role="3cqZAp">
                <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                <uo k="s:originTrace" v="n:4514606434772799466" />
                <node concept="37vLTw" id="37" role="JncvB">
                  <ref role="3cqZAo" node="2F" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772799650" />
                </node>
                <node concept="3clFbS" id="38" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772799470" />
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772801614" />
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772809003" />
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772824006" />
                        <node concept="2OqwBi" id="3e" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772820360" />
                          <node concept="1PxgMI" id="3g" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772819583" />
                            <node concept="chp4Y" id="3i" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772819698" />
                            </node>
                            <node concept="2OqwBi" id="3j" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772814647" />
                              <node concept="2OqwBi" id="3k" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772810883" />
                                <node concept="Jnkvi" id="3m" role="2Oq$k0">
                                  <ref role="1M0zk5" node="39" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:4514606434772809208" />
                                </node>
                                <node concept="3TrEf2" id="3n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:4514606434772812635" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3l" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772818788" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3h" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772822774" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3f" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772827625" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3d" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772803567" />
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772801613" />
                        </node>
                        <node concept="3TrEf2" id="3p" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772807285" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="39" role="JncvA">
                  <property role="TrG5h" value="localVarRef" />
                  <uo k="s:originTrace" v="n:4514606434772799472" />
                  <node concept="2jxLKc" id="3q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772799473" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="2k" role="3cqZAp">
                <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:4514606434772830235" />
                <node concept="3clFbS" id="3r" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772830239" />
                  <node concept="3SKdUt" id="3u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772833743" />
                    <node concept="1PaTwC" id="3w" role="1aUNEU">
                      <uo k="s:originTrace" v="n:4514606434772833744" />
                      <node concept="3oM_SD" id="3x" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:4514606434772833745" />
                      </node>
                      <node concept="3oM_SD" id="3y" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:4514606434772833771" />
                      </node>
                      <node concept="3oM_SD" id="3z" role="1PaTwD">
                        <property role="3oM_SC" value="case," />
                        <uo k="s:originTrace" v="n:4514606434772833796" />
                      </node>
                      <node concept="3oM_SD" id="3$" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <uo k="s:originTrace" v="n:4514606434772833821" />
                      </node>
                      <node concept="3oM_SD" id="3_" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                        <uo k="s:originTrace" v="n:4514606434772833950" />
                      </node>
                      <node concept="3oM_SD" id="3A" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:4514606434772833971" />
                      </node>
                      <node concept="3oM_SD" id="3B" role="1PaTwD">
                        <property role="3oM_SC" value="struct" />
                        <uo k="s:originTrace" v="n:4514606434772833974" />
                      </node>
                      <node concept="3oM_SD" id="3C" role="1PaTwD">
                        <property role="3oM_SC" value="member" />
                        <uo k="s:originTrace" v="n:4514606434772834000" />
                      </node>
                      <node concept="3oM_SD" id="3D" role="1PaTwD">
                        <property role="3oM_SC" value="(struct.member" />
                        <uo k="s:originTrace" v="n:4514606434772834026" />
                      </node>
                      <node concept="3oM_SD" id="3E" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:4514606434772834060" />
                      </node>
                      <node concept="3oM_SD" id="3F" role="1PaTwD">
                        <property role="3oM_SC" value="struct-&gt;member)" />
                        <uo k="s:originTrace" v="n:4514606434772834170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772834543" />
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772846490" />
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772868906" />
                        <node concept="2OqwBi" id="3J" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772866766" />
                          <node concept="1PxgMI" id="3L" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772865941" />
                            <node concept="chp4Y" id="3N" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772866084" />
                            </node>
                            <node concept="2OqwBi" id="3O" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772856483" />
                              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772852873" />
                                <node concept="1PxgMI" id="3R" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4514606434772851191" />
                                  <node concept="chp4Y" id="3T" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                    <uo k="s:originTrace" v="n:4514606434772852001" />
                                  </node>
                                  <node concept="2OqwBi" id="3U" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4514606434772848219" />
                                    <node concept="Jnkvi" id="3V" role="2Oq$k0">
                                      <ref role="1M0zk5" node="3s" resolve="dotExpression" />
                                      <uo k="s:originTrace" v="n:4514606434772847090" />
                                    </node>
                                    <node concept="3TrEf2" id="3W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                      <uo k="s:originTrace" v="n:4514606434772850236" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  <uo k="s:originTrace" v="n:4514606434772853972" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772859031" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3M" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772868577" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3K" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772870734" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3I" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772836496" />
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772834541" />
                        </node>
                        <node concept="3TrEf2" id="3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772844374" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3s" role="JncvA">
                  <property role="TrG5h" value="dotExpression" />
                  <uo k="s:originTrace" v="n:4514606434772830241" />
                  <node concept="2jxLKc" id="3Z" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772830242" />
                  </node>
                </node>
                <node concept="37vLTw" id="3t" role="JncvB">
                  <ref role="3cqZAo" node="2F" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772831437" />
                </node>
              </node>
              <node concept="Jncv_" id="2l" role="3cqZAp">
                <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                <uo k="s:originTrace" v="n:4514606434772961357" />
                <node concept="37vLTw" id="40" role="JncvB">
                  <ref role="3cqZAo" node="2F" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:4514606434772963537" />
                </node>
                <node concept="3clFbS" id="41" role="Jncv$">
                  <uo k="s:originTrace" v="n:4514606434772961361" />
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4514606434772965738" />
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <uo k="s:originTrace" v="n:4514606434772977041" />
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <uo k="s:originTrace" v="n:4514606434772990175" />
                        <node concept="2OqwBi" id="47" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434772988040" />
                          <node concept="1PxgMI" id="49" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434772987250" />
                            <node concept="chp4Y" id="4b" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:4514606434772987365" />
                            </node>
                            <node concept="2OqwBi" id="4c" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434772982142" />
                              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4514606434772978912" />
                                <node concept="Jnkvi" id="4f" role="2Oq$k0">
                                  <ref role="1M0zk5" node="42" resolve="argument" />
                                  <uo k="s:originTrace" v="n:4514606434772977237" />
                                </node>
                                <node concept="3TrEf2" id="4g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:4514606434772980664" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4e" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4514606434772985078" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4a" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:4514606434772989657" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="48" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4514606434772992955" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="46" role="37vLTJ">
                        <uo k="s:originTrace" v="n:4514606434772967691" />
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434772965737" />
                        </node>
                        <node concept="3TrEf2" id="4i" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434772975323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="42" role="JncvA">
                  <property role="TrG5h" value="argument" />
                  <uo k="s:originTrace" v="n:4514606434772961363" />
                  <node concept="2jxLKc" id="4j" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4514606434772961364" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2m" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772995895" />
                <node concept="1PaTwC" id="4k" role="1aUNEU">
                  <uo k="s:originTrace" v="n:4514606434772995896" />
                  <node concept="3oM_SD" id="4l" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                    <uo k="s:originTrace" v="n:4514606434772999422" />
                  </node>
                  <node concept="3oM_SD" id="4m" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                    <uo k="s:originTrace" v="n:4514606434772996318" />
                  </node>
                  <node concept="3oM_SD" id="4n" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                    <uo k="s:originTrace" v="n:4514606434772996323" />
                  </node>
                  <node concept="3oM_SD" id="4o" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                    <uo k="s:originTrace" v="n:4514606434772996348" />
                  </node>
                  <node concept="3oM_SD" id="4p" role="1PaTwD">
                    <property role="3oM_SC" value="(if" />
                    <uo k="s:originTrace" v="n:4514606434772999442" />
                  </node>
                  <node concept="3oM_SD" id="4q" role="1PaTwD">
                    <property role="3oM_SC" value="useful)" />
                    <uo k="s:originTrace" v="n:4514606434772999465" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2n" role="3cqZAp">
                <uo k="s:originTrace" v="n:4514606434772778678" />
              </node>
              <node concept="3clFbF" id="2o" role="3cqZAp">
                <uo k="s:originTrace" v="n:4668520623155841585" />
                <node concept="37vLTI" id="4r" role="3clFbG">
                  <uo k="s:originTrace" v="n:4668520623155852649" />
                  <node concept="37vLTw" id="4s" role="37vLTx">
                    <ref role="3cqZAo" node="2p" resolve="var" />
                    <uo k="s:originTrace" v="n:4668520623155852676" />
                  </node>
                  <node concept="2OqwBi" id="4t" role="37vLTJ">
                    <uo k="s:originTrace" v="n:4668520623155843084" />
                    <node concept="37vLTw" id="4u" role="2Oq$k0">
                      <ref role="3cqZAo" node="20" resolve="node" />
                      <uo k="s:originTrace" v="n:4668520623155841584" />
                    </node>
                    <node concept="3TrEf2" id="4v" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                      <uo k="s:originTrace" v="n:4668520623155846159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2a" role="3clFbw">
              <uo k="s:originTrace" v="n:4668520623155787103" />
              <node concept="2OqwBi" id="4w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4668520623155782702" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="node" />
                  <uo k="s:originTrace" v="n:4668520623155781413" />
                </node>
                <node concept="3TrEf2" id="4z" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                  <uo k="s:originTrace" v="n:4668520623155785167" />
                </node>
              </node>
              <node concept="3w_OXm" id="4x" role="2OqNvi">
                <uo k="s:originTrace" v="n:4668520623155791583" />
              </node>
            </node>
            <node concept="9aQIb" id="2b" role="9aQIa">
              <uo k="s:originTrace" v="n:4668520623155854625" />
              <node concept="3clFbS" id="4$" role="9aQI4">
                <uo k="s:originTrace" v="n:4668520623155854626" />
                <node concept="3clFbF" id="4_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4668520623155856439" />
                  <node concept="37vLTI" id="4A" role="3clFbG">
                    <uo k="s:originTrace" v="n:4668520623155876703" />
                    <node concept="37vLTw" id="4B" role="37vLTx">
                      <ref role="3cqZAo" node="21" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4668520623155877768" />
                    </node>
                    <node concept="2OqwBi" id="4C" role="37vLTJ">
                      <uo k="s:originTrace" v="n:4668520623155867029" />
                      <node concept="2OqwBi" id="4D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4668520623155857732" />
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="20" resolve="node" />
                          <uo k="s:originTrace" v="n:4668520623155856438" />
                        </node>
                        <node concept="3TrEf2" id="4G" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:439UGmpFWI_" resolve="variable" />
                          <uo k="s:originTrace" v="n:4668520623155865090" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4E" role="2OqNvi">
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
        <node concept="3Tm6S6" id="1Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3cqZAl" id="1Z" role="3clF45">
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3Tqbb2" id="4H" role="1tU5fm">
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3uibUv" id="4I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3uibUv" id="1u" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="3uibUv" id="4V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
            <node concept="2ShNRf" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="3uibUv" id="4Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="properties" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="1BaE9c" id="53" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="variableName$z4I3" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="2YIFZM" id="55" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                  <node concept="11gdke" id="56" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="57" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="58" role="37wK5m">
                    <property role="11gdj1" value="259b4ab975eac219L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="11gdke" id="59" role="37wK5m">
                    <property role="11gdj1" value="40c9eac599b44c06L" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                  <node concept="Xl_RD" id="5a" role="37wK5m">
                    <property role="Xl_RC" value="variableName" />
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="54" role="37wK5m">
                <uo k="s:originTrace" v="n:4668520623155748098" />
                <node concept="1pGfFk" id="5b" role="2ShVmc">
                  <ref role="37wK5l" node="1q" resolve="ForeachBody_Constraints.VariableName_Property" />
                  <uo k="s:originTrace" v="n:4668520623155748098" />
                  <node concept="Xjq3P" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:4668520623155748098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4S" resolve="properties" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5e">
    <node concept="39e2AJ" id="5f" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dkw2B" resolve="ICollectionDotTarget_Constraints" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="ICollectionDotTarget_Constraints" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="4514606434772713639" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="ICollectionDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveFirst_Constraints" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="RemoveFirst_Constraints" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="RemoveFirst_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5g" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="TrG5h" value="ICollectionDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772713639" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="XkiVB" id="5P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
          <node concept="1BaE9c" id="5Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICollectionDotTarget$DA" />
            <uo k="s:originTrace" v="n:4514606434772713639" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:4514606434772713639" />
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d5200a5L" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ICollectionDotTarget" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772713639" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772713639" />
          <node concept="2ShNRf" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772713639" />
            <node concept="YeOm9" id="64" role="2ShVmc">
              <uo k="s:originTrace" v="n:4514606434772713639" />
              <node concept="1Y3b0j" id="65" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4514606434772713639" />
                <node concept="3Tm1VV" id="66" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
                <node concept="3clFb_" id="67" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <uo k="s:originTrace" v="n:4514606434772713639" />
                    <node concept="3cpWs8" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="10P_77" id="6q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                        </node>
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="5L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="3clFbJ" id="6m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="3clFbS" id="6C" role="3clFbx">
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="2OqwBi" id="6F" role="3clFbG">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4514606434772713639" />
                              <node concept="1dyn4i" id="6I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4514606434772713639" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4514606434772713639" />
                                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4514606434772713639" />
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                      <uo k="s:originTrace" v="n:4514606434772713639" />
                                    </node>
                                    <node concept="Xl_RD" id="6M" role="37wK5m">
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
                      <node concept="1Wc70l" id="6D" role="3clFbw">
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                        <node concept="3y3z36" id="6N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="10Nm6u" id="6P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4514606434772713639" />
                          <node concept="37vLTw" id="6R" role="3fr31v">
                            <ref role="3cqZAo" node="6p" resolve="result" />
                            <uo k="s:originTrace" v="n:4514606434772713639" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                    </node>
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772713639" />
                      <node concept="37vLTw" id="6S" role="3clFbG">
                        <ref role="3cqZAo" node="6p" resolve="result" />
                        <uo k="s:originTrace" v="n:4514606434772713639" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
                <node concept="3uibUv" id="69" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4514606434772713639" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
    </node>
    <node concept="2YIFZL" id="5L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772713639" />
      <node concept="10P_77" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772713639" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772713712" />
        <node concept="Jncv_" id="70" role="3cqZAp">
          <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          <uo k="s:originTrace" v="n:4514606434772755986" />
          <node concept="37vLTw" id="72" role="JncvB">
            <ref role="3cqZAo" node="6X" resolve="parentNode" />
            <uo k="s:originTrace" v="n:4514606434772756865" />
          </node>
          <node concept="3clFbS" id="73" role="Jncv$">
            <uo k="s:originTrace" v="n:4514606434772755988" />
            <node concept="Jncv_" id="75" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:4514606434772758824" />
              <node concept="2OqwBi" id="78" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434772760742" />
                <node concept="Jnkvi" id="7b" role="2Oq$k0">
                  <ref role="1M0zk5" node="74" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434772758879" />
                </node>
                <node concept="3TrEf2" id="7c" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434772762991" />
                </node>
              </node>
              <node concept="3clFbS" id="79" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434772758826" />
                <node concept="3cpWs6" id="7d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773085047" />
                  <node concept="2OqwBi" id="7e" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773125831" />
                    <node concept="2OqwBi" id="7f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434773109109" />
                      <node concept="2OqwBi" id="7h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773093041" />
                        <node concept="Jnkvi" id="7j" role="2Oq$k0">
                          <ref role="1M0zk5" node="7a" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:4514606434773085148" />
                        </node>
                        <node concept="3TrEf2" id="7k" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:4514606434773095014" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7i" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:4514606434773113053" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4514606434773127657" />
                      <node concept="chp4Y" id="7l" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:4514606434773127923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7a" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:4514606434772758827" />
                <node concept="2jxLKc" id="7m" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434772758828" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="76" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:4514606434773130297" />
              <node concept="2OqwBi" id="7n" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434773133635" />
                <node concept="Jnkvi" id="7q" role="2Oq$k0">
                  <ref role="1M0zk5" node="74" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434773130405" />
                </node>
                <node concept="3TrEf2" id="7r" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434773137064" />
                </node>
              </node>
              <node concept="3clFbS" id="7o" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434773130301" />
                <node concept="3cpWs6" id="7s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773144820" />
                  <node concept="1Wc70l" id="7t" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773195371" />
                    <node concept="2OqwBi" id="7u" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4514606434773218986" />
                      <node concept="2OqwBi" id="7w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773212759" />
                        <node concept="2OqwBi" id="7y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4514606434773208506" />
                          <node concept="1PxgMI" id="7$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4514606434773204343" />
                            <node concept="chp4Y" id="7A" role="3oSUPX">
                              <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              <uo k="s:originTrace" v="n:4514606434773205358" />
                            </node>
                            <node concept="2OqwBi" id="7B" role="1m5AlR">
                              <uo k="s:originTrace" v="n:4514606434773199867" />
                              <node concept="Jnkvi" id="7C" role="2Oq$k0">
                                <ref role="1M0zk5" node="7p" resolve="dotExpression" />
                                <uo k="s:originTrace" v="n:4514606434773196372" />
                              </node>
                              <node concept="3TrEf2" id="7D" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                <uo k="s:originTrace" v="n:4514606434773203133" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7_" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                            <uo k="s:originTrace" v="n:4514606434773210830" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7z" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:4514606434773217672" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7x" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434773226692" />
                        <node concept="chp4Y" id="7E" role="cj9EA">
                          <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                          <uo k="s:originTrace" v="n:4514606434773226897" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7v" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4514606434773176184" />
                      <node concept="2OqwBi" id="7F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773168550" />
                        <node concept="Jnkvi" id="7H" role="2Oq$k0">
                          <ref role="1M0zk5" node="7p" resolve="dotExpression" />
                          <uo k="s:originTrace" v="n:4514606434773145024" />
                        </node>
                        <node concept="3TrEf2" id="7I" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                          <uo k="s:originTrace" v="n:4514606434773170386" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4514606434773180323" />
                        <node concept="chp4Y" id="7J" role="cj9EA">
                          <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          <uo k="s:originTrace" v="n:4514606434773180750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7p" role="JncvA">
                <property role="TrG5h" value="dotExpression" />
                <uo k="s:originTrace" v="n:4514606434773130303" />
                <node concept="2jxLKc" id="7K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434773130304" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="77" role="3cqZAp">
              <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
              <uo k="s:originTrace" v="n:4514606434773227349" />
              <node concept="2OqwBi" id="7L" role="JncvB">
                <uo k="s:originTrace" v="n:4514606434773235070" />
                <node concept="Jnkvi" id="7O" role="2Oq$k0">
                  <ref role="1M0zk5" node="74" resolve="genericDotExpression" />
                  <uo k="s:originTrace" v="n:4514606434773230310" />
                </node>
                <node concept="3TrEf2" id="7P" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:4514606434773237803" />
                </node>
              </node>
              <node concept="3clFbS" id="7M" role="Jncv$">
                <uo k="s:originTrace" v="n:4514606434773227353" />
                <node concept="3cpWs6" id="7Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4514606434773238485" />
                  <node concept="2OqwBi" id="7R" role="3cqZAk">
                    <uo k="s:originTrace" v="n:4514606434773276905" />
                    <node concept="2OqwBi" id="7S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4514606434773266372" />
                      <node concept="2OqwBi" id="7U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4514606434773249726" />
                        <node concept="Jnkvi" id="7W" role="2Oq$k0">
                          <ref role="1M0zk5" node="7N" resolve="argument" />
                          <uo k="s:originTrace" v="n:4514606434773241459" />
                        </node>
                        <node concept="3TrEf2" id="7X" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                          <uo k="s:originTrace" v="n:4514606434773252848" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7V" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:4514606434773269856" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7T" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4514606434773280491" />
                      <node concept="chp4Y" id="7Y" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:4514606434773280747" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7N" role="JncvA">
                <property role="TrG5h" value="argument" />
                <uo k="s:originTrace" v="n:4514606434773227355" />
                <node concept="2jxLKc" id="7Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4514606434773227356" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="74" role="JncvA">
            <property role="TrG5h" value="genericDotExpression" />
            <uo k="s:originTrace" v="n:4514606434772755989" />
            <node concept="2jxLKc" id="80" role="1tU5fm">
              <uo k="s:originTrace" v="n:4514606434772755990" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772757861" />
          <node concept="3clFbT" id="81" role="3cqZAk">
            <uo k="s:originTrace" v="n:4514606434772757912" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772713639" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772713639" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="TrG5h" value="IGetFirstElementInCollection_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618941360" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1BaE9c" id="8h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IGetFirstElementInCollection$9F" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2YIFZM" id="8i" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="11gdke" id="8j" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="8k" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="8l" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IGetFirstElementInCollection" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="312cEu" id="8b" role="jymVt">
      <property role="TrG5h" value="VariableName_Property" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3clFbW" id="8n" role="jymVt">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cqZAl" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3Tm1VV" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="XkiVB" id="8w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1BaE9c" id="8x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$InHV" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="2YIFZM" id="8A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="11gdke" id="8B" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="8C" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="8D" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="8E" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623adL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="Xl_RD" id="8F" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="container" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="8z" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="8$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="8_" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3Tm1VV" id="8H" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="8I" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="8N" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="8K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="8O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="8M" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3clFbF" id="8P" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1rXfSq" id="8Q" role="3clFbG">
              <ref role="37wK5l" node="8p" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="37vLTw" id="8R" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="node" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="2YIFZM" id="8S" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="37vLTw" id="8T" role="37wK5m">
                  <ref role="3cqZAo" node="8K" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8p" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3clFbS" id="8U" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618944437" />
          <node concept="3clFbF" id="8Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618945570" />
            <node concept="37vLTI" id="92" role="3clFbG">
              <uo k="s:originTrace" v="n:8378102908618945571" />
              <node concept="37vLTw" id="93" role="37vLTx">
                <ref role="3cqZAo" node="8Y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8378102908618945572" />
              </node>
              <node concept="2OqwBi" id="94" role="37vLTJ">
                <uo k="s:originTrace" v="n:8378102908618945573" />
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618945574" />
                </node>
                <node concept="3TrcHB" id="96" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="variableName" />
                  <uo k="s:originTrace" v="n:8378102908618945575" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="90" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618947002" />
            <node concept="3clFbS" id="97" role="3clFbx">
              <uo k="s:originTrace" v="n:8378102908618947003" />
              <node concept="3cpWs8" id="9a" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947004" />
                <node concept="3cpWsn" id="9n" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <uo k="s:originTrace" v="n:8378102908618947005" />
                  <node concept="3Tqbb2" id="9o" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:8378102908618947006" />
                  </node>
                  <node concept="2ShNRf" id="9p" role="33vP2m">
                    <uo k="s:originTrace" v="n:8378102908618947007" />
                    <node concept="3zrR0B" id="9q" role="2ShVmc">
                      <uo k="s:originTrace" v="n:8378102908618947008" />
                      <node concept="3Tqbb2" id="9r" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        <uo k="s:originTrace" v="n:8378102908618947009" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9b" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947010" />
                <node concept="37vLTI" id="9s" role="3clFbG">
                  <uo k="s:originTrace" v="n:8378102908618947011" />
                  <node concept="37vLTw" id="9t" role="37vLTx">
                    <ref role="3cqZAo" node="8Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8378102908618947012" />
                  </node>
                  <node concept="2OqwBi" id="9u" role="37vLTJ">
                    <uo k="s:originTrace" v="n:8378102908618947013" />
                    <node concept="37vLTw" id="9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n" resolve="var" />
                      <uo k="s:originTrace" v="n:8378102908618947014" />
                    </node>
                    <node concept="3TrcHB" id="9w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8378102908618947015" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9c" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947016" />
              </node>
              <node concept="3SKdUt" id="9d" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947017" />
                <node concept="1PaTwC" id="9x" role="1aUNEU">
                  <uo k="s:originTrace" v="n:8378102908618947018" />
                  <node concept="3oM_SD" id="9y" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                    <uo k="s:originTrace" v="n:8378102908618947019" />
                  </node>
                  <node concept="3oM_SD" id="9z" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                    <uo k="s:originTrace" v="n:8378102908618947020" />
                  </node>
                  <node concept="3oM_SD" id="9$" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:8378102908618947021" />
                  </node>
                  <node concept="3oM_SD" id="9_" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                    <uo k="s:originTrace" v="n:8378102908618947022" />
                  </node>
                  <node concept="3oM_SD" id="9A" role="1PaTwD">
                    <property role="3oM_SC" value="dot" />
                    <uo k="s:originTrace" v="n:8378102908618947023" />
                  </node>
                  <node concept="3oM_SD" id="9B" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                    <uo k="s:originTrace" v="n:8378102908618947024" />
                  </node>
                  <node concept="3oM_SD" id="9C" role="1PaTwD">
                    <property role="3oM_SC" value="(left.right)" />
                    <uo k="s:originTrace" v="n:8378102908618947025" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="9e" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947026" />
                <node concept="3cpWsn" id="9D" role="3cpWs9">
                  <property role="TrG5h" value="leftExpression" />
                  <uo k="s:originTrace" v="n:8378102908618947027" />
                  <node concept="3Tqbb2" id="9E" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8378102908618947028" />
                  </node>
                  <node concept="2OqwBi" id="9F" role="33vP2m">
                    <uo k="s:originTrace" v="n:8378102908618947029" />
                    <node concept="2OqwBi" id="9G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8378102908618947030" />
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="node" />
                        <uo k="s:originTrace" v="n:8378102908618947031" />
                      </node>
                      <node concept="2Xjw5R" id="9J" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8378102908618947032" />
                        <node concept="1xMEDy" id="9K" role="1xVPHs">
                          <uo k="s:originTrace" v="n:8378102908618947033" />
                          <node concept="chp4Y" id="9L" role="ri$Ld">
                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <uo k="s:originTrace" v="n:8378102908618947034" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9H" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:8378102908618947035" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9f" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947036" />
              </node>
              <node concept="3SKdUt" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947037" />
                <node concept="1PaTwC" id="9M" role="1aUNEU">
                  <uo k="s:originTrace" v="n:8378102908618947038" />
                  <node concept="3oM_SD" id="9N" role="1PaTwD">
                    <property role="3oM_SC" value="leftExpression" />
                    <uo k="s:originTrace" v="n:8378102908618947039" />
                  </node>
                  <node concept="3oM_SD" id="9O" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                    <uo k="s:originTrace" v="n:8378102908618947040" />
                  </node>
                  <node concept="3oM_SD" id="9P" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:8378102908618947041" />
                  </node>
                  <node concept="3oM_SD" id="9Q" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                    <uo k="s:originTrace" v="n:8378102908618947042" />
                  </node>
                  <node concept="3oM_SD" id="9R" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                    <uo k="s:originTrace" v="n:8378102908618947043" />
                  </node>
                  <node concept="3oM_SD" id="9S" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                    <uo k="s:originTrace" v="n:8378102908618947044" />
                  </node>
                  <node concept="3oM_SD" id="9T" role="1PaTwD">
                    <property role="3oM_SC" value="collection," />
                    <uo k="s:originTrace" v="n:8378102908618947045" />
                  </node>
                  <node concept="3oM_SD" id="9U" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                    <uo k="s:originTrace" v="n:8378102908618947046" />
                  </node>
                  <node concept="3oM_SD" id="9V" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                    <uo k="s:originTrace" v="n:8378102908618947047" />
                  </node>
                  <node concept="3oM_SD" id="9W" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                    <uo k="s:originTrace" v="n:8378102908618947048" />
                  </node>
                  <node concept="3oM_SD" id="9X" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:8378102908618947049" />
                  </node>
                  <node concept="3oM_SD" id="9Y" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                    <uo k="s:originTrace" v="n:8378102908618947050" />
                  </node>
                  <node concept="3oM_SD" id="9Z" role="1PaTwD">
                    <property role="3oM_SC" value="variable," />
                    <uo k="s:originTrace" v="n:8378102908618947051" />
                  </node>
                  <node concept="3oM_SD" id="a0" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                    <uo k="s:originTrace" v="n:8378102908618947052" />
                  </node>
                  <node concept="3oM_SD" id="a1" role="1PaTwD">
                    <property role="3oM_SC" value="argument," />
                    <uo k="s:originTrace" v="n:8378102908618947053" />
                  </node>
                  <node concept="3oM_SD" id="a2" role="1PaTwD">
                    <property role="3oM_SC" value="struct" />
                    <uo k="s:originTrace" v="n:8378102908618947054" />
                  </node>
                  <node concept="3oM_SD" id="a3" role="1PaTwD">
                    <property role="3oM_SC" value="member," />
                    <uo k="s:originTrace" v="n:8378102908618947055" />
                  </node>
                  <node concept="3oM_SD" id="a4" role="1PaTwD">
                    <property role="3oM_SC" value="..." />
                    <uo k="s:originTrace" v="n:8378102908618947056" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="9h" role="3cqZAp">
                <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                <uo k="s:originTrace" v="n:8378102908618947057" />
                <node concept="37vLTw" id="a5" role="JncvB">
                  <ref role="3cqZAo" node="9D" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:8378102908618947058" />
                </node>
                <node concept="3clFbS" id="a6" role="Jncv$">
                  <uo k="s:originTrace" v="n:8378102908618947059" />
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8378102908618947060" />
                    <node concept="37vLTI" id="a9" role="3clFbG">
                      <uo k="s:originTrace" v="n:8378102908618947061" />
                      <node concept="2OqwBi" id="aa" role="37vLTx">
                        <uo k="s:originTrace" v="n:8378102908618947062" />
                        <node concept="2OqwBi" id="ac" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8378102908618947063" />
                          <node concept="1PxgMI" id="ae" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8378102908618947064" />
                            <node concept="chp4Y" id="ag" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:8378102908618947065" />
                            </node>
                            <node concept="2OqwBi" id="ah" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8378102908618947066" />
                              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8378102908618947067" />
                                <node concept="Jnkvi" id="ak" role="2Oq$k0">
                                  <ref role="1M0zk5" node="a7" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:8378102908618947068" />
                                </node>
                                <node concept="3TrEf2" id="al" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:8378102908618947069" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="aj" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:8378102908618947070" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="af" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:8378102908618947071" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="ad" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8378102908618947072" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ab" role="37vLTJ">
                        <uo k="s:originTrace" v="n:8378102908618947073" />
                        <node concept="37vLTw" id="am" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="var" />
                          <uo k="s:originTrace" v="n:8378102908618947074" />
                        </node>
                        <node concept="3TrEf2" id="an" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:8378102908618947075" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="a7" role="JncvA">
                  <property role="TrG5h" value="localVarRef" />
                  <uo k="s:originTrace" v="n:8378102908618947076" />
                  <node concept="2jxLKc" id="ao" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8378102908618947077" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="9i" role="3cqZAp">
                <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8378102908618947078" />
                <node concept="3clFbS" id="ap" role="Jncv$">
                  <uo k="s:originTrace" v="n:8378102908618947079" />
                  <node concept="3SKdUt" id="as" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8378102908618947080" />
                    <node concept="1PaTwC" id="au" role="1aUNEU">
                      <uo k="s:originTrace" v="n:8378102908618947081" />
                      <node concept="3oM_SD" id="av" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:8378102908618947082" />
                      </node>
                      <node concept="3oM_SD" id="aw" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                        <uo k="s:originTrace" v="n:8378102908618947083" />
                      </node>
                      <node concept="3oM_SD" id="ax" role="1PaTwD">
                        <property role="3oM_SC" value="case," />
                        <uo k="s:originTrace" v="n:8378102908618947084" />
                      </node>
                      <node concept="3oM_SD" id="ay" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                        <uo k="s:originTrace" v="n:8378102908618947085" />
                      </node>
                      <node concept="3oM_SD" id="az" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                        <uo k="s:originTrace" v="n:8378102908618947086" />
                      </node>
                      <node concept="3oM_SD" id="a$" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:8378102908618947087" />
                      </node>
                      <node concept="3oM_SD" id="a_" role="1PaTwD">
                        <property role="3oM_SC" value="struct" />
                        <uo k="s:originTrace" v="n:8378102908618947088" />
                      </node>
                      <node concept="3oM_SD" id="aA" role="1PaTwD">
                        <property role="3oM_SC" value="member" />
                        <uo k="s:originTrace" v="n:8378102908618947089" />
                      </node>
                      <node concept="3oM_SD" id="aB" role="1PaTwD">
                        <property role="3oM_SC" value="(struct.member" />
                        <uo k="s:originTrace" v="n:8378102908618947090" />
                      </node>
                      <node concept="3oM_SD" id="aC" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:8378102908618947091" />
                      </node>
                      <node concept="3oM_SD" id="aD" role="1PaTwD">
                        <property role="3oM_SC" value="struct-&gt;member)" />
                        <uo k="s:originTrace" v="n:8378102908618947092" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8378102908618947093" />
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <uo k="s:originTrace" v="n:8378102908618947094" />
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <uo k="s:originTrace" v="n:8378102908618947095" />
                        <node concept="2OqwBi" id="aH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8378102908618947096" />
                          <node concept="1PxgMI" id="aJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8378102908618947097" />
                            <node concept="chp4Y" id="aL" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:8378102908618947098" />
                            </node>
                            <node concept="2OqwBi" id="aM" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8378102908618947099" />
                              <node concept="2OqwBi" id="aN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8378102908618947100" />
                                <node concept="1PxgMI" id="aP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8378102908618947101" />
                                  <node concept="chp4Y" id="aR" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                    <uo k="s:originTrace" v="n:8378102908618947102" />
                                  </node>
                                  <node concept="2OqwBi" id="aS" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:8378102908618947103" />
                                    <node concept="Jnkvi" id="aT" role="2Oq$k0">
                                      <ref role="1M0zk5" node="aq" resolve="dotExpression" />
                                      <uo k="s:originTrace" v="n:8378102908618947104" />
                                    </node>
                                    <node concept="3TrEf2" id="aU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                      <uo k="s:originTrace" v="n:8378102908618947105" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="aQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                  <uo k="s:originTrace" v="n:8378102908618947106" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="aO" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:8378102908618947107" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="aK" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:8378102908618947108" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="aI" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8378102908618947109" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="aG" role="37vLTJ">
                        <uo k="s:originTrace" v="n:8378102908618947110" />
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="var" />
                          <uo k="s:originTrace" v="n:8378102908618947111" />
                        </node>
                        <node concept="3TrEf2" id="aW" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:8378102908618947112" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="aq" role="JncvA">
                  <property role="TrG5h" value="dotExpression" />
                  <uo k="s:originTrace" v="n:8378102908618947113" />
                  <node concept="2jxLKc" id="aX" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8378102908618947114" />
                  </node>
                </node>
                <node concept="37vLTw" id="ar" role="JncvB">
                  <ref role="3cqZAo" node="9D" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:8378102908618947115" />
                </node>
              </node>
              <node concept="Jncv_" id="9j" role="3cqZAp">
                <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                <uo k="s:originTrace" v="n:8378102908618947116" />
                <node concept="37vLTw" id="aY" role="JncvB">
                  <ref role="3cqZAo" node="9D" resolve="leftExpression" />
                  <uo k="s:originTrace" v="n:8378102908618947117" />
                </node>
                <node concept="3clFbS" id="aZ" role="Jncv$">
                  <uo k="s:originTrace" v="n:8378102908618947118" />
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8378102908618947119" />
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <uo k="s:originTrace" v="n:8378102908618947120" />
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <uo k="s:originTrace" v="n:8378102908618947121" />
                        <node concept="2OqwBi" id="b5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8378102908618947122" />
                          <node concept="1PxgMI" id="b7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8378102908618947123" />
                            <node concept="chp4Y" id="b9" role="3oSUPX">
                              <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                              <uo k="s:originTrace" v="n:8378102908618947124" />
                            </node>
                            <node concept="2OqwBi" id="ba" role="1m5AlR">
                              <uo k="s:originTrace" v="n:8378102908618947125" />
                              <node concept="2OqwBi" id="bb" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8378102908618947126" />
                                <node concept="Jnkvi" id="bd" role="2Oq$k0">
                                  <ref role="1M0zk5" node="b0" resolve="argument" />
                                  <uo k="s:originTrace" v="n:8378102908618947127" />
                                </node>
                                <node concept="3TrEf2" id="be" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:8378102908618947128" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bc" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:8378102908618947129" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="b8" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                            <uo k="s:originTrace" v="n:8378102908618947130" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="b6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8378102908618947131" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="b4" role="37vLTJ">
                        <uo k="s:originTrace" v="n:8378102908618947132" />
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="var" />
                          <uo k="s:originTrace" v="n:8378102908618947133" />
                        </node>
                        <node concept="3TrEf2" id="bg" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:8378102908618947134" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="b0" role="JncvA">
                  <property role="TrG5h" value="argument" />
                  <uo k="s:originTrace" v="n:8378102908618947135" />
                  <node concept="2jxLKc" id="bh" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8378102908618947136" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="9k" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947137" />
                <node concept="1PaTwC" id="bi" role="1aUNEU">
                  <uo k="s:originTrace" v="n:8378102908618947138" />
                  <node concept="3oM_SD" id="bj" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                    <uo k="s:originTrace" v="n:8378102908618947139" />
                  </node>
                  <node concept="3oM_SD" id="bk" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                    <uo k="s:originTrace" v="n:8378102908618947140" />
                  </node>
                  <node concept="3oM_SD" id="bl" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                    <uo k="s:originTrace" v="n:8378102908618947141" />
                  </node>
                  <node concept="3oM_SD" id="bm" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                    <uo k="s:originTrace" v="n:8378102908618947142" />
                  </node>
                  <node concept="3oM_SD" id="bn" role="1PaTwD">
                    <property role="3oM_SC" value="(if" />
                    <uo k="s:originTrace" v="n:8378102908618947143" />
                  </node>
                  <node concept="3oM_SD" id="bo" role="1PaTwD">
                    <property role="3oM_SC" value="useful)" />
                    <uo k="s:originTrace" v="n:8378102908618947144" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9l" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947145" />
              </node>
              <node concept="3clFbF" id="9m" role="3cqZAp">
                <uo k="s:originTrace" v="n:8378102908618947146" />
                <node concept="37vLTI" id="bp" role="3clFbG">
                  <uo k="s:originTrace" v="n:8378102908618947147" />
                  <node concept="37vLTw" id="bq" role="37vLTx">
                    <ref role="3cqZAo" node="9n" resolve="var" />
                    <uo k="s:originTrace" v="n:8378102908618947148" />
                  </node>
                  <node concept="2OqwBi" id="br" role="37vLTJ">
                    <uo k="s:originTrace" v="n:8378102908618947149" />
                    <node concept="37vLTw" id="bs" role="2Oq$k0">
                      <ref role="3cqZAo" node="8X" resolve="node" />
                      <uo k="s:originTrace" v="n:8378102908618947150" />
                    </node>
                    <node concept="3TrEf2" id="bt" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="variable" />
                      <uo k="s:originTrace" v="n:8378102908618947151" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="98" role="3clFbw">
              <uo k="s:originTrace" v="n:8378102908618947152" />
              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8378102908618947153" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618947154" />
                </node>
                <node concept="3TrEf2" id="bx" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="variable" />
                  <uo k="s:originTrace" v="n:8378102908618947155" />
                </node>
              </node>
              <node concept="3w_OXm" id="bv" role="2OqNvi">
                <uo k="s:originTrace" v="n:8378102908618947156" />
              </node>
            </node>
            <node concept="9aQIb" id="99" role="9aQIa">
              <uo k="s:originTrace" v="n:8378102908618947157" />
              <node concept="3clFbS" id="by" role="9aQI4">
                <uo k="s:originTrace" v="n:8378102908618947158" />
                <node concept="3clFbF" id="bz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8378102908618947159" />
                  <node concept="37vLTI" id="b$" role="3clFbG">
                    <uo k="s:originTrace" v="n:8378102908618947160" />
                    <node concept="37vLTw" id="b_" role="37vLTx">
                      <ref role="3cqZAo" node="8Y" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:8378102908618947161" />
                    </node>
                    <node concept="2OqwBi" id="bA" role="37vLTJ">
                      <uo k="s:originTrace" v="n:8378102908618947162" />
                      <node concept="2OqwBi" id="bB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8378102908618947163" />
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="8X" resolve="node" />
                          <uo k="s:originTrace" v="n:8378102908618947164" />
                        </node>
                        <node concept="3TrEf2" id="bE" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="variable" />
                          <uo k="s:originTrace" v="n:8378102908618947165" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8378102908618947166" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618946829" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8V" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="bF" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="bG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3uibUv" id="8r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3Tmbuc" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cpWs8" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="3uibUv" id="bT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="3uibUv" id="bU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1pGfFk" id="bV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="3uibUv" id="bW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="3uibUv" id="bX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="properties" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1BaE9c" id="c1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="variableName$InHV" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="2YIFZM" id="c3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                  <node concept="11gdke" id="c4" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="c5" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="c6" role="37wK5m">
                    <property role="11gdj1" value="74450034cfe623acL" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="c7" role="37wK5m">
                    <property role="11gdj1" value="74450034cfe623adL" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="Xl_RD" id="c8" role="37wK5m">
                    <property role="Xl_RC" value="variableName" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c2" role="37wK5m">
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="1pGfFk" id="c9" role="2ShVmc">
                  <ref role="37wK5l" node="8n" resolve="IGetFirstElementInCollection_Constraints.VariableName_Property" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                  <node concept="Xjq3P" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="37vLTw" id="cb" role="3clFbG">
            <ref role="3cqZAo" node="bQ" resolve="properties" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cc">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="cn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="co" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="cp" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3Tmbuc" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="2ShNRf" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="YeOm9" id="c_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="1Y3b0j" id="cA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="3Tm1VV" id="cB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3clFb_" id="cC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="cF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="2AHcQZ" id="cG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="cH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="37vLTG" id="cI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="cO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cK" role="3clF47">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3cpWs8" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWsn" id="cU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="10P_77" id="cV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                        <node concept="1rXfSq" id="cW" role="33vP2m">
                          <ref role="37wK5l" node="ci" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="d2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="d3" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="d4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbJ" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3clFbS" id="d9" role="3clFbx">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbF" id="db" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="dc" role="3clFbG">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="de" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="1dyn4i" id="df" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="2ShNRf" id="dg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="Xl_RD" id="di" role="37wK5m">
                                      <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                    </node>
                                    <node concept="Xl_RD" id="dj" role="37wK5m">
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
                      <node concept="1Wc70l" id="da" role="3clFbw">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3y3z36" id="dk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10Nm6u" id="dm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="37vLTw" id="dn" role="3uHU7B">
                            <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="37vLTw" id="do" role="3fr31v">
                            <ref role="3cqZAo" node="cU" resolve="result" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbF" id="cT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="37vLTw" id="dp" role="3clFbG">
                        <ref role="3cqZAo" node="cU" resolve="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3uibUv" id="cE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772531748" />
          <node concept="1Wc70l" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772550846" />
            <node concept="2OqwBi" id="dz" role="3uHU7w">
              <uo k="s:originTrace" v="n:4514606434772565050" />
              <node concept="2OqwBi" id="d_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4514606434772559491" />
                <node concept="1PxgMI" id="dB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4514606434772555878" />
                  <node concept="chp4Y" id="dD" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <uo k="s:originTrace" v="n:4514606434772557531" />
                  </node>
                  <node concept="37vLTw" id="dE" role="1m5AlR">
                    <ref role="3cqZAo" node="du" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:4514606434772551754" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dC" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:4514606434772563546" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dA" role="2OqNvi">
                <uo k="s:originTrace" v="n:4514606434772569546" />
                <node concept="chp4Y" id="dF" role="cj9EA">
                  <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                  <uo k="s:originTrace" v="n:4514606434772571481" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d$" role="3uHU7B">
              <uo k="s:originTrace" v="n:4514606434772533287" />
              <node concept="37vLTw" id="dG" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4514606434772531747" />
              </node>
              <node concept="1mIQ4w" id="dH" role="2OqNvi">
                <uo k="s:originTrace" v="n:4514606434772535325" />
                <node concept="chp4Y" id="dI" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  <uo k="s:originTrace" v="n:4514606434772535489" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="TrG5h" value="RemoveFirst_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618938381" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3clFbW" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
          <node concept="1BaE9c" id="dW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveFirst$Tj" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
            <node concept="2YIFZM" id="dX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8378102908618938381" />
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="dZ" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="e0" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveFirst" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
  </node>
</model>

