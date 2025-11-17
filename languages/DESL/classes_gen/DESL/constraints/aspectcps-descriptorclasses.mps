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
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cs" resolve="NewStruct_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5e" resolve="ExternalStructDefinition_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f8" resolve="ParameterDocs_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6R" resolve="FunctionDocs_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kA" resolve="StructDocs_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lO" resolve="StructMemberDocs_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2ShNRf" id="1c" role="3cqZAk">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bb" resolve="InitializeState_Constraints" />
                    <node concept="37vLTw" id="1e" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="2ShNRf" id="1i" role="3cqZAk">
                  <node concept="1pGfFk" id="1j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jl" resolve="SendEvent_Constraints" />
                    <node concept="37vLTw" id="1k" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="2ShNRf" id="1o" role="3cqZAk">
                  <node concept="1pGfFk" id="1p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gw" resolve="ProcessAllocation_Constraints" />
                    <node concept="37vLTw" id="1q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="2ShNRf" id="1u" role="3cqZAk">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3I" resolve="EventType_Constraints" />
                    <node concept="37vLTw" id="1w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1x" role="1pnPq1">
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="2ShNRf" id="1$" role="3cqZAk">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9X" resolve="InitTopology_Constraints" />
                    <node concept="37vLTw" id="1A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1y" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="2ShNRf" id="1E" role="3cqZAk">
                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hG" resolve="ReleaseStruct_Constraints" />
                    <node concept="37vLTw" id="1G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:BBY2rYonzQ" resolve="ReleaseStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="2ShNRf" id="1K" role="3cqZAk">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1R" resolve="EventHandler_Constraints" />
                    <node concept="37vLTw" id="1M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
            </node>
          </node>
          <node concept="3clFbS" id="$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1N" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:6094645617001544332" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:6094645617001544332" />
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:6094645617001544332" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="XkiVB" id="1Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="1BaE9c" id="20" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$Ov" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2YIFZM" id="22" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="11gdke" id="23" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="11gdke" id="24" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="11gdke" id="25" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="Xl_RD" id="26" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="21" role="37wK5m">
            <ref role="3cqZAo" node="1U" resolve="initContext" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="1rXfSq" id="27" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2ShNRf" id="28" role="37wK5m">
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="1pGfFk" id="29" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2b" resolve="EventHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
                <node concept="Xjq3P" id="2a" role="37wK5m">
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="312cEu" id="1T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6094645617001544332" />
      <node concept="3clFbW" id="2b" role="jymVt">
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3uibUv" id="2j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3cqZAl" id="2h" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="XkiVB" id="2k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="1BaE9c" id="2l" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$cu_u" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="2YIFZM" id="2p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
                <node concept="11gdke" id="2q" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2r" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2s" role="37wK5m">
                  <property role="11gdj1" value="2dc3a690836fd0d0L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2t" role="37wK5m">
                  <property role="11gdj1" value="549487e5d9aa9e01L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="Xl_RD" id="2u" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2m" role="37wK5m">
              <ref role="3cqZAo" node="2g" resolve="container" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="2v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="10P_77" id="2w" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2B" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3cpWs6" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="3clFbT" id="2E" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3clFb_" id="2d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="2F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3cqZAl" id="2G" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2N" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2J" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2O" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617008222091" />
          <node concept="3clFbF" id="2P" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617008222470" />
            <node concept="37vLTI" id="2R" role="3clFbG">
              <uo k="s:originTrace" v="n:6094645617008226952" />
              <node concept="37vLTw" id="2S" role="37vLTx">
                <ref role="3cqZAo" node="2J" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6094645617008227386" />
              </node>
              <node concept="2OqwBi" id="2T" role="37vLTJ">
                <uo k="s:originTrace" v="n:6094645617008223194" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6094645617008222469" />
                </node>
                <node concept="3TrEf2" id="2V" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5ikxYnpEDS1" resolve="event" />
                  <uo k="s:originTrace" v="n:6094645617008226181" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617008227820" />
            <node concept="37vLTI" id="2W" role="3clFbG">
              <uo k="s:originTrace" v="n:6094645617008233748" />
              <node concept="2OqwBi" id="2X" role="37vLTx">
                <uo k="s:originTrace" v="n:6094645617008236021" />
                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:6094645617008235281" />
                </node>
                <node concept="3TrcHB" id="30" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6094645617008236987" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Y" role="37vLTJ">
                <uo k="s:originTrace" v="n:6094645617008228545" />
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6094645617008227819" />
                </node>
                <node concept="3TrcHB" id="32" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:5ikxYnpEDS2" resolve="eventName" />
                  <uo k="s:originTrace" v="n:6094645617008229841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3clFb_" id="2e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3uibUv" id="34" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3clFbS" id="36" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3cpWs6" id="38" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2ShNRf" id="39" role="3cqZAk">
              <uo k="s:originTrace" v="n:6094645617008237958" />
              <node concept="YeOm9" id="3a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6094645617008237958" />
                <node concept="1Y3b0j" id="3b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6094645617008237958" />
                  <node concept="3Tm1VV" id="3c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                  </node>
                  <node concept="3clFb_" id="3d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                    <node concept="3Tm1VV" id="3f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3uibUv" id="3g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3clFbS" id="3h" role="3clF47">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3cpWs6" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6094645617008237958" />
                        <node concept="2ShNRf" id="3k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6094645617008237958" />
                          <node concept="1pGfFk" id="3l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6094645617008237958" />
                            <node concept="Xl_RD" id="3m" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:6094645617008237958" />
                            </node>
                            <node concept="Xl_RD" id="3n" role="37wK5m">
                              <property role="Xl_RC" value="6094645617008237958" />
                              <uo k="s:originTrace" v="n:6094645617008237958" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                    <node concept="3Tm1VV" id="3o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3uibUv" id="3p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="37vLTG" id="3q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6094645617008237958" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3r" role="3clF47">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3clFbF" id="3u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6094645617008238451" />
                        <node concept="2YIFZM" id="3v" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6094645617008239359" />
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6094645617008245200" />
                            <node concept="2OqwBi" id="3x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6094645617008240342" />
                              <node concept="1DoJHT" id="3z" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6094645617008239514" />
                                <node concept="3uibUv" id="3_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3A" role="1EMhIo">
                                  <ref role="3cqZAo" node="3q" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6094645617008242226" />
                                <node concept="1xMEDy" id="3B" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6094645617008242228" />
                                  <node concept="chp4Y" id="3C" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                    <uo k="s:originTrace" v="n:6094645617008242733" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="3y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6094645617008253436" />
                              <node concept="1xMEDy" id="3D" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6094645617008253438" />
                                <node concept="chp4Y" id="3E" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                  <uo k="s:originTrace" v="n:6094645617008253746" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3uibUv" id="2f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="3P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="3R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="3T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="3U" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="3W" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="3X" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="3L" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1rXfSq" id="3Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2ShNRf" id="3Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" node="42" resolve="EventType_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="Xjq3P" id="41" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="3K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="42" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="46" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="47" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="48" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="4a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="4b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="4g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="4h" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4i" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4j" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4k" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="4l" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="37wK5m">
              <ref role="3cqZAo" node="49" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4d" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4f" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="49" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="43" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="4n" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4o" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4t" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="4v" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="4w" role="3clFbG">
              <ref role="37wK5l" node="44" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="4p" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="4y" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="4z" role="37wK5m">
                  <ref role="3cqZAo" node="4q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="44" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="4$" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="4D" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="4F" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="4G" role="37vLTx">
                <ref role="3cqZAo" node="4C" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="4H" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="4J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4E" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="4K" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="4L" role="37vLTx">
                <ref role="3cqZAo" node="4C" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="4M" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="4N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="4P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="4R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="4U" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="4V" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="4W" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4S" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="4X" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="4Y" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="4Z" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="50" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="52" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="53" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="54" role="3uHU7w">
                              <ref role="3cqZAo" node="4B" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="55" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3616715704758646532" />
                              <node concept="37vLTw" id="56" role="2Oq$k0">
                                <ref role="3cqZAo" node="51" resolve="it" />
                                <uo k="s:originTrace" v="n:3616715704758645417" />
                              </node>
                              <node concept="3TrEf2" id="57" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:5ikxYnpEDS1" resolve="event" />
                                <uo k="s:originTrace" v="n:3616715704758653215" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="51" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="58" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4O" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:5ikxYnpEDS2" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4A" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="59" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="5a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="45" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5b">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="5c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="5n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="5q" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5o" role="37wK5m">
            <ref role="3cqZAo" node="5h" resolve="initContext" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1rXfSq" id="5u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2ShNRf" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="5w" role="2ShVmc">
                <ref role="37wK5l" node="5y" resolve="ExternalStructDefinition_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="Xjq3P" id="5x" role="37wK5m">
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="5g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="5y" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="5A" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="5B" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="5C" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="5E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="5F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="5K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="5L" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5M" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5N" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5O" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5G" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5H" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5J" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="5Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="5S" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="60" role="3clFbG">
              <ref role="37wK5l" node="5$" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5T" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="62" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5$" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="64" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="69" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="6b" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="6c" role="37vLTx">
                <ref role="3cqZAo" node="68" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="6d" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="6f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="6g" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="6j" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="6m" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="6n" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="6o" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="6p" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="6q" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6k" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="6r" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="6s" role="37vLTx">
                    <ref role="3cqZAo" node="68" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="6t" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="6u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="6v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6l" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="6w" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="6x" role="37vLTx">
                    <ref role="3cqZAo" node="6m" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="6y" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="67" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="6$" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6h" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="6_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="6C" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="6A" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="6i" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="6D" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="6E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="6F" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="6G" role="37vLTx">
                      <ref role="3cqZAo" node="68" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="6H" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="6L" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6J" role="2OqNvi">
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
        <node concept="3Tm6S6" id="65" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="66" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="6M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="6Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71" role="37wK5m">
            <ref role="3cqZAo" node="6U" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1rXfSq" id="77" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2ShNRf" id="78" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7b" resolve="FunctionDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="Xjq3P" id="7a" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="312cEu" id="6T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3clFbW" id="7b" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3uibUv" id="7i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3cqZAl" id="7g" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3clFbS" id="7h" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="XkiVB" id="7j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="1BaE9c" id="7k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$KLga" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2YIFZM" id="7o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="11gdke" id="7p" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7q" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7r" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c058L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c091L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7l" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7m" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="10P_77" id="7v" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7_" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7A" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7B" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWs6" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3clFbT" id="7D" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFb_" id="7d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="7E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3cqZAl" id="7F" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="7G" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7L" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7M" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7I" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7N" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254624" />
          <node concept="3clFbF" id="7O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254729" />
            <node concept="37vLTI" id="7R" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041259400" />
              <node concept="37vLTw" id="7S" role="37vLTx">
                <ref role="3cqZAo" node="7I" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367041260002" />
              </node>
              <node concept="2OqwBi" id="7T" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041255453" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041254728" />
                </node>
                <node concept="3TrEf2" id="7V" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                  <uo k="s:originTrace" v="n:3471844367041256686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041260849" />
            <node concept="37vLTI" id="7W" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041273810" />
              <node concept="2OqwBi" id="7X" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041279551" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367041275863" />
                </node>
                <node concept="3TrcHB" id="80" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367041284748" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Y" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041261737" />
                <node concept="37vLTw" id="81" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041260848" />
                </node>
                <node concept="3TrcHB" id="82" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041262599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041285586" />
            <node concept="37vLTI" id="83" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041293827" />
              <node concept="2OqwBi" id="84" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041767398" />
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041296982" />
                  <node concept="37vLTw" id="88" role="2Oq$k0">
                    <ref role="3cqZAo" node="7I" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367041294159" />
                  </node>
                  <node concept="3TrEf2" id="89" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367041301886" />
                  </node>
                </node>
                <node concept="1$rogu" id="87" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367041770762" />
                </node>
              </node>
              <node concept="2OqwBi" id="85" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041286988" />
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041285585" />
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041287850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3uibUv" id="7e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8c">
    <node concept="39e2AJ" id="8d" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5ikxYnphbEc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="6094645617001544332" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="36xu:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="kz" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8e" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5ikxYnphbEc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="6094645617001544332" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="36xu:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="kA" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="9V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="9X" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3cqZAl" id="a1" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="a4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="a6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="a8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a7" role="37wK5m">
            <ref role="3cqZAo" node="a0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1rXfSq" id="ad" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2ShNRf" id="ae" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="af" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ah" resolve="InitTopology_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="Xjq3P" id="ag" role="37wK5m">
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="312cEu" id="9Z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3clFbW" id="ah" role="jymVt">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3uibUv" id="ao" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3cqZAl" id="am" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3clFbS" id="an" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="XkiVB" id="ap" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="1BaE9c" id="aq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$t3Yu" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2YIFZM" id="au" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="11gdke" id="av" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="aw" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="ax" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a246L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="ay" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a247L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="Xl_RD" id="az" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ar" role="37wK5m">
              <ref role="3cqZAo" node="al" resolve="container" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="as" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="at" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ai" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="a$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="10P_77" id="a_" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aF" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="aB" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aG" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aH" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="aD" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWs6" id="aI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3clFbT" id="aJ" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFb_" id="aj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="aK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3cqZAl" id="aL" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="aM" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aR" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aS" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="aO" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aT" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="aP" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184091" />
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184327" />
            <node concept="37vLTI" id="aW" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007190985" />
              <node concept="37vLTw" id="aX" role="37vLTx">
                <ref role="3cqZAo" node="aO" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1888908346007191161" />
              </node>
              <node concept="2OqwBi" id="aY" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007185681" />
                <node concept="37vLTw" id="aZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007184326" />
                </node>
                <node concept="3TrEf2" id="b0" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                  <uo k="s:originTrace" v="n:1888908346007187832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007191672" />
            <node concept="37vLTI" id="b1" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007207519" />
              <node concept="2OqwBi" id="b2" role="37vLTx">
                <uo k="s:originTrace" v="n:1888908346007210303" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aO" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1888908346007209570" />
                </node>
                <node concept="3TrcHB" id="b5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1888908346007211249" />
                </node>
              </node>
              <node concept="2OqwBi" id="b3" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007192845" />
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007191671" />
                </node>
                <node concept="3TrcHB" id="b7" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                  <uo k="s:originTrace" v="n:1888908346007197100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3uibUv" id="ak" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3cqZAl" id="bf" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="bi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="bk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="bm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="bo" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bl" role="37wK5m">
            <ref role="3cqZAo" node="be" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1rXfSq" id="br" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="bs" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="bt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bv" resolve="InitializeState_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="Xjq3P" id="bu" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="312cEu" id="bd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3clFbW" id="bv" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="37vLTG" id="by" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3uibUv" id="b_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3cqZAl" id="bz" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="b$" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="XkiVB" id="bA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="1BaE9c" id="bB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="stateVariable$Lo8Y" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2YIFZM" id="bF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="11gdke" id="bG" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bH" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bI" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc82fL" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bJ" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc830L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="stateVariable" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bC" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="bD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="bE" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3Tm1VV" id="bL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="bM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="bO" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWs6" id="bQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="bR" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336486653147" />
              <node concept="YeOm9" id="bS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653147" />
                <node concept="1Y3b0j" id="bT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336486653147" />
                  <node concept="3Tm1VV" id="bU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                  </node>
                  <node concept="3clFb_" id="bV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="bX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="bY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3clFbS" id="bZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3cpWs6" id="c1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                        <node concept="2ShNRf" id="c2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="1pGfFk" id="c3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="Xl_RD" id="c4" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                            <node concept="Xl_RD" id="c5" role="37wK5m">
                              <property role="Xl_RC" value="8124770336486653147" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="c6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="c7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="37vLTG" id="c8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="c9" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3clFbF" id="cc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486685240" />
                        <node concept="2YIFZM" id="cd" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336486685852" />
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336486672676" />
                            <node concept="2OqwBi" id="cf" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336486663315" />
                              <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336486662010" />
                                <node concept="3uibUv" id="cj" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ck" role="1EMhIo">
                                  <ref role="3cqZAo" node="c8" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ci" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336486669636" />
                                <node concept="1xMEDy" id="cl" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336486669638" />
                                  <node concept="chp4Y" id="cm" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                    <uo k="s:originTrace" v="n:8124770336486669943" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="cg" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336486683936" />
                              <node concept="1xMEDy" id="cn" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336486683938" />
                                <node concept="chp4Y" id="co" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:8124770336486684290" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3cqZAl" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="cz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="c_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$mo" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="cB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="cE" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cA" role="37wK5m">
            <ref role="3cqZAo" node="cv" resolve="initContext" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1rXfSq" id="cG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2ShNRf" id="cH" role="37wK5m">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="YeOm9" id="cI" role="2ShVmc">
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="1Y3b0j" id="cJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="cK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3clFb_" id="cL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3Tm1VV" id="cO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3uibUv" id="cQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="37vLTG" id="cR" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="cU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cS" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="2AHcQZ" id="cX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWs8" id="cY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3cpWsn" id="d3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10P_77" id="d4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="1rXfSq" id="d5" role="33vP2m">
                            <ref role="37wK5l" node="cu" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="d6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="da" role="2Oq$k0">
                                <ref role="3cqZAo" node="cR" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="db" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d7" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="dc" role="2Oq$k0">
                                <ref role="3cqZAo" node="cR" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="dd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d8" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="de" role="2Oq$k0">
                                <ref role="3cqZAo" node="cR" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="df" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d9" role="37wK5m">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="cR" resolve="context" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="dh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbJ" id="d0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbS" id="di" role="3clFbx">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3clFbF" id="dk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="2OqwBi" id="dl" role="3clFbG">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="37vLTw" id="dm" role="2Oq$k0">
                                <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                              </node>
                              <node concept="liA8E" id="dn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="1dyn4i" id="do" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="2ShNRf" id="dp" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="1pGfFk" id="dq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                      <node concept="Xl_RD" id="dr" role="37wK5m">
                                        <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                        <uo k="s:originTrace" v="n:3326094335675350371" />
                                      </node>
                                      <node concept="Xl_RD" id="ds" role="37wK5m">
                                        <property role="Xl_RC" value="3326094335675350372" />
                                        <uo k="s:originTrace" v="n:3326094335675350371" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dj" role="3clFbw">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="3y3z36" id="dt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="10Nm6u" id="dv" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="37vLTw" id="dw" role="3uHU7B">
                              <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="du" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="dx" role="3fr31v">
                              <ref role="3cqZAo" node="d3" resolve="result" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                      <node concept="3clFbF" id="d2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="37vLTw" id="dy" role="3clFbG">
                          <ref role="3cqZAo" node="d3" resolve="result" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="cN" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="2YIFZL" id="cu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="Jncv_" id="dE" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="dH" role="JncvB">
            <ref role="3cqZAo" node="dB" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="dI" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="dL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="dM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="dO" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="dS" role="2Oq$k0">
                        <ref role="1M0zk5" node="dJ" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="dT" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="dR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="dP" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="dN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="dU" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="dV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="dX" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="e1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="e3" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="e4" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="e5" role="2Oq$k0">
                                <ref role="1M0zk5" node="dJ" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="e6" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="e2" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="e0" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="dY" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="dW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="e7" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="e9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="eb" role="2Oq$k0">
                            <ref role="1M0zk5" node="dJ" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="ec" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="ea" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="e8" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="dJ" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="ed" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="dF" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="ee" role="JncvB">
            <ref role="3cqZAo" node="dB" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="ef" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="eh" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="ei" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="el" role="2Oq$k0">
                  <ref role="1M0zk5" node="eg" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="em" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="ej" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="en" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="eo" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="er" role="2Oq$k0">
                      <ref role="1M0zk5" node="ek" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="es" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ep" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="eu" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="ev" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="ex" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="ey" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="eA" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="eC" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="eD" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="eG" role="2Oq$k0">
                                        <ref role="1M0zk5" node="eq" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="eH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="eF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="eB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="e_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="eI" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ez" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="eL" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="eN" role="2Oq$k0">
                                    <ref role="1M0zk5" node="eq" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="eO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="eM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="eK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="eP" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ew" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="eS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="eU" role="2Oq$k0">
                                <ref role="1M0zk5" node="eq" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="eV" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="eT" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="eR" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="eW" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="eq" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="eX" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="ek" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="eY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="eg" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="eZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="f0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="ff" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="fh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fi" role="37wK5m">
            <ref role="3cqZAo" node="fb" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1rXfSq" id="fo" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2ShNRf" id="fp" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="fq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fs" resolve="ParameterDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="Xjq3P" id="fr" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="312cEu" id="fa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3clFbW" id="fs" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="37vLTG" id="fw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3uibUv" id="fz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3cqZAl" id="fx" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3clFbS" id="fy" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="XkiVB" id="f$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="1BaE9c" id="f_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$d8oD" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2YIFZM" id="fD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="11gdke" id="fE" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="fF" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="fG" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c060L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="fH" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5f274c0L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="Xl_RD" id="fI" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="fw" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="fB" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="fC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ft" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="fJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="10P_77" id="fK" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="fQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="fR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="fS" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="fO" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWs6" id="fT" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3clFbT" id="fU" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFb_" id="fu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="fV" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3cqZAl" id="fW" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="g2" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="g3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="fZ" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="g4" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="g0" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595729" />
          <node concept="3clFbF" id="g5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595833" />
            <node concept="37vLTI" id="g8" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036602071" />
              <node concept="37vLTw" id="g9" role="37vLTx">
                <ref role="3cqZAo" node="fZ" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367036602351" />
              </node>
              <node concept="2OqwBi" id="ga" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036596557" />
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036595832" />
                </node>
                <node concept="3TrEf2" id="gc" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036598436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036602659" />
            <node concept="37vLTI" id="gd" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036614751" />
              <node concept="2OqwBi" id="ge" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367036619275" />
                <node concept="37vLTw" id="gg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZ" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367036616802" />
                </node>
                <node concept="3TrcHB" id="gh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367036621594" />
                </node>
              </node>
              <node concept="2OqwBi" id="gf" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036603547" />
                <node concept="37vLTw" id="gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036602658" />
                </node>
                <node concept="3TrcHB" id="gj" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:3471844367036604409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g7" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036622432" />
            <node concept="37vLTI" id="gk" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036627181" />
              <node concept="2OqwBi" id="gl" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367037543098" />
                <node concept="2OqwBi" id="gn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367036628990" />
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZ" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367036627372" />
                  </node>
                  <node concept="3TrEf2" id="gq" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367036631428" />
                  </node>
                </node>
                <node concept="1$rogu" id="go" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367037544504" />
                </node>
              </node>
              <node concept="2OqwBi" id="gm" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036623594" />
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fX" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036622431" />
                </node>
                <node concept="3TrEf2" id="gs" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  <uo k="s:originTrace" v="n:3471844367036624456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3uibUv" id="fv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="gB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="gD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="gF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="gG" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="gI" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gE" role="37wK5m">
            <ref role="3cqZAo" node="gz" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1rXfSq" id="gK" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="gL" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="gM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gO" resolve="ProcessAllocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="Xjq3P" id="gN" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="312cEu" id="gy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3clFbW" id="gO" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="37vLTG" id="gR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3uibUv" id="gU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3cqZAl" id="gS" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="gT" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="XkiVB" id="gV" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="1BaE9c" id="gW" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="class$8$vc" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2YIFZM" id="h0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="11gdke" id="h1" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="h2" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="h3" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6393783L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="h4" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6394c33L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="class" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="gR" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="gY" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="gZ" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="h7" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="2AHcQZ" id="h8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="h9" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWs6" id="hb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="hc" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336498465370" />
              <node concept="YeOm9" id="hd" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465370" />
                <node concept="1Y3b0j" id="he" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336498465370" />
                  <node concept="3Tm1VV" id="hf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                  </node>
                  <node concept="3clFb_" id="hg" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="hi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="hj" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3clFbS" id="hk" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3cpWs6" id="hm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                        <node concept="2ShNRf" id="hn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="1pGfFk" id="ho" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="Xl_RD" id="hp" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                            <node concept="Xl_RD" id="hq" role="37wK5m">
                              <property role="Xl_RC" value="8124770336498465370" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hh" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="hr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="hs" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="37vLTG" id="ht" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3uibUv" id="hw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hu" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3clFbF" id="hx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336499978718" />
                        <node concept="2YIFZM" id="hy" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:8124770336499979019" />
                          <node concept="2OqwBi" id="hz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336499980004" />
                            <node concept="1DoJHT" id="h_" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8124770336499979300" />
                              <node concept="3uibUv" id="hB" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hC" role="1EMhIo">
                                <ref role="3cqZAo" node="ht" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="hA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336500738191" />
                            </node>
                          </node>
                          <node concept="359W_D" id="h$" role="37wK5m">
                            <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                            <uo k="s:originTrace" v="n:8124770336499981447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="ReleaseStruct_Constraints" />
    <uo k="s:originTrace" v="n:713811912321759511" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFbW" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="XkiVB" id="hN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1BaE9c" id="hP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReleaseStruct$Ce" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2YIFZM" id="hR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="11gdke" id="hS" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="hT" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="9e7f826fe6178f6L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReleaseStruct" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hQ" role="37wK5m">
            <ref role="3cqZAo" node="hJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1rXfSq" id="hW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="hX" role="37wK5m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="1pGfFk" id="hY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="i0" resolve="ReleaseStruct_Constraints.RD1" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="Xjq3P" id="hZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="312cEu" id="hI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3clFbW" id="i0" role="jymVt">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="37vLTG" id="i3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3uibUv" id="i6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
        <node concept="3cqZAl" id="i4" role="3clF45">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="i5" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="XkiVB" id="i7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="1BaE9c" id="i8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$lPGn" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="2YIFZM" id="ic" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="11gdke" id="id" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="ie" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="if" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178f6L" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="11gdke" id="ig" role="37wK5m">
                  <property role="11gdj1" value="9e7f826fe6178fbL" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="Xl_RD" id="ih" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i9" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="container" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="ia" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="3clFbT" id="ib" role="37wK5m">
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3Tm1VV" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3uibUv" id="ij" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="2AHcQZ" id="ik" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3clFbS" id="il" role="3clF47">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWs6" id="in" role="3cqZAp">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2ShNRf" id="io" role="3cqZAk">
              <uo k="s:originTrace" v="n:713811912321759638" />
              <node concept="YeOm9" id="ip" role="2ShVmc">
                <uo k="s:originTrace" v="n:713811912321759638" />
                <node concept="1Y3b0j" id="iq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:713811912321759638" />
                  <node concept="3Tm1VV" id="ir" role="1B3o_S">
                    <uo k="s:originTrace" v="n:713811912321759638" />
                  </node>
                  <node concept="3clFb_" id="is" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="iu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="iv" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3clFbS" id="iw" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3cpWs6" id="iy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321759638" />
                        <node concept="2ShNRf" id="iz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:713811912321759638" />
                          <node concept="1pGfFk" id="i$" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:713811912321759638" />
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                            <node concept="Xl_RD" id="iA" role="37wK5m">
                              <property role="Xl_RC" value="713811912321759638" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ix" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="it" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:713811912321759638" />
                    <node concept="3Tm1VV" id="iB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="3uibUv" id="iC" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                    <node concept="37vLTG" id="iD" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3uibUv" id="iG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:713811912321759638" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iE" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759638" />
                      <node concept="3clFbF" id="iH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321877000" />
                        <node concept="2YIFZM" id="iI" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:713811912321879924" />
                          <node concept="2OqwBi" id="iJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:713811912321821487" />
                            <node concept="2OqwBi" id="iK" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:713811912321775769" />
                              <node concept="2OqwBi" id="iM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:713811912321763696" />
                                <node concept="1DoJHT" id="iO" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:713811912321760862" />
                                  <node concept="3uibUv" id="iQ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="iR" role="1EMhIo">
                                    <ref role="3cqZAo" node="iD" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="iP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:713811912321772448" />
                                  <node concept="1xMEDy" id="iS" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:713811912321772450" />
                                    <node concept="chp4Y" id="iT" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                      <uo k="s:originTrace" v="n:713811912321772619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="iN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:713811912321786639" />
                                <node concept="1xMEDy" id="iU" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:713811912321786641" />
                                  <node concept="chp4Y" id="iV" role="ri$Ld">
                                    <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:713811912321809464" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="iL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:713811912321843065" />
                              <node concept="1bVj0M" id="iW" role="23t8la">
                                <uo k="s:originTrace" v="n:713811912321843067" />
                                <node concept="3clFbS" id="iX" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:713811912321843068" />
                                  <node concept="3clFbF" id="iZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321844183" />
                                    <node concept="1Wc70l" id="j0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:713811912326174724" />
                                      <node concept="2OqwBi" id="j1" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:713811912326204842" />
                                        <node concept="2OqwBi" id="j3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912326191657" />
                                          <node concept="1PxgMI" id="j5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:713811912326187021" />
                                            <node concept="chp4Y" id="j7" role="3oSUPX">
                                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                              <uo k="s:originTrace" v="n:713811912326189293" />
                                            </node>
                                            <node concept="2OqwBi" id="j8" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:713811912326178743" />
                                              <node concept="37vLTw" id="j9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iY" resolve="it" />
                                                <uo k="s:originTrace" v="n:713811912326176872" />
                                              </node>
                                              <node concept="2qgKlT" id="ja" role="2OqNvi">
                                                <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                <uo k="s:originTrace" v="n:713811912326183889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="j6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                            <uo k="s:originTrace" v="n:713811912326202642" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="j4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326207794" />
                                          <node concept="chp4Y" id="jb" role="cj9EA">
                                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                            <uo k="s:originTrace" v="n:713811912326209831" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="j2" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:713811912321849379" />
                                        <node concept="2OqwBi" id="jc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912321845711" />
                                          <node concept="37vLTw" id="je" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iY" resolve="it" />
                                            <uo k="s:originTrace" v="n:713811912321844182" />
                                          </node>
                                          <node concept="2qgKlT" id="jf" role="2OqNvi">
                                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                            <uo k="s:originTrace" v="n:713811912321847291" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="jd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912326211794" />
                                          <node concept="chp4Y" id="jg" role="cj9EA">
                                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                            <uo k="s:originTrace" v="n:713811912326218925" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="iY" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:713811912321843069" />
                                  <node concept="2jxLKc" id="jh" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:713811912321843070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759638" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="im" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3uibUv" id="i2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="TrG5h" value="SendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="jj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="ju" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="jw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="jx" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="jy" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="jz" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="j$" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.SendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jv" role="37wK5m">
            <ref role="3cqZAo" node="jo" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="j_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="jA" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="jB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jD" resolve="SendEvent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="Xjq3P" id="jC" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="312cEu" id="jn" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3clFbW" id="jD" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="37vLTG" id="jG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3uibUv" id="jJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3cqZAl" id="jH" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="jI" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="XkiVB" id="jK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="1BaE9c" id="jL" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$JXN2" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2YIFZM" id="jP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="jR" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="jS" role="37wK5m">
                  <property role="11gdj1" value="68458b9b5da4ec77L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="jT" role="37wK5m">
                  <property role="11gdj1" value="6f2af7ea6966abcaL" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="Xl_RD" id="jU" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="jN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="jO" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3Tm1VV" id="jV" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="jW" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="2AHcQZ" id="jX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="jY" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWs6" id="k0" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="k1" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336488932603" />
              <node concept="YeOm9" id="k2" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932603" />
                <node concept="1Y3b0j" id="k3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336488932603" />
                  <node concept="3Tm1VV" id="k4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                  </node>
                  <node concept="3clFb_" id="k5" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="k7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="k8" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3clFbS" id="k9" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3cpWs6" id="kb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                        <node concept="2ShNRf" id="kc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="1pGfFk" id="kd" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="Xl_RD" id="ke" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                            <node concept="Xl_RD" id="kf" role="37wK5m">
                              <property role="Xl_RC" value="8124770336488932603" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k6" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="kg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="kh" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="37vLTG" id="ki" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3uibUv" id="kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kj" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3clFbF" id="km" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932879" />
                        <node concept="2YIFZM" id="kn" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336488933781" />
                          <node concept="2OqwBi" id="ko" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336488940984" />
                            <node concept="2OqwBi" id="kp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336488935771" />
                              <node concept="1DoJHT" id="kr" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336488934078" />
                                <node concept="3uibUv" id="kt" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ku" role="1EMhIo">
                                  <ref role="3cqZAo" node="ki" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ks" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336488937846" />
                                <node concept="1xMEDy" id="kv" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336488937848" />
                                  <node concept="chp4Y" id="kw" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                    <uo k="s:originTrace" v="n:8124770336488938362" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="kq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336488953786" />
                              <node concept="1xMEDy" id="kx" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336488953788" />
                                <node concept="chp4Y" id="ky" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                  <uo k="s:originTrace" v="n:8124770336488954659" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3uibUv" id="jF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kz">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="k$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="kA" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3cqZAl" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="kH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="kJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="kL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="kO" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kK" role="37wK5m">
            <ref role="3cqZAo" node="kD" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1rXfSq" id="kQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2ShNRf" id="kR" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="kS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="kU" resolve="StructDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="Xjq3P" id="kT" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kB" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="312cEu" id="kC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3clFbW" id="kU" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="37vLTG" id="kY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3uibUv" id="l1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3cqZAl" id="kZ" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3clFbS" id="l0" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="XkiVB" id="l2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="1BaE9c" id="l3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$wvo0" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2YIFZM" id="l7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="11gdke" id="l8" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="l9" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="la" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2cL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="lb" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2fL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="Xl_RD" id="lc" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="l5" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="l6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="ld" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="10P_77" id="le" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="lf" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="lk" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="lg" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="ll" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="lh" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="lm" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="li" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWs6" id="ln" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3clFbT" id="lo" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFb_" id="kW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="lp" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3cqZAl" id="lq" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="lr" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="lw" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="ls" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="lx" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="lt" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="ly" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="lu" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130935" />
          <node concept="3clFbF" id="lz" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007131093" />
            <node concept="37vLTI" id="l_" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007135857" />
              <node concept="37vLTw" id="lA" role="37vLTx">
                <ref role="3cqZAo" node="lt" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007136197" />
              </node>
              <node concept="2OqwBi" id="lB" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007131953" />
                <node concept="37vLTw" id="lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007131092" />
                </node>
                <node concept="3TrEf2" id="lD" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                  <uo k="s:originTrace" v="n:4839193101007133906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007136521" />
            <node concept="37vLTI" id="lE" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007149795" />
              <node concept="2OqwBi" id="lF" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007154773" />
                <node concept="37vLTw" id="lH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lt" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007151848" />
                </node>
                <node concept="3TrcHB" id="lI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007161799" />
                </node>
              </node>
              <node concept="2OqwBi" id="lG" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007137399" />
                <node concept="37vLTw" id="lJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007136520" />
                </node>
                <node concept="3TrcHB" id="lK" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                  <uo k="s:originTrace" v="n:4839193101007139463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3uibUv" id="kX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="lO" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3cqZAl" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="lV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="lX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="lZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="m0" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="m1" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="m2" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lY" role="37wK5m">
            <ref role="3cqZAo" node="lR" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1rXfSq" id="m4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2ShNRf" id="m5" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="m6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="m8" resolve="StructMemberDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="Xjq3P" id="m7" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lP" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="312cEu" id="lQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3clFbW" id="m8" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="37vLTG" id="mc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3uibUv" id="mf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3cqZAl" id="md" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3clFbS" id="me" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="XkiVB" id="mg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="1BaE9c" id="mh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$DfOv" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2YIFZM" id="ml" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="11gdke" id="mm" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="mn" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="mo" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2dL" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="mp" role="37wK5m">
                  <property role="11gdj1" value="4328447c790d8b20L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mi" role="37wK5m">
              <ref role="3cqZAo" node="mc" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="mj" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="mk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="m9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="mr" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="10P_77" id="ms" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="mt" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="my" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="mu" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="mz" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="mv" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="m$" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="mw" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWs6" id="m_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3clFbT" id="mA" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFb_" id="ma" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="mB" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3cqZAl" id="mC" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="mD" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="mI" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="mE" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="mJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="mF" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="mK" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="mG" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162766" />
          <node concept="3clFbF" id="mL" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162937" />
            <node concept="37vLTI" id="mO" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007167165" />
              <node concept="37vLTw" id="mP" role="37vLTx">
                <ref role="3cqZAo" node="mF" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007167451" />
              </node>
              <node concept="2OqwBi" id="mQ" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007163645" />
                <node concept="37vLTw" id="mR" role="2Oq$k0">
                  <ref role="3cqZAo" node="mD" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007162936" />
                </node>
                <node concept="3TrEf2" id="mS" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                  <uo k="s:originTrace" v="n:4839193101007165598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mM" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007167770" />
            <node concept="37vLTI" id="mT" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007183204" />
              <node concept="2OqwBi" id="mU" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007187944" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mF" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007185403" />
                </node>
                <node concept="3TrcHB" id="mX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007193019" />
                </node>
              </node>
              <node concept="2OqwBi" id="mV" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007168778" />
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="mD" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007167769" />
                </node>
                <node concept="3TrcHB" id="mZ" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                  <uo k="s:originTrace" v="n:4839193101007172872" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mN" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007193663" />
            <node concept="37vLTI" id="n0" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007198386" />
              <node concept="2OqwBi" id="n1" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007203882" />
                <node concept="2OqwBi" id="n3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101007200387" />
                  <node concept="37vLTw" id="n5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mF" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:4839193101007198711" />
                  </node>
                  <node concept="3TrEf2" id="n6" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4839193101007202989" />
                  </node>
                </node>
                <node concept="1$rogu" id="n4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4839193101007205285" />
                </node>
              </node>
              <node concept="2OqwBi" id="n2" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007194414" />
                <node concept="37vLTw" id="n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="mD" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007193662" />
                </node>
                <node concept="3TrEf2" id="n8" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                  <uo k="s:originTrace" v="n:4839193101007195661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3uibUv" id="mb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

