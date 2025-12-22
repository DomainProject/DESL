<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffdc9f(checkpoints/Collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1lag" ref="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2ShNRf" id="x" role="3cqZAk">
                  <node concept="1pGfFk" id="y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7l" resolve="NewCollection_Constraints" />
                    <node concept="37vLTw" id="z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="2ShNRf" id="B" role="3cqZAk">
                  <node concept="1pGfFk" id="C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="16" resolve="FindFirst_Constraints" />
                    <node concept="37vLTw" id="D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2ShNRf" id="H" role="3cqZAk">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9A" resolve="RemoveWhere_Constraints" />
                    <node concept="37vLTw" id="J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTxvO" resolve="RemoveWhere" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="2ShNRf" id="N" role="3cqZAk">
                  <node concept="1pGfFk" id="O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_" resolve="IGetFirstElementInCollection_Constraints" />
                    <node concept="37vLTw" id="P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="2ShNRf" id="T" role="3cqZAk">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1n" resolve="ForEachItemInCollection_Constraints" />
                    <node concept="37vLTw" id="V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="2ShNRf" id="Z" role="3cqZAk">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4O" resolve="IUpdateCollection_Constraints" />
                    <node concept="37vLTw" id="11" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:1H2vMT9W8jM" resolve="IUpdateCollection" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="12" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3uibUv" id="1b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
      </node>
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="1f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="1g" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="1h" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="1i" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="1j" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1e" role="37wK5m">
            <ref role="3cqZAo" node="18" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachItemInCollection_Constraints" />
    <uo k="s:originTrace" v="n:3267310691328002759" />
    <node concept="3Tm1VV" id="1l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3clFbW" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
      </node>
      <node concept="3cqZAl" id="1r" role="3clF45">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="XkiVB" id="1u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1BaE9c" id="1w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachItemInCollection$TU" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="11gdke" id="1z" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="1$" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="1_" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForEachItemInCollection" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1x" role="37wK5m">
            <ref role="3cqZAo" node="1q" resolve="initContext" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1rXfSq" id="1B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2ShNRf" id="1C" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="1pGfFk" id="1D" role="2ShVmc">
                <ref role="37wK5l" node="1F" resolve="ForEachItemInCollection_Constraints.VariableName_PD" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="Xjq3P" id="1E" role="37wK5m">
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1o" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="312cEu" id="1p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VariableName_PD" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3clFbW" id="1F" role="jymVt">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3cqZAl" id="1J" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3Tm1VV" id="1K" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="1L" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="XkiVB" id="1N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1BaE9c" id="1O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$xecS" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="2YIFZM" id="1T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="1V" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="1W" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="1X" role="37wK5m">
                  <property role="11gdj1" value="2d57d1c347710003L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="Xl_RD" id="1Y" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1P" role="37wK5m">
              <ref role="3cqZAo" node="1M" resolve="container" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1Q" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1S" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="1Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3Tm1VV" id="20" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="26" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="27" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="24" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="25" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3clFbF" id="28" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1rXfSq" id="29" role="3clFbG">
              <ref role="37wK5l" node="1H" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="22" resolve="node" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="2YIFZM" id="2b" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="37vLTw" id="2c" role="37wK5m">
                  <ref role="3cqZAo" node="23" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1H" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3clFbS" id="2d" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002814" />
          <node concept="3clFbF" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002815" />
            <node concept="37vLTI" id="2k" role="3clFbG">
              <uo k="s:originTrace" v="n:3267310691328002816" />
              <node concept="37vLTw" id="2l" role="37vLTx">
                <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3267310691328002817" />
              </node>
              <node concept="2OqwBi" id="2m" role="37vLTJ">
                <uo k="s:originTrace" v="n:3267310691328002818" />
                <node concept="37vLTw" id="2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2g" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002819" />
                </node>
                <node concept="3TrcHB" id="2o" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002821" />
            <node concept="3clFbS" id="2p" role="3clFbx">
              <uo k="s:originTrace" v="n:3267310691328002822" />
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <uo k="s:originTrace" v="n:3267310691329456270" />
              </node>
            </node>
            <node concept="2OqwBi" id="2q" role="3clFbw">
              <uo k="s:originTrace" v="n:3267310691328002971" />
              <node concept="2OqwBi" id="2t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3267310691328002972" />
                <node concept="37vLTw" id="2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2g" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002973" />
                </node>
                <node concept="3TrEf2" id="2w" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                  <uo k="s:originTrace" v="n:3267310691328002974" />
                </node>
              </node>
              <node concept="3w_OXm" id="2u" role="2OqNvi">
                <uo k="s:originTrace" v="n:3267310691328002975" />
              </node>
            </node>
            <node concept="9aQIb" id="2r" role="9aQIa">
              <uo k="s:originTrace" v="n:3267310691328002976" />
              <node concept="3clFbS" id="2x" role="9aQI4">
                <uo k="s:originTrace" v="n:3267310691328002977" />
                <node concept="3clFbF" id="2y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3267310691328002978" />
                  <node concept="37vLTI" id="2z" role="3clFbG">
                    <uo k="s:originTrace" v="n:3267310691328002979" />
                    <node concept="37vLTw" id="2$" role="37vLTx">
                      <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3267310691328002980" />
                    </node>
                    <node concept="2OqwBi" id="2_" role="37vLTJ">
                      <uo k="s:originTrace" v="n:3267310691328002981" />
                      <node concept="2OqwBi" id="2A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3267310691328002982" />
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="node" />
                          <uo k="s:originTrace" v="n:3267310691328002983" />
                        </node>
                        <node concept="3TrEf2" id="2D" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                          <uo k="s:originTrace" v="n:3267310691328002984" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3267310691328002985" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2e" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="2f" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="2E" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="2F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2G">
    <node concept="39e2AJ" id="2H" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="1lag:1H2vMT9W8jT" resolve="IUpdateCollection_Constraints" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="IUpdateCollection_Constraints" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1964272224272680185" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="IUpdateCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveWhere_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="RemoveWhere_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="RemoveWhere_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2I" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="1lag:1H2vMT9W8jT" resolve="IUpdateCollection_Constraints" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="IUpdateCollection_Constraints" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="1964272224272680185" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="IUpdateCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveWhere_Constraints" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="RemoveWhere_Constraints" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="RemoveWhere_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="IGetFirstElementInCollection_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618941360" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="XkiVB" id="3G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IGetFirstElementInCollection$9F" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2YIFZM" id="3K" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IGetFirstElementInCollection" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1rXfSq" id="3P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2ShNRf" id="3Q" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" node="3T" resolve="IGetFirstElementInCollection_Constraints.ElemName_PD" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="Xjq3P" id="3S" role="37wK5m">
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="312cEu" id="3B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ElemName_PD" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3clFbW" id="3T" role="jymVt">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cqZAl" id="3X" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3Tm1VV" id="3Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="3Z" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="XkiVB" id="41" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1BaE9c" id="42" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="elemName$InHV" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="2YIFZM" id="47" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="11gdke" id="48" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="49" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="4a" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="4b" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623adL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="Xl_RD" id="4c" role="37wK5m">
                  <property role="Xl_RC" value="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="43" role="37wK5m">
              <ref role="3cqZAo" node="40" resolve="container" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="45" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="46" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="4d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3Tm1VV" id="4e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="4f" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="4g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="4k" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="4l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3clFbF" id="4m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1rXfSq" id="4n" role="3clFbG">
              <ref role="37wK5l" node="3V" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="node" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="2YIFZM" id="4p" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="37vLTw" id="4q" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3V" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3clFbS" id="4r" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618944437" />
          <node concept="3clFbF" id="4w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618945570" />
            <node concept="37vLTI" id="4z" role="3clFbG">
              <uo k="s:originTrace" v="n:8378102908618945571" />
              <node concept="37vLTw" id="4$" role="37vLTx">
                <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8378102908618945572" />
              </node>
              <node concept="2OqwBi" id="4_" role="37vLTJ">
                <uo k="s:originTrace" v="n:8378102908618945573" />
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4u" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618945574" />
                </node>
                <node concept="3TrcHB" id="4B" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618945575" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4422567906093064969" />
            <node concept="37vLTI" id="4C" role="3clFbG">
              <uo k="s:originTrace" v="n:4422567906093089412" />
              <node concept="37vLTw" id="4D" role="37vLTx">
                <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4422567906093091015" />
              </node>
              <node concept="2OqwBi" id="4E" role="37vLTJ">
                <uo k="s:originTrace" v="n:4422567906093075519" />
                <node concept="2OqwBi" id="4F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906093065692" />
                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="4u" resolve="node" />
                    <uo k="s:originTrace" v="n:4422567906093064968" />
                  </node>
                  <node concept="3TrEf2" id="4I" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906093073580" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906093079449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618946829" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="4t" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="4J" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="4K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3W" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="IUpdateCollection_Constraints" />
    <uo k="s:originTrace" v="n:1964272224272680185" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:1964272224272680185" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:1964272224272680185" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUpdateCollection$Uo" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="11gdke" id="52" role="37wK5m">
                <property role="11gdj1" value="1b427f2e49f084f2L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IUpdateCollection" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Y" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="initContext" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="1rXfSq" id="54" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="2ShNRf" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="1pGfFk" id="56" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="58" resolve="IUpdateCollection_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
                <node concept="Xjq3P" id="57" role="37wK5m">
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="312cEu" id="4Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1964272224272680185" />
      <node concept="3clFbW" id="58" role="jymVt">
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3uibUv" id="5g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3cqZAl" id="5e" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3clFbS" id="5f" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="XkiVB" id="5h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="1BaE9c" id="5i" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="item$jK4r" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="2YIFZM" id="5m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
                <node concept="11gdke" id="5n" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5o" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5p" role="37wK5m">
                  <property role="11gdj1" value="1b427f2e49f084f2L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5q" role="37wK5m">
                  <property role="11gdj1" value="1b427f2e49f084f3L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="Xl_RD" id="5r" role="37wK5m">
                  <property role="Xl_RC" value="item" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="5d" resolve="container" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
            <node concept="3clFbT" id="5k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
            <node concept="3clFbT" id="5l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="59" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3Tm1VV" id="5s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="10P_77" id="5t" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbS" id="5x" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3cpWs6" id="5A" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="3clFbT" id="5B" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3clFb_" id="5a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3Tm1VV" id="5C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3cqZAl" id="5D" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5J" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5K" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="5L" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbS" id="5H" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680188" />
          <node concept="3clFbF" id="5M" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224272796125" />
            <node concept="37vLTI" id="5W" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224272799985" />
              <node concept="37vLTw" id="5X" role="37vLTx">
                <ref role="3cqZAo" node="5G" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1964272224272800419" />
              </node>
              <node concept="2OqwBi" id="5Y" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224272796946" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1964272224272796124" />
                </node>
                <node concept="3TrEf2" id="60" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                  <uo k="s:originTrace" v="n:1964272224272798544" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224275727542" />
          </node>
          <node concept="3clFbF" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224275105829" />
            <node concept="37vLTI" id="61" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224275116155" />
              <node concept="2OqwBi" id="62" role="37vLTx">
                <uo k="s:originTrace" v="n:1964272224275124643" />
                <node concept="1PxgMI" id="64" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224275126333" />
                  <node concept="chp4Y" id="66" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    <uo k="s:originTrace" v="n:1964272224275126437" />
                  </node>
                  <node concept="2OqwBi" id="67" role="1m5AlR">
                    <uo k="s:originTrace" v="n:1964272224275122989" />
                    <node concept="1PxgMI" id="68" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224275121196" />
                      <node concept="chp4Y" id="6a" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                        <uo k="s:originTrace" v="n:1964272224275121257" />
                      </node>
                      <node concept="37vLTw" id="6b" role="1m5AlR">
                        <ref role="3cqZAo" node="5G" resolve="newReferentNode" />
                        <uo k="s:originTrace" v="n:1964272224275116660" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      <uo k="s:originTrace" v="n:1964272224275123991" />
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="65" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1964272224275126076" />
                </node>
              </node>
              <node concept="2OqwBi" id="63" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224275110040" />
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224275106775" />
                  <node concept="37vLTw" id="6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1964272224275105828" />
                  </node>
                  <node concept="3TrEf2" id="6f" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    <uo k="s:originTrace" v="n:1964272224275108002" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6d" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1964272224275114087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224276152863" />
          </node>
          <node concept="2xdQw9" id="5Q" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <uo k="s:originTrace" v="n:1964272224290586287" />
            <node concept="3cpWs3" id="6g" role="9lYJi">
              <uo k="s:originTrace" v="n:1964272224290586288" />
              <node concept="Xl_RD" id="6h" role="3uHU7B">
                <property role="Xl_RC" value="Set variable type to" />
                <uo k="s:originTrace" v="n:1964272224290586289" />
              </node>
              <node concept="2OqwBi" id="6i" role="3uHU7w">
                <uo k="s:originTrace" v="n:1964272224290593050" />
                <node concept="2OqwBi" id="6j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224290590139" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1964272224290589136" />
                  </node>
                  <node concept="3TrEf2" id="6m" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    <uo k="s:originTrace" v="n:1964272224290591428" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6k" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1964272224290601395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224290585180" />
          </node>
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224291044044" />
            <node concept="37vLTI" id="6n" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224291052421" />
              <node concept="2OqwBi" id="6o" role="37vLTx">
                <uo k="s:originTrace" v="n:1964272224291054778" />
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1964272224291054045" />
                </node>
                <node concept="3TrcHB" id="6r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1964272224291056662" />
                </node>
              </node>
              <node concept="2OqwBi" id="6p" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224291045549" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1964272224291044043" />
                </node>
                <node concept="3TrcHB" id="6t" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                  <uo k="s:originTrace" v="n:1964272224291048514" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="5T" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <uo k="s:originTrace" v="n:1964272224275727897" />
            <node concept="3cpWs3" id="6u" role="9lYJi">
              <uo k="s:originTrace" v="n:1964272224275733646" />
              <node concept="Xl_RD" id="6v" role="3uHU7B">
                <property role="Xl_RC" value="Set variable init to reference variable " />
                <uo k="s:originTrace" v="n:1964272224275727899" />
              </node>
              <node concept="2OqwBi" id="6w" role="3uHU7w">
                <uo k="s:originTrace" v="n:1964272224290898630" />
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1964272224290897665" />
                </node>
                <node concept="3TrcHB" id="6y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1964272224290899570" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5U" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224276157009" />
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704761469200" />
            <node concept="37vLTI" id="6z" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704761479502" />
              <node concept="2OqwBi" id="6$" role="37vLTx">
                <uo k="s:originTrace" v="n:3616715704761481281" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3616715704761480548" />
                </node>
                <node concept="3TrcHB" id="6B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704761482282" />
                </node>
              </node>
              <node concept="2OqwBi" id="6_" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704761469235" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3616715704761469199" />
                </node>
                <node concept="3TrcHB" id="6D" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704761469305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3clFb_" id="5b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3Tm1VV" id="6E" role="1B3o_S">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3uibUv" id="6F" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="2AHcQZ" id="6G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3clFbS" id="6H" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3cpWs6" id="6J" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="2ShNRf" id="6K" role="3cqZAk">
              <uo k="s:originTrace" v="n:6147732788891974714" />
              <node concept="YeOm9" id="6L" role="2ShVmc">
                <uo k="s:originTrace" v="n:6147732788891974714" />
                <node concept="1Y3b0j" id="6M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6147732788891974714" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6147732788891974714" />
                  </node>
                  <node concept="3clFb_" id="6O" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6147732788891974714" />
                    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                    <node concept="3uibUv" id="6R" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                    <node concept="3clFbS" id="6S" role="3clF47">
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                      <node concept="3cpWs6" id="6U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6147732788891974714" />
                        <node concept="2ShNRf" id="6V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6147732788891974714" />
                          <node concept="1pGfFk" id="6W" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6147732788891974714" />
                            <node concept="Xl_RD" id="6X" role="37wK5m">
                              <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                              <uo k="s:originTrace" v="n:6147732788891974714" />
                            </node>
                            <node concept="Xl_RD" id="6Y" role="37wK5m">
                              <property role="Xl_RC" value="6147732788891974714" />
                              <uo k="s:originTrace" v="n:6147732788891974714" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6P" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6147732788891974714" />
                    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                    <node concept="3uibUv" id="70" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                    <node concept="37vLTG" id="71" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6147732788891974714" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="72" role="3clF47">
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                      <node concept="3clFbF" id="75" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6147732788891975306" />
                        <node concept="2YIFZM" id="76" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6147732788891975910" />
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <uo k="s:originTrace" v="n:6147732788891979612" />
                            <node concept="2OqwBi" id="78" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6147732788891977032" />
                              <node concept="1DoJHT" id="7a" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6147732788891976204" />
                                <node concept="3uibUv" id="7c" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7d" role="1EMhIo">
                                  <ref role="3cqZAo" node="71" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7b" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6147732788891977688" />
                                <node concept="1xMEDy" id="7e" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6147732788891977690" />
                                  <node concept="chp4Y" id="7f" role="ri$Ld">
                                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                    <uo k="s:originTrace" v="n:6147732788891978009" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="79" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6147732788891984400" />
                              <node concept="1xMEDy" id="7g" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6147732788891984402" />
                                <node concept="chp4Y" id="7h" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:6147732788891984823" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="73" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6147732788891974714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3uibUv" id="5c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="7u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="7w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="7x" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7z" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7v" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1rXfSq" id="7_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2ShNRf" id="7A" role="37wK5m">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="YeOm9" id="7B" role="2ShVmc">
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="1Y3b0j" id="7C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3clFb_" id="7E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3uibUv" id="7J" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="37vLTG" id="7K" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="7N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7L" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7M" role="3clF47">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWs8" id="7R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3cpWsn" id="7W" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10P_77" id="7X" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="1rXfSq" id="7Y" role="33vP2m">
                            <ref role="37wK5l" node="7n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="7Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="83" role="2Oq$k0">
                                <ref role="3cqZAo" node="7K" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="84" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="80" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="85" role="2Oq$k0">
                                <ref role="3cqZAo" node="7K" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="86" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="81" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="87" role="2Oq$k0">
                                <ref role="3cqZAo" node="7K" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="88" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="82" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="89" role="2Oq$k0">
                                <ref role="3cqZAo" node="7K" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="8a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbJ" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbS" id="8b" role="3clFbx">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3clFbF" id="8d" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="8e" role="3clFbG">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="8f" role="2Oq$k0">
                                <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="8g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="1dyn4i" id="8h" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="2ShNRf" id="8i" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="1pGfFk" id="8j" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                      <node concept="Xl_RD" id="8k" role="37wK5m">
                                        <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                        <uo k="s:originTrace" v="n:4514606434772421108" />
                                      </node>
                                      <node concept="Xl_RD" id="8l" role="37wK5m">
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
                        <node concept="1Wc70l" id="8c" role="3clFbw">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3y3z36" id="8m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="10Nm6u" id="8o" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="37vLTw" id="8p" role="3uHU7B">
                              <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8n" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="8q" role="3fr31v">
                              <ref role="3cqZAo" node="7W" resolve="result" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbF" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="37vLTw" id="8r" role="3clFbG">
                          <ref role="3cqZAo" node="7W" resolve="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7F" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="7G" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbH" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701708181" />
        </node>
        <node concept="Jncv_" id="8$" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253701708346" />
          <node concept="37vLTw" id="8C" role="JncvB">
            <ref role="3cqZAo" node="8w" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701708454" />
          </node>
          <node concept="3clFbS" id="8D" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701708350" />
            <node concept="3cpWs6" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5689674253701708885" />
              <node concept="2OqwBi" id="8G" role="3cqZAk">
                <uo k="s:originTrace" v="n:5689674253701737826" />
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5689674253701723167" />
                  <node concept="Jnkvi" id="8J" role="2Oq$k0">
                    <ref role="1M0zk5" node="8E" resolve="lvd" />
                    <uo k="s:originTrace" v="n:5689674253701709082" />
                  </node>
                  <node concept="3TrEf2" id="8K" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:5689674253701731014" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="8I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5689674253701740858" />
                  <node concept="chp4Y" id="8L" role="cj9EA">
                    <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    <uo k="s:originTrace" v="n:5689674253701740988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8E" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253701708352" />
            <node concept="2jxLKc" id="8M" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701708353" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576853816504" />
        </node>
        <node concept="Jncv_" id="8A" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253701743315" />
          <node concept="37vLTw" id="8N" role="JncvB">
            <ref role="3cqZAo" node="8w" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701743417" />
          </node>
          <node concept="3clFbS" id="8O" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701743319" />
            <node concept="Jncv_" id="8Q" role="3cqZAp">
              <ref role="JncvD" to="ib4b:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253701750622" />
              <node concept="2OqwBi" id="8S" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701753331" />
                <node concept="Jnkvi" id="8V" role="2Oq$k0">
                  <ref role="1M0zk5" node="8P" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701752223" />
                </node>
                <node concept="3TrEf2" id="8W" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701756573" />
                </node>
              </node>
              <node concept="3clFbS" id="8T" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701750624" />
                <node concept="Jncv_" id="8X" role="3cqZAp">
                  <ref role="JncvD" to="ib4b:4Xtub2u6TDv" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253701758143" />
                  <node concept="2OqwBi" id="8Y" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253701759240" />
                    <node concept="Jnkvi" id="91" role="2Oq$k0">
                      <ref role="1M0zk5" node="8U" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253701758241" />
                    </node>
                    <node concept="3TrEf2" id="92" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253701761320" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8Z" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253701758145" />
                    <node concept="3cpWs6" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253701761934" />
                      <node concept="2OqwBi" id="94" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5689674253701792088" />
                        <node concept="2OqwBi" id="95" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253701782233" />
                          <node concept="2OqwBi" id="97" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5689674253701770717" />
                            <node concept="Jnkvi" id="99" role="2Oq$k0">
                              <ref role="1M0zk5" node="90" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701763543" />
                            </node>
                            <node concept="3TrEf2" id="9a" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701772144" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="98" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5689674253701784979" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="96" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5689674253701795066" />
                          <node concept="chp4Y" id="9b" role="cj9EA">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253701795225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="90" role="JncvA">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:5689674253701758146" />
                    <node concept="2jxLKc" id="9c" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253701758147" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8U" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253701750625" />
                <node concept="2jxLKc" id="9d" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701750626" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="8R" role="3cqZAp">
              <ref role="JncvD" to="kmi:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253701803780" />
              <node concept="2OqwBi" id="9e" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701805498" />
                <node concept="Jnkvi" id="9h" role="2Oq$k0">
                  <ref role="1M0zk5" node="8P" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701803959" />
                </node>
                <node concept="3TrEf2" id="9i" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701811295" />
                </node>
              </node>
              <node concept="3clFbS" id="9f" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701803784" />
                <node concept="3cpWs6" id="9j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253701812376" />
                  <node concept="2OqwBi" id="9k" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5689674253701847256" />
                    <node concept="2OqwBi" id="9l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5689674253701836275" />
                      <node concept="2OqwBi" id="9n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5689674253701821103" />
                        <node concept="Jnkvi" id="9p" role="2Oq$k0">
                          <ref role="1M0zk5" node="9g" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:5689674253701812745" />
                        </node>
                        <node concept="3TrEf2" id="9q" role="2OqNvi">
                          <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:5689674253701822997" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9o" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5689674253701840341" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="9m" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5689674253701853071" />
                      <node concept="chp4Y" id="9r" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:5689674253701853281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="9g" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253701803786" />
                <node concept="2jxLKc" id="9s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701803787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8P" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253701743321" />
            <node concept="2jxLKc" id="9t" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701743322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701743064" />
          <node concept="3clFbT" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253701743063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="TrG5h" value="RemoveWhere_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618938381" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
        </node>
      </node>
      <node concept="3cqZAl" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
          <node concept="1BaE9c" id="9H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveWhere$Tj" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
            <node concept="2YIFZM" id="9J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8378102908618938381" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveWhere" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="9C" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
  </node>
</model>

