<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fea3d75(checkpoints/DESL.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="36xu" ref="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5Q" resolve="ExternalStructDefinition_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="d_" resolve="ParameterDocs_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7v" resolve="FunctionDocs_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jF" resolve="StructDocs_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kT" resolve="StructMemberDocs_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ck" resolve="InitializeState_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gq" resolve="ReversibleSendEvent_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="ReversibleSendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eX" resolve="ProcessAllocation_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4k" resolve="EventType_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2ShNRf" id="1w" role="3cqZAk">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b6" resolve="InitTopology_Constraints" />
                    <node concept="37vLTw" id="1y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="2ShNRf" id="1A" role="3cqZAk">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aP" resolve="IHandler_Constraints" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5ikxYnoy$ah" resolve="IHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="2ShNRf" id="1G" role="3cqZAk">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="25" resolve="EventHandler_Constraints" />
                    <node concept="37vLTw" id="1I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:14Z2mfjlip9" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="2ShNRf" id="1M" role="3cqZAk">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g9" resolve="ReversibleEventHandler_Constraints" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2m" resolve="EventReference_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:14Z2mfkuHWJ" resolve="EventReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jq" resolve="StateSavingStack_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4zSCO8dnvhW" resolve="StateSavingStack" />
            </node>
          </node>
          <node concept="3clFbS" id="A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="21" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346545449601" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3clFbW" id="25" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
        </node>
      </node>
      <node concept="3cqZAl" id="28" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545449601" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="XkiVB" id="2b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
          <node concept="1BaE9c" id="2c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$P0" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
            <node concept="2YIFZM" id="2e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545449601" />
              <node concept="11gdke" id="2f" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="2g" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="2h" role="37wK5m">
                <property role="11gdj1" value="113f0963d3552649L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2d" role="37wK5m">
            <ref role="3cqZAo" node="27" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventReference_Constraints" />
    <uo k="s:originTrace" v="n:6115703933609886670" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="3clFbW" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:6115703933609886670" />
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:6115703933609886670" />
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="XkiVB" id="2t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="1BaE9c" id="2v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventReference$aR" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2YIFZM" id="2x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="11gdke" id="2y" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="11gdke" id="2z" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="11gdke" id="2$" role="37wK5m">
                <property role="11gdj1" value="113f0963d47adf2fL" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventReference" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2w" role="37wK5m">
            <ref role="3cqZAo" node="2p" resolve="initContext" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="1rXfSq" id="2A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2ShNRf" id="2B" role="37wK5m">
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="1pGfFk" id="2C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2E" resolve="EventReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
                <node concept="Xjq3P" id="2D" role="37wK5m">
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="312cEu" id="2o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6115703933609886670" />
      <node concept="3clFbW" id="2E" role="jymVt">
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3cqZAl" id="2K" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3clFbS" id="2L" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="XkiVB" id="2N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="1BaE9c" id="2O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$S19u" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="2YIFZM" id="2S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
                <node concept="11gdke" id="2T" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="113f0963d47adf2fL" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="113f0963d47adf30L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="Xl_RD" id="2X" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2P" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="container" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
            <node concept="3clFbT" id="2Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="2Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="10P_77" id="2Z" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="35" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="36" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="37" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3cpWs6" id="38" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="3clFbT" id="39" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3clFb_" id="2G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="3a" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3cqZAl" id="3b" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="37vLTG" id="3c" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3h" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="3d" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3i" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933613695275" />
          <node concept="3clFbF" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933613695778" />
            <node concept="37vLTI" id="3m" role="3clFbG">
              <uo k="s:originTrace" v="n:6115703933613699102" />
              <node concept="37vLTw" id="3n" role="37vLTx">
                <ref role="3cqZAo" node="3e" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6115703933613699539" />
              </node>
              <node concept="2OqwBi" id="3o" role="37vLTJ">
                <uo k="s:originTrace" v="n:6115703933613696804" />
                <node concept="37vLTw" id="3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6115703933613695777" />
                </node>
                <node concept="3TrEf2" id="3q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWK" resolve="event" />
                  <uo k="s:originTrace" v="n:6115703933613697523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3l" role="3cqZAp">
            <ref role="JncvD" to="rdv6:5ikxYnoy$ah" resolve="IHandler" />
            <uo k="s:originTrace" v="n:6115703933613699922" />
            <node concept="2OqwBi" id="3r" role="JncvB">
              <uo k="s:originTrace" v="n:6115703933613700529" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:6115703933613699977" />
              </node>
              <node concept="1mfA1w" id="3v" role="2OqNvi">
                <uo k="s:originTrace" v="n:6115703933613701426" />
              </node>
            </node>
            <node concept="3clFbS" id="3s" role="Jncv$">
              <uo k="s:originTrace" v="n:6115703933613699926" />
              <node concept="3clFbF" id="3w" role="3cqZAp">
                <uo k="s:originTrace" v="n:6115703933613701993" />
                <node concept="37vLTI" id="3x" role="3clFbG">
                  <uo k="s:originTrace" v="n:6115703933613707618" />
                  <node concept="2OqwBi" id="3y" role="37vLTx">
                    <uo k="s:originTrace" v="n:6115703933613710417" />
                    <node concept="37vLTw" id="3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e" resolve="newReferentNode" />
                      <uo k="s:originTrace" v="n:6115703933613709175" />
                    </node>
                    <node concept="3TrcHB" id="3_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6115703933613711398" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3z" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6115703933613702693" />
                    <node concept="Jnkvi" id="3A" role="2Oq$k0">
                      <ref role="1M0zk5" node="3t" resolve="iHandler" />
                      <uo k="s:originTrace" v="n:6115703933613701992" />
                    </node>
                    <node concept="3TrcHB" id="3B" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:14Z2mfjlipa" resolve="eventName" />
                      <uo k="s:originTrace" v="n:6115703933613703565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3t" role="JncvA">
              <property role="TrG5h" value="iHandler" />
              <uo k="s:originTrace" v="n:6115703933613699928" />
              <node concept="2jxLKc" id="3C" role="1tU5fm">
                <uo k="s:originTrace" v="n:6115703933613699929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3clFb_" id="2H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3uibUv" id="3E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="2AHcQZ" id="3F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3cpWs6" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2ShNRf" id="3J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6115703933609886885" />
              <node concept="YeOm9" id="3K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6115703933609886885" />
                <node concept="1Y3b0j" id="3L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6115703933609886885" />
                  <node concept="3Tm1VV" id="3M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                  </node>
                  <node concept="3clFb_" id="3N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3uibUv" id="3Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3clFbS" id="3R" role="3clF47">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3cpWs6" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6115703933609886885" />
                        <node concept="2ShNRf" id="3U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6115703933609886885" />
                          <node concept="1pGfFk" id="3V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6115703933609886885" />
                            <node concept="Xl_RD" id="3W" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:6115703933609886885" />
                            </node>
                            <node concept="Xl_RD" id="3X" role="37wK5m">
                              <property role="Xl_RC" value="6115703933609886885" />
                              <uo k="s:originTrace" v="n:6115703933609886885" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3uibUv" id="3Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="37vLTG" id="40" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6115703933609886885" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="41" role="3clF47">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3clFbF" id="44" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6115703933609887449" />
                        <node concept="2YIFZM" id="45" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6115703933609887657" />
                          <node concept="2OqwBi" id="46" role="37wK5m">
                            <uo k="s:originTrace" v="n:6115703933609893291" />
                            <node concept="2OqwBi" id="47" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6115703933609888975" />
                              <node concept="1DoJHT" id="49" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6115703933609887951" />
                                <node concept="3uibUv" id="4b" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4c" role="1EMhIo">
                                  <ref role="3cqZAo" node="40" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="4a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6115703933609890606" />
                                <node concept="1xMEDy" id="4d" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6115703933609890608" />
                                  <node concept="chp4Y" id="4e" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                    <uo k="s:originTrace" v="n:6115703933609890911" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="48" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6115703933609897095" />
                              <node concept="1xMEDy" id="4f" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6115703933609897097" />
                                <node concept="chp4Y" id="4g" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                  <uo k="s:originTrace" v="n:6115703933609897403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3uibUv" id="2I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="4t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4u" role="37wK5m">
            <ref role="3cqZAo" node="4n" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1rXfSq" id="4$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2ShNRf" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="4A" role="2ShVmc">
                <ref role="37wK5l" node="4C" resolve="EventType_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="Xjq3P" id="4B" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="4m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="4C" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="4G" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="4H" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4I" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="4K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="4L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="4Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4S" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4T" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4U" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="4V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4M" role="37wK5m">
              <ref role="3cqZAo" node="4J" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4N" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="4X" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="53" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="55" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="56" role="3clFbG">
              <ref role="37wK5l" node="4E" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="58" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="50" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4E" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="5a" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="5h" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="5i" role="37vLTx">
                <ref role="3cqZAo" node="5e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="5j" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="5m" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="5n" role="37vLTx">
                <ref role="3cqZAo" node="5e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="5o" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="5r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="5t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="5w" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="5x" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="5y" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="5z" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="5$" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="5_" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="5A" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="5C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="5D" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="5E" role="3uHU7w">
                              <ref role="3cqZAo" node="5d" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="5F" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1242722346549904445" />
                              <node concept="2OqwBi" id="5G" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3616715704758646532" />
                                <node concept="37vLTw" id="5I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5B" resolve="it" />
                                  <uo k="s:originTrace" v="n:3616715704758645417" />
                                </node>
                                <node concept="3TrEf2" id="5J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWY" resolve="event" />
                                  <uo k="s:originTrace" v="n:3616715704758653215" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5H" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWK" resolve="event" />
                                <uo k="s:originTrace" v="n:1242722346549905837" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="5K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:14Z2mfjlipa" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="5L" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3cqZAl" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="61" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="62" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="63" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="65" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="60" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="initContext" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1rXfSq" id="66" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2ShNRf" id="67" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" node="6a" resolve="ExternalStructDefinition_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="Xjq3P" id="69" role="37wK5m">
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="5S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="6a" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="6e" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="6f" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="6g" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="6i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="6j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="6o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6r" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6s" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="6t" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6k" role="37wK5m">
              <ref role="3cqZAo" node="6h" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6n" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="6v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6w" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="6_" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="6$" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="6B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="6C" role="3clFbG">
              <ref role="37wK5l" node="6c" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="6x" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="6E" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="6F" role="37wK5m">
                  <ref role="3cqZAo" node="6y" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6c" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="6G" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="6N" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="6O" role="37vLTx">
                <ref role="3cqZAo" node="6K" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="6P" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="6R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="6S" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="6V" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="6Y" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="6Z" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="70" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="71" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="72" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="73" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="74" role="37vLTx">
                    <ref role="3cqZAo" node="6K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="75" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="76" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="77" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6X" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="78" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="79" role="37vLTx">
                    <ref role="3cqZAo" node="6Y" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="7a" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6J" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="7c" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6T" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="7d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="7g" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="7e" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="6U" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="7h" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="7i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="7j" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="7k" role="37vLTx">
                      <ref role="3cqZAo" node="6K" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="7l" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="7m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="7p" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6343394003426796475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6I" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="7q" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="7r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="7C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="7E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="7F" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7D" role="37wK5m">
            <ref role="3cqZAo" node="7y" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1rXfSq" id="7J" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2ShNRf" id="7K" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7N" resolve="FunctionDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="Xjq3P" id="7M" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="312cEu" id="7x" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3clFbW" id="7N" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="37vLTG" id="7R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3uibUv" id="7U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3cqZAl" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3clFbS" id="7T" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="XkiVB" id="7V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="1BaE9c" id="7W" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$KLga" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2YIFZM" id="80" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="11gdke" id="81" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="82" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="83" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c058L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c091L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="Xl_RD" id="85" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7X" role="37wK5m">
              <ref role="3cqZAo" node="7R" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7Y" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="86" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="10P_77" id="87" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="88" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8e" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8f" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="8b" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWs6" id="8g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3clFbT" id="8h" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFb_" id="7P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="8i" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3cqZAl" id="8j" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8p" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8q" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="8m" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8r" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="8n" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254624" />
          <node concept="3clFbF" id="8s" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254729" />
            <node concept="37vLTI" id="8v" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041259400" />
              <node concept="37vLTw" id="8w" role="37vLTx">
                <ref role="3cqZAo" node="8m" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367041260002" />
              </node>
              <node concept="2OqwBi" id="8x" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041255453" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8k" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041254728" />
                </node>
                <node concept="3TrEf2" id="8z" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                  <uo k="s:originTrace" v="n:3471844367041256686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8t" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041260849" />
            <node concept="37vLTI" id="8$" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041273810" />
              <node concept="2OqwBi" id="8_" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041279551" />
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367041275863" />
                </node>
                <node concept="3TrcHB" id="8C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367041284748" />
                </node>
              </node>
              <node concept="2OqwBi" id="8A" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041261737" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8k" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041260848" />
                </node>
                <node concept="3TrcHB" id="8E" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041262599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8u" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041285586" />
            <node concept="37vLTI" id="8F" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041293827" />
              <node concept="2OqwBi" id="8G" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041767398" />
                <node concept="2OqwBi" id="8I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041296982" />
                  <node concept="37vLTw" id="8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="8m" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367041294159" />
                  </node>
                  <node concept="3TrEf2" id="8L" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367041301886" />
                  </node>
                </node>
                <node concept="1$rogu" id="8J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367041770762" />
                </node>
              </node>
              <node concept="2OqwBi" id="8H" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041286988" />
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8k" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041285585" />
                </node>
                <node concept="3TrEf2" id="8N" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041287850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8O">
    <node concept="39e2AJ" id="8P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5jvm5d2hGfe" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="6115703933609886670" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="g6" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="9E" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="36xu:3rYGgj7bIKe" resolve="StateSavingStack_Constraints" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="StateSavingStack_Constraints" />
          <node concept="3u3nmq" id="9H" role="385v07">
            <property role="3u3nmv" value="3962799356212341774" />
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="StateSavingStack_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="9K" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="9N" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="a5" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5jvm5d2hGfe" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="a8" role="385v07">
            <property role="3u3nmv" value="6115703933609886670" />
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="ab" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="ae" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="ah" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="ak" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="an" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="aq" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9W" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="at" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="aw" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="az" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="aA" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a0" role="39e3Y0">
        <ref role="39e2AK" to="36xu:3rYGgj7bIKe" resolve="StateSavingStack_Constraints" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="StateSavingStack_Constraints" />
          <node concept="3u3nmq" id="aD" role="385v07">
            <property role="3u3nmv" value="3962799356212341774" />
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="StateSavingStack_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="aG" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8R" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="IHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346542122427" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
        </node>
      </node>
      <node concept="3cqZAl" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346542122427" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="XkiVB" id="aV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
          <node concept="1BaE9c" id="aW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHandler$Jq" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1242722346542122427" />
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="549487e5d88a4291L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.IHandler" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aX" role="37wK5m">
            <ref role="3cqZAo" node="aR" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="3GE5qa" value="topology" />
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3cqZAl" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="bd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="bf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="bh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bg" role="37wK5m">
            <ref role="3cqZAo" node="b9" resolve="initContext" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1rXfSq" id="bm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2ShNRf" id="bn" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="bo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bq" resolve="InitTopology_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="Xjq3P" id="bp" role="37wK5m">
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="312cEu" id="b8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3clFbW" id="bq" role="jymVt">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="37vLTG" id="bu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3uibUv" id="bx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3cqZAl" id="bv" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3clFbS" id="bw" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="XkiVB" id="by" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="1BaE9c" id="bz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$t3Yu" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2YIFZM" id="bB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="11gdke" id="bC" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="bD" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="bE" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a246L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a247L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b$" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="container" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="b_" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="bA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="br" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="bH" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="10P_77" id="bI" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bO" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bP" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="bM" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWs6" id="bR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3clFbT" id="bS" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFb_" id="bs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3cqZAl" id="bU" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="c0" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bW" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="c1" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bX" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="c2" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="bY" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184091" />
          <node concept="3clFbF" id="c3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184327" />
            <node concept="37vLTI" id="c5" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007190985" />
              <node concept="37vLTw" id="c6" role="37vLTx">
                <ref role="3cqZAo" node="bX" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1888908346007191161" />
              </node>
              <node concept="2OqwBi" id="c7" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007185681" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007184326" />
                </node>
                <node concept="3TrEf2" id="c9" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                  <uo k="s:originTrace" v="n:1888908346007187832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007191672" />
            <node concept="37vLTI" id="ca" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007207519" />
              <node concept="2OqwBi" id="cb" role="37vLTx">
                <uo k="s:originTrace" v="n:1888908346007210303" />
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1888908346007209570" />
                </node>
                <node concept="3TrcHB" id="ce" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1888908346007211249" />
                </node>
              </node>
              <node concept="2OqwBi" id="cc" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007192845" />
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007191671" />
                </node>
                <node concept="3TrcHB" id="cg" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                  <uo k="s:originTrace" v="n:1888908346007197100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3uibUv" id="bt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ch">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="ci" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="cj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3cqZAl" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="cr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="ct" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="cv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cu" role="37wK5m">
            <ref role="3cqZAo" node="cn" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1rXfSq" id="c$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="c_" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cC" resolve="InitializeState_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="Xjq3P" id="cB" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="312cEu" id="cm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3clFbW" id="cC" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3uibUv" id="cI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3cqZAl" id="cG" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="cH" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="XkiVB" id="cJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="1BaE9c" id="cK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="stateVariable$Lo8Y" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2YIFZM" id="cO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="11gdke" id="cP" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cQ" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc82fL" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cS" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc830L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="stateVariable" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="cF" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="cM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="cN" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3Tm1VV" id="cU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="cV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="2AHcQZ" id="cW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="cX" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWs6" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="d0" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336486653147" />
              <node concept="YeOm9" id="d1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653147" />
                <node concept="1Y3b0j" id="d2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336486653147" />
                  <node concept="3Tm1VV" id="d3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                  </node>
                  <node concept="3clFb_" id="d4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="d6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="d7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3clFbS" id="d8" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3cpWs6" id="da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                        <node concept="2ShNRf" id="db" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="1pGfFk" id="dc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="Xl_RD" id="dd" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                            <node concept="Xl_RD" id="de" role="37wK5m">
                              <property role="Xl_RC" value="8124770336486653147" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="dg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="37vLTG" id="dh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3uibUv" id="dk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="di" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3clFbF" id="dl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486685240" />
                        <node concept="2YIFZM" id="dm" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336486685852" />
                          <node concept="2OqwBi" id="dn" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336486672676" />
                            <node concept="2OqwBi" id="do" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336486663315" />
                              <node concept="1DoJHT" id="dq" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336486662010" />
                                <node concept="3uibUv" id="ds" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="dt" role="1EMhIo">
                                  <ref role="3cqZAo" node="dh" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336486669636" />
                                <node concept="1xMEDy" id="du" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336486669638" />
                                  <node concept="chp4Y" id="dv" role="ri$Ld">
                                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                    <uo k="s:originTrace" v="n:8124770336486669943" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="dp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336486683936" />
                              <node concept="1xMEDy" id="dw" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336486683938" />
                                <node concept="chp4Y" id="dx" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:8124770336486684290" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="dI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="dK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dJ" role="37wK5m">
            <ref role="3cqZAo" node="dC" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1rXfSq" id="dP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2ShNRf" id="dQ" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dT" resolve="ParameterDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="Xjq3P" id="dS" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="312cEu" id="dB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3clFbW" id="dT" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="37vLTG" id="dX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3uibUv" id="e0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3cqZAl" id="dY" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3clFbS" id="dZ" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="XkiVB" id="e1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="1BaE9c" id="e2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$d8oD" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2YIFZM" id="e6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="11gdke" id="e7" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="e8" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="e9" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c060L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="ea" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5f274c0L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e3" role="37wK5m">
              <ref role="3cqZAo" node="dX" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="e4" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="e5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="ec" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="10P_77" id="ed" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="ee" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ej" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="ef" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ek" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="el" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWs6" id="em" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3clFbT" id="en" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ei" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFb_" id="dV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="eo" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3cqZAl" id="ep" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="eq" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ev" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="er" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ew" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="es" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ex" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="et" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595729" />
          <node concept="3clFbF" id="ey" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595833" />
            <node concept="37vLTI" id="e_" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036602071" />
              <node concept="37vLTw" id="eA" role="37vLTx">
                <ref role="3cqZAo" node="es" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367036602351" />
              </node>
              <node concept="2OqwBi" id="eB" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036596557" />
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036595832" />
                </node>
                <node concept="3TrEf2" id="eD" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036598436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ez" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036602659" />
            <node concept="37vLTI" id="eE" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036614751" />
              <node concept="2OqwBi" id="eF" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367036619275" />
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="es" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367036616802" />
                </node>
                <node concept="3TrcHB" id="eI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367036621594" />
                </node>
              </node>
              <node concept="2OqwBi" id="eG" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036603547" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036602658" />
                </node>
                <node concept="3TrcHB" id="eK" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:3471844367036604409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036622432" />
            <node concept="37vLTI" id="eL" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036627181" />
              <node concept="2OqwBi" id="eM" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367037543098" />
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367036628990" />
                  <node concept="37vLTw" id="eQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="es" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367036627372" />
                  </node>
                  <node concept="3TrEf2" id="eR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367036631428" />
                  </node>
                </node>
                <node concept="1$rogu" id="eP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367037544504" />
                </node>
              </node>
              <node concept="2OqwBi" id="eN" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036623594" />
                <node concept="37vLTw" id="eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="eq" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036622431" />
                </node>
                <node concept="3TrEf2" id="eT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  <uo k="s:originTrace" v="n:3471844367036624456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="f4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="f6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="f8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="f9" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="fb" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f7" role="37wK5m">
            <ref role="3cqZAo" node="f0" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1rXfSq" id="fd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="fe" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="ff" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fh" resolve="ProcessAllocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="Xjq3P" id="fg" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="312cEu" id="eZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3clFbW" id="fh" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="37vLTG" id="fk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3uibUv" id="fn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3cqZAl" id="fl" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="XkiVB" id="fo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="1BaE9c" id="fp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="class$8$vc" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2YIFZM" id="ft" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fv" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fw" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6393783L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fx" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6394c33L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="class" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fq" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3Tm1VV" id="fz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="f$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="fA" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWs6" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="fD" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336498465370" />
              <node concept="YeOm9" id="fE" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465370" />
                <node concept="1Y3b0j" id="fF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336498465370" />
                  <node concept="3Tm1VV" id="fG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                  </node>
                  <node concept="3clFb_" id="fH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="fK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3cpWs6" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                        <node concept="2ShNRf" id="fO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="1pGfFk" id="fP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                            <node concept="Xl_RD" id="fR" role="37wK5m">
                              <property role="Xl_RC" value="8124770336498465370" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="fS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="fT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="37vLTG" id="fU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fV" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3clFbF" id="fY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336499978718" />
                        <node concept="2YIFZM" id="fZ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:8124770336499979019" />
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336499980004" />
                            <node concept="1DoJHT" id="g2" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8124770336499979300" />
                              <node concept="3uibUv" id="g4" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="g5" role="1EMhIo">
                                <ref role="3cqZAo" node="fU" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="g3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336500738191" />
                            </node>
                          </node>
                          <node concept="359W_D" id="g1" role="37wK5m">
                            <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                            <uo k="s:originTrace" v="n:8124770336499981447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g6">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="ReversibleEventHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346545451356" />
    <node concept="3Tm1VV" id="g7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3uibUv" id="g8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3clFbW" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
        </node>
      </node>
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545451356" />
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="XkiVB" id="gf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
          <node concept="1BaE9c" id="gg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleEventHandler$Ov" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
            <node concept="2YIFZM" id="gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545451356" />
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="gl" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleEventHandler" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gh" role="37wK5m">
            <ref role="3cqZAo" node="gb" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="ReversibleSendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="go" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3cqZAl" id="gv" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="gy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="g_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleSendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="gB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="gC" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="gD" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="gE" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleSendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gA" role="37wK5m">
            <ref role="3cqZAo" node="gu" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="gG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="gH" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="gI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hB" resolve="ReversibleSendEvent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="Xjq3P" id="gJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="gK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="gL" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="YeOm9" id="gM" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="1Y3b0j" id="gN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                  <node concept="3Tm1VV" id="gO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFb_" id="gP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                    <node concept="3Tm1VV" id="gS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="2AHcQZ" id="gT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="3uibUv" id="gU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="37vLTG" id="gV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="3uibUv" id="gY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="3uibUv" id="h0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="2AHcQZ" id="h1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gX" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="3cpWs8" id="h2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                        <node concept="3cpWsn" id="h7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8124770336488932539" />
                          <node concept="10P_77" id="h8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8124770336488932539" />
                          </node>
                          <node concept="1rXfSq" id="h9" role="33vP2m">
                            <ref role="37wK5l" node="gt" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8124770336488932539" />
                            <node concept="2OqwBi" id="ha" role="37wK5m">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                              <node concept="37vLTw" id="he" role="2Oq$k0">
                                <ref role="3cqZAo" node="gV" resolve="context" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                              <node concept="liA8E" id="hf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hb" role="37wK5m">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                              <node concept="37vLTw" id="hg" role="2Oq$k0">
                                <ref role="3cqZAo" node="gV" resolve="context" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                              <node concept="liA8E" id="hh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hc" role="37wK5m">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                              <node concept="37vLTw" id="hi" role="2Oq$k0">
                                <ref role="3cqZAo" node="gV" resolve="context" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                              <node concept="liA8E" id="hj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hd" role="37wK5m">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                              <node concept="37vLTw" id="hk" role="2Oq$k0">
                                <ref role="3cqZAo" node="gV" resolve="context" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                              <node concept="liA8E" id="hl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="h3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="3clFbJ" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                        <node concept="3clFbS" id="hm" role="3clFbx">
                          <uo k="s:originTrace" v="n:8124770336488932539" />
                          <node concept="3clFbF" id="ho" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8124770336488932539" />
                            <node concept="2OqwBi" id="hp" role="3clFbG">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                              <node concept="37vLTw" id="hq" role="2Oq$k0">
                                <ref role="3cqZAo" node="gW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                              </node>
                              <node concept="liA8E" id="hr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8124770336488932539" />
                                <node concept="1dyn4i" id="hs" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8124770336488932539" />
                                  <node concept="2ShNRf" id="ht" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8124770336488932539" />
                                    <node concept="1pGfFk" id="hu" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8124770336488932539" />
                                      <node concept="Xl_RD" id="hv" role="37wK5m">
                                        <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                        <uo k="s:originTrace" v="n:8124770336488932539" />
                                      </node>
                                      <node concept="Xl_RD" id="hw" role="37wK5m">
                                        <property role="Xl_RC" value="1761118089394750177" />
                                        <uo k="s:originTrace" v="n:8124770336488932539" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hn" role="3clFbw">
                          <uo k="s:originTrace" v="n:8124770336488932539" />
                          <node concept="3y3z36" id="hx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8124770336488932539" />
                            <node concept="10Nm6u" id="hz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                            </node>
                            <node concept="37vLTw" id="h$" role="3uHU7B">
                              <ref role="3cqZAo" node="gW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8124770336488932539" />
                            <node concept="37vLTw" id="h_" role="3fr31v">
                              <ref role="3cqZAo" node="h7" resolve="result" />
                              <uo k="s:originTrace" v="n:8124770336488932539" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="h5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="3clFbF" id="h6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                        <node concept="37vLTw" id="hA" role="3clFbG">
                          <ref role="3cqZAo" node="h7" resolve="result" />
                          <uo k="s:originTrace" v="n:8124770336488932539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3uibUv" id="gR" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="312cEu" id="gs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3clFbW" id="hB" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="37vLTG" id="hE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3uibUv" id="hH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3cqZAl" id="hF" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="hG" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="XkiVB" id="hI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="1BaE9c" id="hJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$JXN2" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2YIFZM" id="hN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="11gdke" id="hO" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="hP" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="68458b9b5da4ec77L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="hR" role="37wK5m">
                  <property role="11gdj1" value="6f2af7ea6966abcaL" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="hE" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="hL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="hM" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3Tm1VV" id="hT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="hU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="2AHcQZ" id="hV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="hW" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWs6" id="hY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="hZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336488932603" />
              <node concept="YeOm9" id="i0" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932603" />
                <node concept="1Y3b0j" id="i1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336488932603" />
                  <node concept="3Tm1VV" id="i2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                  </node>
                  <node concept="3clFb_" id="i3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="i5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="i6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3clFbS" id="i7" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3cpWs6" id="i9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                        <node concept="2ShNRf" id="ia" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="1pGfFk" id="ib" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="Xl_RD" id="ic" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                            <node concept="Xl_RD" id="id" role="37wK5m">
                              <property role="Xl_RC" value="8124770336488932603" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="ie" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="if" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="37vLTG" id="ig" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3uibUv" id="ij" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ih" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3clFbH" id="ik" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387951" />
                      </node>
                      <node concept="3cpWs8" id="il" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861388466" />
                        <node concept="3cpWsn" id="iq" role="3cpWs9">
                          <property role="TrG5h" value="ret" />
                          <uo k="s:originTrace" v="n:2732926576861388469" />
                          <node concept="2I9FWS" id="ir" role="1tU5fm">
                            <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                            <uo k="s:originTrace" v="n:2732926576861388464" />
                          </node>
                          <node concept="2ShNRf" id="is" role="33vP2m">
                            <uo k="s:originTrace" v="n:2732926576861389830" />
                            <node concept="2T8Vx0" id="it" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2732926576861389828" />
                              <node concept="2I9FWS" id="iu" role="2T96Bj">
                                <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                <uo k="s:originTrace" v="n:2732926576861389829" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="im" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861390300" />
                        <node concept="2OqwBi" id="iv" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861401326" />
                          <node concept="37vLTw" id="iw" role="2Oq$k0">
                            <ref role="3cqZAo" node="iq" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861390298" />
                          </node>
                          <node concept="X8dFx" id="ix" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861421538" />
                            <node concept="2OqwBi" id="iy" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861422461" />
                              <node concept="2OqwBi" id="iz" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861422462" />
                                <node concept="1DoJHT" id="i_" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861422463" />
                                  <node concept="3uibUv" id="iB" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="iC" role="1EMhIo">
                                    <ref role="3cqZAo" node="ig" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="iA" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861422464" />
                                  <node concept="1xMEDy" id="iD" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861422465" />
                                    <node concept="chp4Y" id="iE" role="ri$Ld">
                                      <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                      <uo k="s:originTrace" v="n:2732926576861422466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="i$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861422467" />
                                <node concept="1xMEDy" id="iF" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861422468" />
                                  <node concept="chp4Y" id="iG" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861422469" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861423087" />
                        <node concept="2OqwBi" id="iH" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861423088" />
                          <node concept="37vLTw" id="iI" role="2Oq$k0">
                            <ref role="3cqZAo" node="iq" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861423089" />
                          </node>
                          <node concept="X8dFx" id="iJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861423090" />
                            <node concept="2OqwBi" id="iK" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861423091" />
                              <node concept="2OqwBi" id="iL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861423092" />
                                <node concept="1DoJHT" id="iN" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861423093" />
                                  <node concept="3uibUv" id="iP" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="iQ" role="1EMhIo">
                                    <ref role="3cqZAo" node="ig" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="iO" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861423094" />
                                  <node concept="1xMEDy" id="iR" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861423095" />
                                    <node concept="chp4Y" id="iS" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5rI5N7YWeF_" resolve="ReversibleScript" />
                                      <uo k="s:originTrace" v="n:2732926576861423096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="iM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861423097" />
                                <node concept="1xMEDy" id="iT" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861423098" />
                                  <node concept="chp4Y" id="iU" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861423099" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387957" />
                      </node>
                      <node concept="3clFbF" id="ip" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932879" />
                        <node concept="2YIFZM" id="iV" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336488933781" />
                          <node concept="37vLTw" id="iW" role="37wK5m">
                            <ref role="3cqZAo" node="iq" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861430134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3uibUv" id="hD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="10P_77" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3Tm6S6" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:1761118089394750178" />
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1761118089394815887" />
          <node concept="22lmx$" id="j5" role="3clFbG">
            <uo k="s:originTrace" v="n:1761118089399197782" />
            <node concept="2OqwBi" id="j6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1761118089399329331" />
              <node concept="2OqwBi" id="j8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1761118089399263417" />
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1761118089399262246" />
                </node>
                <node concept="1mfA1w" id="jb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1761118089399264191" />
                </node>
              </node>
              <node concept="1mIQ4w" id="j9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1761118089399330269" />
                <node concept="chp4Y" id="jc" role="cj9EA">
                  <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
                  <uo k="s:originTrace" v="n:1761118089399459229" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j7" role="3uHU7B">
              <uo k="s:originTrace" v="n:1761118089395154404" />
              <node concept="2OqwBi" id="jd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1761118089394817685" />
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1761118089398805886" />
                </node>
                <node concept="2Xjw5R" id="jg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1761118089394893890" />
                  <node concept="1xMEDy" id="jh" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1761118089394893892" />
                    <node concept="chp4Y" id="ji" role="ri$Ld">
                      <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
                      <uo k="s:originTrace" v="n:1761118089395087219" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="je" role="2OqNvi">
                <uo k="s:originTrace" v="n:1761118089395287425" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jn">
    <property role="TrG5h" value="StateSavingStack_Constraints" />
    <uo k="s:originTrace" v="n:3962799356212341774" />
    <node concept="3Tm1VV" id="jo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3962799356212341774" />
    </node>
    <node concept="3uibUv" id="jp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3962799356212341774" />
    </node>
    <node concept="3clFbW" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:3962799356212341774" />
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3962799356212341774" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3962799356212341774" />
        </node>
      </node>
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:3962799356212341774" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:3962799356212341774" />
        <node concept="XkiVB" id="jw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3962799356212341774" />
          <node concept="1BaE9c" id="jx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateSavingStack$Md" />
            <uo k="s:originTrace" v="n:3962799356212341774" />
            <node concept="2YIFZM" id="jz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3962799356212341774" />
              <node concept="11gdke" id="j$" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3962799356212341774" />
              </node>
              <node concept="11gdke" id="j_" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3962799356212341774" />
              </node>
              <node concept="11gdke" id="jA" role="37wK5m">
                <property role="11gdj1" value="48f8a3420d5df47cL" />
                <uo k="s:originTrace" v="n:3962799356212341774" />
              </node>
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StateSavingStack" />
                <uo k="s:originTrace" v="n:3962799356212341774" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jy" role="37wK5m">
            <ref role="3cqZAo" node="js" resolve="initContext" />
            <uo k="s:originTrace" v="n:3962799356212341774" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:3962799356212341774" />
    </node>
  </node>
  <node concept="312cEu" id="jC">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="jD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="jE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="jL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="jM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="jO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="jQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jP" role="37wK5m">
            <ref role="3cqZAo" node="jI" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1rXfSq" id="jV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2ShNRf" id="jW" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jZ" resolve="StructDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="Xjq3P" id="jY" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="312cEu" id="jH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3clFbW" id="jZ" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="37vLTG" id="k3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3uibUv" id="k6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3cqZAl" id="k4" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3clFbS" id="k5" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="XkiVB" id="k7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="1BaE9c" id="k8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$wvo0" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2YIFZM" id="kc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="11gdke" id="kd" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="ke" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2cL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2fL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="ka" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="kb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="ki" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="10P_77" id="kj" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="kk" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="kp" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="kl" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="kq" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="km" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="kr" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="kn" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWs6" id="ks" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3clFbT" id="kt" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ko" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFb_" id="k1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="ku" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3cqZAl" id="kv" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="k_" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="kA" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="kB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="kz" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130935" />
          <node concept="3clFbF" id="kC" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007131093" />
            <node concept="37vLTI" id="kE" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007135857" />
              <node concept="37vLTw" id="kF" role="37vLTx">
                <ref role="3cqZAo" node="ky" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007136197" />
              </node>
              <node concept="2OqwBi" id="kG" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007131953" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="kw" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007131092" />
                </node>
                <node concept="3TrEf2" id="kI" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                  <uo k="s:originTrace" v="n:4839193101007133906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007136521" />
            <node concept="37vLTI" id="kJ" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007149795" />
              <node concept="2OqwBi" id="kK" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007154773" />
                <node concept="37vLTw" id="kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007151848" />
                </node>
                <node concept="3TrcHB" id="kN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007161799" />
                </node>
              </node>
              <node concept="2OqwBi" id="kL" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007137399" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="kw" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007136520" />
                </node>
                <node concept="3TrcHB" id="kP" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                  <uo k="s:originTrace" v="n:4839193101007139463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="l0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="l2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="l4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="l5" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="l6" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="l7" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l3" role="37wK5m">
            <ref role="3cqZAo" node="kW" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1rXfSq" id="l9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2ShNRf" id="la" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="lb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ld" resolve="StructMemberDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="Xjq3P" id="lc" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="312cEu" id="kV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3clFbW" id="ld" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="37vLTG" id="lh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3uibUv" id="lk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3cqZAl" id="li" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3clFbS" id="lj" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="XkiVB" id="ll" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="1BaE9c" id="lm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$DfOv" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2YIFZM" id="lq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="11gdke" id="lr" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="ls" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="lt" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2dL" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="lu" role="37wK5m">
                  <property role="11gdj1" value="4328447c790d8b20L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="Xl_RD" id="lv" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="lh" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="lo" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="lp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="le" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="lw" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="10P_77" id="lx" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="ly" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="lz" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="l$" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lD" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="l_" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWs6" id="lE" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3clFbT" id="lF" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFb_" id="lf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="lG" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3cqZAl" id="lH" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="lI" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="lK" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="lP" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="lL" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162766" />
          <node concept="3clFbF" id="lQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162937" />
            <node concept="37vLTI" id="lT" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007167165" />
              <node concept="37vLTw" id="lU" role="37vLTx">
                <ref role="3cqZAo" node="lK" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007167451" />
              </node>
              <node concept="2OqwBi" id="lV" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007163645" />
                <node concept="37vLTw" id="lW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007162936" />
                </node>
                <node concept="3TrEf2" id="lX" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                  <uo k="s:originTrace" v="n:4839193101007165598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lR" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007167770" />
            <node concept="37vLTI" id="lY" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007183204" />
              <node concept="2OqwBi" id="lZ" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007187944" />
                <node concept="37vLTw" id="m1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lK" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007185403" />
                </node>
                <node concept="3TrcHB" id="m2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007193019" />
                </node>
              </node>
              <node concept="2OqwBi" id="m0" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007168778" />
                <node concept="37vLTw" id="m3" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007167769" />
                </node>
                <node concept="3TrcHB" id="m4" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                  <uo k="s:originTrace" v="n:4839193101007172872" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lS" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007193663" />
            <node concept="37vLTI" id="m5" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007198386" />
              <node concept="2OqwBi" id="m6" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007203882" />
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101007200387" />
                  <node concept="37vLTw" id="ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="lK" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:4839193101007198711" />
                  </node>
                  <node concept="3TrEf2" id="mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4839193101007202989" />
                  </node>
                </node>
                <node concept="1$rogu" id="m9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4839193101007205285" />
                </node>
              </node>
              <node concept="2OqwBi" id="m7" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007194414" />
                <node concept="37vLTw" id="mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007193662" />
                </node>
                <node concept="3TrEf2" id="md" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                  <uo k="s:originTrace" v="n:4839193101007195661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3uibUv" id="lg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

