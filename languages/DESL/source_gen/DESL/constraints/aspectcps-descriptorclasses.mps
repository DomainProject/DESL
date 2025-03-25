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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.EventHandler_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.NewStruct_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ExternalStructDefinition_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ParameterDocs_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.FunctionDocs_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.StructDocs_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.StructMemberDocs_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.InitializeState_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.SendEvent_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ProcessAllocation_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.EventType_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.InitTopology_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ReleaseStruct_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:BBY2rYonzQ" resolve="ReleaseStruct" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:3297662491775994316" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="1BaE9c" id="1I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$Ov" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="2YIFZM" id="1J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1M" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="Xl_RD" id="1N" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="YeOm9" id="21" role="2ShVmc">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="1Y3b0j" id="22" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                  <node concept="1BaE9c" id="23" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$5cyK" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="2YIFZM" id="2b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="11gdke" id="2c" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2d" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2e" role="37wK5m">
                        <property role="11gdj1" value="2dc3a690836fd0d0L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2f" role="37wK5m">
                        <property role="11gdj1" value="74d88000543a2aa2L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="Xl_RD" id="2g" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="Xjq3P" id="25" role="37wK5m">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="26" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="27" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFb_" id="28" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="2h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="10P_77" id="2i" role="3clF45">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="37vLTG" id="2j" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2o" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2k" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2p" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2l" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2m" role="3clF47">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3cpWs6" id="2r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                        <node concept="3clFbT" id="2s" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3297662491775994316" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="2t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3cqZAl" id="2u" role="3clF45">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="37vLTG" id="2v" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2w" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2x" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2A" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2y" role="3clF47">
                      <uo k="s:originTrace" v="n:4226356003925656229" />
                      <node concept="3clFbF" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925656351" />
                        <node concept="37vLTI" id="2D" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925659528" />
                          <node concept="37vLTw" id="2E" role="37vLTx">
                            <ref role="3cqZAo" node="2x" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4226356003925659705" />
                          </node>
                          <node concept="2OqwBi" id="2F" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925657075" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925656350" />
                            </node>
                            <node concept="3TrEf2" id="2H" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                              <uo k="s:originTrace" v="n:4226356003925657937" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925660080" />
                        <node concept="37vLTI" id="2I" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925672055" />
                          <node concept="2OqwBi" id="2J" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925660959" />
                            <node concept="37vLTw" id="2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925660079" />
                            </node>
                            <node concept="3TrcHB" id="2M" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                              <uo k="s:originTrace" v="n:4226356003925661858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2K" role="37vLTx">
                            <uo k="s:originTrace" v="n:4226356003925675931" />
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4226356003925675236" />
                            </node>
                            <node concept="3TrcHB" id="2O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4226356003925676897" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="2P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3uibUv" id="2Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3clFbS" id="2S" role="3clF47">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3cpWs6" id="2U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                        <node concept="2ShNRf" id="2V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336496516816" />
                          <node concept="YeOm9" id="2W" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336496516816" />
                            <node concept="1Y3b0j" id="2X" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336496516816" />
                              <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                              </node>
                              <node concept="3clFb_" id="2Z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                                <node concept="3Tm1VV" id="31" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3uibUv" id="32" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3clFbS" id="33" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3cpWs6" id="35" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336496516816" />
                                    <node concept="2ShNRf" id="36" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336496516816" />
                                      <node concept="1pGfFk" id="37" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336496516816" />
                                        <node concept="Xl_RD" id="38" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336496516816" />
                                        </node>
                                        <node concept="Xl_RD" id="39" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336496516816" />
                                          <uo k="s:originTrace" v="n:8124770336496516816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="34" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="30" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                                <node concept="3Tm1VV" id="3a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3uibUv" id="3b" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="37vLTG" id="3c" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3uibUv" id="3f" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336496516816" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3d" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3clFbF" id="3g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336496517445" />
                                    <node concept="2YIFZM" id="3h" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336496518314" />
                                      <node concept="2OqwBi" id="3i" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336496525541" />
                                        <node concept="2OqwBi" id="3j" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8124770336496520079" />
                                          <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:8124770336496518611" />
                                            <node concept="3uibUv" id="3n" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3o" role="1EMhIo">
                                              <ref role="3cqZAo" node="3c" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="3m" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8124770336496522540" />
                                            <node concept="1xMEDy" id="3p" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8124770336496522542" />
                                              <node concept="chp4Y" id="3q" role="ri$Ld">
                                                <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                                <uo k="s:originTrace" v="n:8124770336496522918" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="3k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336496534357" />
                                          <node concept="1xMEDy" id="3r" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8124770336496534359" />
                                            <node concept="chp4Y" id="3s" role="ri$Ld">
                                              <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                              <uo k="s:originTrace" v="n:8124770336496534860" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="3uibUv" id="3w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="3uibUv" id="3x" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
            <node concept="2ShNRf" id="3v" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="3uibUv" id="3z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="3uibUv" id="3$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="references" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="2OqwBi" id="3C" role="37wK5m">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="d0" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="37vLTw" id="3G" role="3clFbG">
            <ref role="3cqZAo" node="3t" resolve="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3cqZAl" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="3R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="3S" role="37wK5m">
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
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="3M" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="43" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="47" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="48" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="4d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4f" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4g" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4h" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="4i" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="49" role="37wK5m">
              <ref role="3cqZAo" node="46" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4a" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4j" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4l" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4q" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4p" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="4s" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="4t" role="3clFbG">
              <ref role="37wK5l" node="40" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="4u" role="37wK5m">
                <ref role="3cqZAo" node="4m" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="4v" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="4w" role="37wK5m">
                  <ref role="3cqZAo" node="4n" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="40" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="4x" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="4C" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="4D" role="37vLTx">
                <ref role="3cqZAo" node="4_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="4E" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="4G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="4H" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="4I" role="37vLTx">
                <ref role="3cqZAo" node="4_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="4J" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="4M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="4O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="4R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="4S" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="4T" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="4U" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="4V" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="4W" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="4X" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="4Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="50" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="51" role="3uHU7w">
                              <ref role="3cqZAo" node="4$" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="52" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3616715704758646532" />
                              <node concept="37vLTw" id="53" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y" resolve="it" />
                                <uo k="s:originTrace" v="n:3616715704758645417" />
                              </node>
                              <node concept="3TrEf2" id="54" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                                <uo k="s:originTrace" v="n:3616715704758653215" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="55" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4L" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4z" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="56" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3uibUv" id="42" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3Tmbuc" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="3uibUv" id="5k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="3uibUv" id="5l" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="3uibUv" id="5n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="3uibUv" id="5o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="properties" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1BaE9c" id="5s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="2YIFZM" id="5u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                  <node concept="11gdke" id="5v" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5w" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5x" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5y" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="Xl_RD" id="5z" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="1pGfFk" id="5$" role="2ShVmc">
                  <ref role="37wK5l" node="3Y" resolve="EventType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                  <node concept="Xjq3P" id="5_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="37vLTw" id="5A" role="3clFbG">
            <ref role="3cqZAo" node="5h" resolve="properties" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="5M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="5N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="5O" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5P" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5Q" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="5G" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="5S" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="5X" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="5Z" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="61" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="62" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="67" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="68" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="69" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6a" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6b" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="6c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63" role="37wK5m">
              <ref role="3cqZAo" node="60" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="64" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="65" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="66" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="60" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6d" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6f" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="6j" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="6n" role="3clFbG">
              <ref role="37wK5l" node="5U" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="6o" role="37wK5m">
                <ref role="3cqZAo" node="6g" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="6p" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" node="6h" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5U" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="6r" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="6y" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="6z" role="37vLTx">
                <ref role="3cqZAo" node="6v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="6$" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="6A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6x" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="6B" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="6E" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="6H" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="6I" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="6J" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="6K" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="6L" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6F" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="6M" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="6N" role="37vLTx">
                    <ref role="3cqZAo" node="6v" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="6O" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="6P" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="6Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6G" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="6R" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="6S" role="37vLTx">
                    <ref role="3cqZAo" node="6H" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="6T" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="6V" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6C" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="6W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="6Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="6D" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="70" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="71" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="72" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="73" role="37vLTx">
                      <ref role="3cqZAo" node="6v" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="74" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="75" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="78" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="76" role="2OqNvi">
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
        <node concept="3Tm6S6" id="6s" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6t" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="79" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="5W" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3cpWsn" id="7k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="3uibUv" id="7l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="3uibUv" id="7n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="3uibUv" id="7o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
            <node concept="2ShNRf" id="7m" role="33vP2m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="3uibUv" id="7q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="3uibUv" id="7r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7k" resolve="properties" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1BaE9c" id="7v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="2YIFZM" id="7x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="11gdke" id="7y" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="7z" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="7$" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="7_" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="Xl_RD" id="7A" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7w" role="37wK5m">
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="1pGfFk" id="7B" role="2ShVmc">
                  <ref role="37wK5l" node="5S" resolve="ExternalStructDefinition_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="Xjq3P" id="7C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="37vLTw" id="7D" role="3clFbG">
            <ref role="3cqZAo" node="7k" resolve="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="7N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="7O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="7P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3Tmbuc" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3cpWs8" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="84" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="85" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="2ShNRf" id="86" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="YeOm9" id="87" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="1Y3b0j" id="88" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                  <node concept="1BaE9c" id="89" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$KLga" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="2YIFZM" id="8g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="11gdke" id="8h" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="8i" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="8j" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c058L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="8k" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c091L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="Xl_RD" id="8l" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="Xjq3P" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="8d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFb_" id="8e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="8m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="10P_77" id="8n" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="8o" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8p" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8u" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8q" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8r" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3cpWs6" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                        <node concept="3clFbT" id="8x" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367041254621" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="8y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="3cqZAl" id="8z" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="8$" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8_" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8E" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8A" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="8F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8B" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254624" />
                      <node concept="3clFbF" id="8G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254729" />
                        <node concept="37vLTI" id="8J" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041259400" />
                          <node concept="37vLTw" id="8K" role="37vLTx">
                            <ref role="3cqZAo" node="8A" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367041260002" />
                          </node>
                          <node concept="2OqwBi" id="8L" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041255453" />
                            <node concept="37vLTw" id="8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041254728" />
                            </node>
                            <node concept="3TrEf2" id="8N" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                              <uo k="s:originTrace" v="n:3471844367041256686" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041260849" />
                        <node concept="37vLTI" id="8O" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041273810" />
                          <node concept="2OqwBi" id="8P" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041279551" />
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8A" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367041275863" />
                            </node>
                            <node concept="3TrcHB" id="8S" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367041284748" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Q" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041261737" />
                            <node concept="37vLTw" id="8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041260848" />
                            </node>
                            <node concept="3TrcHB" id="8U" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                              <uo k="s:originTrace" v="n:3471844367041262599" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041285586" />
                        <node concept="37vLTI" id="8V" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041293827" />
                          <node concept="2OqwBi" id="8W" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041767398" />
                            <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367041296982" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367041294159" />
                              </node>
                              <node concept="3TrEf2" id="91" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367041301886" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="8Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367041770762" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8X" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041286988" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041285585" />
                            </node>
                            <node concept="3TrEf2" id="93" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                              <uo k="s:originTrace" v="n:3471844367041287850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="3uibUv" id="97" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="3uibUv" id="9a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="84" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
              <node concept="37vLTw" id="9g" role="37wK5m">
                <ref role="3cqZAo" node="84" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="37vLTw" id="9j" role="3clFbG">
            <ref role="3cqZAo" node="94" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9k">
    <node concept="39e2AJ" id="9l" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2R3DD23s0Bc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="3297662491775994316" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="9G" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="9H" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="9J" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="9I" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="9M" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="9P" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="9S" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="9T" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="9V" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="9W" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="9Y" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="9X" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="36xu:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="9Z" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="a1" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="a2" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="a4" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="a5" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="a7" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="a6" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="aa" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="o6" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="am" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="an" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="ao" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3Tmbuc" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3uibUv" id="ay" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="YeOm9" id="aE" role="2ShVmc">
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="1Y3b0j" id="aF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                  <node concept="1BaE9c" id="aG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$t3Yu" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="2YIFZM" id="aN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="11gdke" id="aO" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="aP" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="aQ" role="37wK5m">
                        <property role="11gdj1" value="1a36c02200c1a246L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="aR" role="37wK5m">
                        <property role="11gdj1" value="1a36c02200c1a247L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="Xl_RD" id="aS" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="Xjq3P" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFbT" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFbT" id="aK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFb_" id="aL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="3Tm1VV" id="aT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="10P_77" id="aU" role="3clF45">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="37vLTG" id="aV" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="b0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aW" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="b1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aX" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="b2" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aY" role="3clF47">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3cpWs6" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                        <node concept="3clFbT" id="b4" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1888908346007184088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="3Tm1VV" id="b5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="3cqZAl" id="b6" role="3clF45">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="37vLTG" id="b7" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="bc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b8" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="bd" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b9" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="be" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <uo k="s:originTrace" v="n:1888908346007184091" />
                      <node concept="3clFbF" id="bf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007184327" />
                        <node concept="37vLTI" id="bh" role="3clFbG">
                          <uo k="s:originTrace" v="n:1888908346007190985" />
                          <node concept="37vLTw" id="bi" role="37vLTx">
                            <ref role="3cqZAo" node="b9" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1888908346007191161" />
                          </node>
                          <node concept="2OqwBi" id="bj" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1888908346007185681" />
                            <node concept="37vLTw" id="bk" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1888908346007184326" />
                            </node>
                            <node concept="3TrEf2" id="bl" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                              <uo k="s:originTrace" v="n:1888908346007187832" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007191672" />
                        <node concept="37vLTI" id="bm" role="3clFbG">
                          <uo k="s:originTrace" v="n:1888908346007207519" />
                          <node concept="2OqwBi" id="bn" role="37vLTx">
                            <uo k="s:originTrace" v="n:1888908346007210303" />
                            <node concept="37vLTw" id="bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1888908346007209570" />
                            </node>
                            <node concept="3TrcHB" id="bq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1888908346007211249" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bo" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1888908346007192845" />
                            <node concept="37vLTw" id="br" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1888908346007191671" />
                            </node>
                            <node concept="3TrcHB" id="bs" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                              <uo k="s:originTrace" v="n:1888908346007197100" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="3uibUv" id="bw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="3uibUv" id="bz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="references" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="d0" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="d0" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="37vLTw" id="bG" role="3clFbG">
            <ref role="3cqZAo" node="bt" resolve="references" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3cqZAl" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="bQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="bR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="bS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="bV" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3Tmbuc" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3uibUv" id="bY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="c1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="3uibUv" id="c8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="2ShNRf" id="c9" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="YeOm9" id="ca" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="1Y3b0j" id="cb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                  <node concept="1BaE9c" id="cc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="stateVariable$Lo8Y" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                    <node concept="2YIFZM" id="ci" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                      <node concept="11gdke" id="cj" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="ck" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="cl" role="37wK5m">
                        <property role="11gdj1" value="6ea143d2092cc82fL" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="cm" role="37wK5m">
                        <property role="11gdj1" value="6ea143d2092cc830L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="Xl_RD" id="cn" role="37wK5m">
                        <property role="Xl_RC" value="stateVariable" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="Xjq3P" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFbT" id="cf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFbT" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFb_" id="ch" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                    <node concept="3Tm1VV" id="co" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="3uibUv" id="cp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="3clFbS" id="cr" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                      <node concept="3cpWs6" id="ct" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                        <node concept="2ShNRf" id="cu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="YeOm9" id="cv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="1Y3b0j" id="cw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                              <node concept="3Tm1VV" id="cx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                              </node>
                              <node concept="3clFb_" id="cy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                                <node concept="3Tm1VV" id="c$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3uibUv" id="c_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3clFbS" id="cA" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3cpWs6" id="cC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336486653147" />
                                    <node concept="2ShNRf" id="cD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336486653147" />
                                      <node concept="1pGfFk" id="cE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336486653147" />
                                        <node concept="Xl_RD" id="cF" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336486653147" />
                                        </node>
                                        <node concept="Xl_RD" id="cG" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336486653147" />
                                          <uo k="s:originTrace" v="n:8124770336486653147" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                                <node concept="3Tm1VV" id="cH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3uibUv" id="cI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="37vLTG" id="cJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3uibUv" id="cM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336486653147" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cK" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3clFbF" id="cN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336486685240" />
                                    <node concept="2YIFZM" id="cO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336486685852" />
                                      <node concept="2OqwBi" id="cP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336486672676" />
                                        <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8124770336486663315" />
                                          <node concept="1DoJHT" id="cS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:8124770336486662010" />
                                            <node concept="3uibUv" id="cU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cV" role="1EMhIo">
                                              <ref role="3cqZAo" node="cJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="cT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8124770336486669636" />
                                            <node concept="1xMEDy" id="cW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8124770336486669638" />
                                              <node concept="chp4Y" id="cX" role="ri$Ld">
                                                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                <uo k="s:originTrace" v="n:8124770336486669943" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="cR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336486683936" />
                                          <node concept="1xMEDy" id="cY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8124770336486683938" />
                                            <node concept="chp4Y" id="cZ" role="ri$Ld">
                                              <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:8124770336486684290" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="3uibUv" id="d3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="3uibUv" id="d4" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="d5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="3uibUv" id="d6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="3uibUv" id="d7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2OqwBi" id="db" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="c7" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="37vLTw" id="df" role="3clFbG">
            <ref role="3cqZAo" node="d0" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="dh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="dr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$mo" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="ds" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="dt" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="du" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="dv" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3Tmbuc" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="d_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="2ShNRf" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="YeOm9" id="dD" role="2ShVmc">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="1Y3b0j" id="dE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3clFb_" id="dG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="2AHcQZ" id="dK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="dL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="37vLTG" id="dM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dO" role="3clF47">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3cpWs8" id="dT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWsn" id="dY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="10P_77" id="dZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                        <node concept="1rXfSq" id="e0" role="33vP2m">
                          <ref role="37wK5l" node="dm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="e9" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbJ" id="dV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3clFbS" id="ed" role="3clFbx">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbF" id="ef" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="eg" role="3clFbG">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="dN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="1dyn4i" id="ej" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="2ShNRf" id="ek" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="1pGfFk" id="el" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="Xl_RD" id="em" role="37wK5m">
                                      <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                    </node>
                                    <node concept="Xl_RD" id="en" role="37wK5m">
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
                      <node concept="1Wc70l" id="ee" role="3clFbw">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3y3z36" id="eo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10Nm6u" id="eq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="37vLTw" id="er" role="3uHU7B">
                            <ref role="3cqZAo" node="dN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ep" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="37vLTw" id="es" role="3fr31v">
                            <ref role="3cqZAo" node="dY" resolve="result" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbF" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="37vLTw" id="et" role="3clFbG">
                        <ref role="3cqZAo" node="dY" resolve="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3uibUv" id="dI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="Jncv_" id="e_" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="eC" role="JncvB">
            <ref role="3cqZAo" node="ey" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="eD" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="eG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="eH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="eJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="eL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="eN" role="2Oq$k0">
                        <ref role="1M0zk5" node="eE" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="eO" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="eM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="eK" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="eI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="eP" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="eQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="eS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="eU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="eW" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="eY" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="eZ" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="f0" role="2Oq$k0">
                                <ref role="1M0zk5" node="eE" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="f1" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="eX" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="eV" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="eT" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="eR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="f2" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="f4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="f6" role="2Oq$k0">
                            <ref role="1M0zk5" node="eE" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="f7" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="f5" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="f3" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="eE" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="f8" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="eA" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="f9" role="JncvB">
            <ref role="3cqZAo" node="ey" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="fa" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="fc" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="fd" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="fg" role="2Oq$k0">
                  <ref role="1M0zk5" node="fb" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="fh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="fe" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="fi" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="fj" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="fm" role="2Oq$k0">
                      <ref role="1M0zk5" node="ff" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="fn" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fk" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="fo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="fp" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="fq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="fs" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="ft" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="fv" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="fx" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="fz" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="f$" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="f_" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="fB" role="2Oq$k0">
                                        <ref role="1M0zk5" node="fl" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="fC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="fy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="fw" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="fD" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fu" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="fE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="fG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="fI" role="2Oq$k0">
                                    <ref role="1M0zk5" node="fl" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="fH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="fF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="fK" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="fL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="fN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="fP" role="2Oq$k0">
                                <ref role="1M0zk5" node="fl" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="fQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fO" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="fM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="fR" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="fl" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="fS" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="ff" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="fT" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="fb" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="fU" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="fV" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="g9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="ga" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="gb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="gd" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="ge" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3Tmbuc" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="gk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3uibUv" id="gl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="gq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="gr" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="2ShNRf" id="gs" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="YeOm9" id="gt" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="1Y3b0j" id="gu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                  <node concept="1BaE9c" id="gv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$d8oD" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="2YIFZM" id="gA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="11gdke" id="gB" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="gC" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="gD" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c060L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="gE" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5f274c0L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="Xl_RD" id="gF" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="Xjq3P" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="gz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFb_" id="g$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="gG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="10P_77" id="gH" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="gI" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="gN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gJ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="gO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gK" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="gP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gL" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3cpWs6" id="gQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                        <node concept="3clFbT" id="gR" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367036595664" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="gS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="3cqZAl" id="gT" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="gU" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="gZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gV" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="h0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gW" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="h1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gX" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595729" />
                      <node concept="3clFbF" id="h2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595833" />
                        <node concept="37vLTI" id="h5" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036602071" />
                          <node concept="37vLTw" id="h6" role="37vLTx">
                            <ref role="3cqZAo" node="gW" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367036602351" />
                          </node>
                          <node concept="2OqwBi" id="h7" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036596557" />
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036595832" />
                            </node>
                            <node concept="3TrEf2" id="h9" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3471844367036598436" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036602659" />
                        <node concept="37vLTI" id="ha" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036614751" />
                          <node concept="2OqwBi" id="hb" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367036619275" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gW" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367036616802" />
                            </node>
                            <node concept="3TrcHB" id="he" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367036621594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036603547" />
                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036602658" />
                            </node>
                            <node concept="3TrcHB" id="hg" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                              <uo k="s:originTrace" v="n:3471844367036604409" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036622432" />
                        <node concept="37vLTI" id="hh" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036627181" />
                          <node concept="2OqwBi" id="hi" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367037543098" />
                            <node concept="2OqwBi" id="hk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367036628990" />
                              <node concept="37vLTw" id="hm" role="2Oq$k0">
                                <ref role="3cqZAo" node="gW" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367036627372" />
                              </node>
                              <node concept="3TrEf2" id="hn" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367036631428" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="hl" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367037544504" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hj" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036623594" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036622431" />
                            </node>
                            <node concept="3TrEf2" id="hp" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                              <uo k="s:originTrace" v="n:3471844367036624456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="3uibUv" id="ht" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="3uibUv" id="hu" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="hv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="3uibUv" id="hw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="3uibUv" id="hx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2OqwBi" id="h_" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gq" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
              <node concept="37vLTw" id="hA" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="37vLTw" id="hD" role="3clFbG">
            <ref role="3cqZAo" node="hq" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="hG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="hN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="hO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="hP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="hQ" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="hR" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="hS" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3Tmbuc" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="hY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="hZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWsn" id="i4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="3uibUv" id="i5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="2ShNRf" id="i6" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="YeOm9" id="i7" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="1Y3b0j" id="i8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                  <node concept="1BaE9c" id="i9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$8$vc" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                    <node concept="2YIFZM" id="if" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                      <node concept="11gdke" id="ig" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="ih" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="ii" role="37wK5m">
                        <property role="11gdj1" value="4117a694e6393783L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="ij" role="37wK5m">
                        <property role="11gdj1" value="4117a694e6394c33L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="Xl_RD" id="ik" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ia" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="Xjq3P" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFbT" id="ic" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFbT" id="id" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFb_" id="ie" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                    <node concept="3Tm1VV" id="il" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="3uibUv" id="im" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="3clFbS" id="io" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                      <node concept="3cpWs6" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                        <node concept="2ShNRf" id="ir" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="YeOm9" id="is" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="1Y3b0j" id="it" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                              <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                              </node>
                              <node concept="3clFb_" id="iv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                                <node concept="3Tm1VV" id="ix" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3uibUv" id="iy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3clFbS" id="iz" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3cpWs6" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336498465370" />
                                    <node concept="2ShNRf" id="iA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336498465370" />
                                      <node concept="1pGfFk" id="iB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336498465370" />
                                        <node concept="Xl_RD" id="iC" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336498465370" />
                                        </node>
                                        <node concept="Xl_RD" id="iD" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336498465370" />
                                          <uo k="s:originTrace" v="n:8124770336498465370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                                <node concept="3Tm1VV" id="iE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3uibUv" id="iF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="37vLTG" id="iG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3uibUv" id="iJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336498465370" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iH" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3clFbF" id="iK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336499978718" />
                                    <node concept="2YIFZM" id="iL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:8124770336499979019" />
                                      <node concept="2OqwBi" id="iM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336499980004" />
                                        <node concept="1DoJHT" id="iO" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8124770336499979300" />
                                          <node concept="3uibUv" id="iQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iR" role="1EMhIo">
                                            <ref role="3cqZAo" node="iG" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="iP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336500738191" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="iN" role="37wK5m">
                                        <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                        <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                                        <uo k="s:originTrace" v="n:8124770336499981447" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="3uibUv" id="iT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="3uibUv" id="iV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="3uibUv" id="iW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
            <node concept="2ShNRf" id="iU" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="iX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="3uibUv" id="iY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="3uibUv" id="iZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2OqwBi" id="j3" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="i4" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="37vLTw" id="j7" role="3clFbG">
            <ref role="3cqZAo" node="iS" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j8">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="ReleaseStruct_Constraints" />
    <uo k="s:originTrace" v="n:713811912321759511" />
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3uibUv" id="ja" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFbW" id="jb" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3cqZAl" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="XkiVB" id="jh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1BaE9c" id="ji" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReleaseStruct$Ce" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2YIFZM" id="jj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="11gdke" id="jk" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="jl" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="jm" role="37wK5m">
                <property role="11gdj1" value="9e7f826fe6178f6L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReleaseStruct" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
    <node concept="2tJIrI" id="jc" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3Tmbuc" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3uibUv" id="js" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3uibUv" id="jt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3cpWs8" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="YeOm9" id="j_" role="2ShVmc">
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="1Y3b0j" id="jA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                  <node concept="1BaE9c" id="jB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$lPGn" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                    <node concept="2YIFZM" id="jH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                      <node concept="11gdke" id="jI" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="jJ" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="jK" role="37wK5m">
                        <property role="11gdj1" value="9e7f826fe6178f6L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="jL" role="37wK5m">
                        <property role="11gdj1" value="9e7f826fe6178fbL" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="Xl_RD" id="jM" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="Xjq3P" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFbT" id="jE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFbT" id="jF" role="37wK5m">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFb_" id="jG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                    <node concept="3Tm1VV" id="jN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="3uibUv" id="jO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="2AHcQZ" id="jP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="3clFbS" id="jQ" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759511" />
                      <node concept="3cpWs6" id="jS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321759511" />
                        <node concept="2ShNRf" id="jT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:713811912321759638" />
                          <node concept="YeOm9" id="jU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:713811912321759638" />
                            <node concept="1Y3b0j" id="jV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                              <node concept="3Tm1VV" id="jW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:713811912321759638" />
                              </node>
                              <node concept="3clFb_" id="jX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:713811912321759638" />
                                <node concept="3Tm1VV" id="jZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3uibUv" id="k0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3clFbS" id="k1" role="3clF47">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3cpWs6" id="k3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321759638" />
                                    <node concept="2ShNRf" id="k4" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:713811912321759638" />
                                      <node concept="1pGfFk" id="k5" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:713811912321759638" />
                                        <node concept="Xl_RD" id="k6" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:713811912321759638" />
                                        </node>
                                        <node concept="Xl_RD" id="k7" role="37wK5m">
                                          <property role="Xl_RC" value="713811912321759638" />
                                          <uo k="s:originTrace" v="n:713811912321759638" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jY" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:713811912321759638" />
                                <node concept="3Tm1VV" id="k8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3uibUv" id="k9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="37vLTG" id="ka" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3uibUv" id="kd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:713811912321759638" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kb" role="3clF47">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3clFbF" id="ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321877000" />
                                    <node concept="2YIFZM" id="kf" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:713811912321879924" />
                                      <node concept="2OqwBi" id="kg" role="37wK5m">
                                        <uo k="s:originTrace" v="n:713811912321821487" />
                                        <node concept="2OqwBi" id="kh" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912321775769" />
                                          <node concept="2OqwBi" id="kj" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:713811912321763696" />
                                            <node concept="1DoJHT" id="kl" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:713811912321760862" />
                                              <node concept="3uibUv" id="kn" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ko" role="1EMhIo">
                                                <ref role="3cqZAo" node="ka" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="km" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:713811912321772448" />
                                              <node concept="1xMEDy" id="kp" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:713811912321772450" />
                                                <node concept="chp4Y" id="kq" role="ri$Ld">
                                                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                  <uo k="s:originTrace" v="n:713811912321772619" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="kk" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:713811912321786639" />
                                            <node concept="1xMEDy" id="kr" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:713811912321786641" />
                                              <node concept="chp4Y" id="ks" role="ri$Ld">
                                                <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                                <uo k="s:originTrace" v="n:713811912321809464" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ki" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912321843065" />
                                          <node concept="1bVj0M" id="kt" role="23t8la">
                                            <uo k="s:originTrace" v="n:713811912321843067" />
                                            <node concept="3clFbS" id="ku" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:713811912321843068" />
                                              <node concept="3clFbF" id="kw" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:713811912321844183" />
                                                <node concept="1Wc70l" id="kx" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:713811912326174724" />
                                                  <node concept="2OqwBi" id="ky" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:713811912326204842" />
                                                    <node concept="2OqwBi" id="k$" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:713811912326191657" />
                                                      <node concept="1PxgMI" id="kA" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:713811912326187021" />
                                                        <node concept="chp4Y" id="kC" role="3oSUPX">
                                                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                          <uo k="s:originTrace" v="n:713811912326189293" />
                                                        </node>
                                                        <node concept="2OqwBi" id="kD" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:713811912326178743" />
                                                          <node concept="37vLTw" id="kE" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="kv" resolve="it" />
                                                            <uo k="s:originTrace" v="n:713811912326176872" />
                                                          </node>
                                                          <node concept="2qgKlT" id="kF" role="2OqNvi">
                                                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                            <uo k="s:originTrace" v="n:713811912326183889" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="kB" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                                        <uo k="s:originTrace" v="n:713811912326202642" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="k_" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:713811912326207794" />
                                                      <node concept="chp4Y" id="kG" role="cj9EA">
                                                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                                        <uo k="s:originTrace" v="n:713811912326209831" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="kz" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:713811912321849379" />
                                                    <node concept="2OqwBi" id="kH" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:713811912321845711" />
                                                      <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="kv" resolve="it" />
                                                        <uo k="s:originTrace" v="n:713811912321844182" />
                                                      </node>
                                                      <node concept="2qgKlT" id="kK" role="2OqNvi">
                                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                        <uo k="s:originTrace" v="n:713811912321847291" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="kI" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:713811912326211794" />
                                                      <node concept="chp4Y" id="kL" role="cj9EA">
                                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                        <uo k="s:originTrace" v="n:713811912326218925" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="kv" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:713811912321843069" />
                                              <node concept="2jxLKc" id="kM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:713811912321843070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="3uibUv" id="kQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="3uibUv" id="kR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="1pGfFk" id="kS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="3uibUv" id="kT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="3uibUv" id="kU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="references" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="2OqwBi" id="kY" role="37wK5m">
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="37vLTw" id="l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="jy" resolve="d0" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="d0" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="37vLTw" id="l2" role="3clFbG">
            <ref role="3cqZAo" node="kN" resolve="references" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l3">
    <property role="TrG5h" value="SendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="l4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="l6" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="lc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="ld" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="le" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="lh" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.SendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
    <node concept="2tJIrI" id="l7" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3Tmbuc" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="ln" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="lo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3cpWs8" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWsn" id="lt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="2ShNRf" id="lv" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="YeOm9" id="lw" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="1Y3b0j" id="lx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                  <node concept="1BaE9c" id="ly" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$JXN2" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                    <node concept="2YIFZM" id="lC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="11gdke" id="lD" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="lE" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="lF" role="37wK5m">
                        <property role="11gdj1" value="68458b9b5da4ec77L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="lG" role="37wK5m">
                        <property role="11gdj1" value="6f2af7ea6966abcaL" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="Xl_RD" id="lH" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="Xjq3P" id="l$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFbT" id="l_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFbT" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFb_" id="lB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                    <node concept="3Tm1VV" id="lI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="3uibUv" id="lJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="2AHcQZ" id="lK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="3clFbS" id="lL" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="3cpWs6" id="lN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                        <node concept="2ShNRf" id="lO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="YeOm9" id="lP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="1Y3b0j" id="lQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                              <node concept="3Tm1VV" id="lR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                              </node>
                              <node concept="3clFb_" id="lS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                                <node concept="3Tm1VV" id="lU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3uibUv" id="lV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3clFbS" id="lW" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3cpWs6" id="lY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336488932603" />
                                    <node concept="2ShNRf" id="lZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336488932603" />
                                      <node concept="1pGfFk" id="m0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336488932603" />
                                        <node concept="Xl_RD" id="m1" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336488932603" />
                                        </node>
                                        <node concept="Xl_RD" id="m2" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336488932603" />
                                          <uo k="s:originTrace" v="n:8124770336488932603" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                                <node concept="3Tm1VV" id="m3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3uibUv" id="m4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="37vLTG" id="m5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3uibUv" id="m8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336488932603" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="m6" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3clFbF" id="m9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336488932879" />
                                    <node concept="2YIFZM" id="ma" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336488933781" />
                                      <node concept="2OqwBi" id="mb" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336488940984" />
                                        <node concept="2OqwBi" id="mc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8124770336488935771" />
                                          <node concept="1DoJHT" id="me" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:8124770336488934078" />
                                            <node concept="3uibUv" id="mg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mh" role="1EMhIo">
                                              <ref role="3cqZAo" node="m5" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="mf" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8124770336488937846" />
                                            <node concept="1xMEDy" id="mi" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8124770336488937848" />
                                              <node concept="chp4Y" id="mj" role="ri$Ld">
                                                <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                                <uo k="s:originTrace" v="n:8124770336488938362" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="md" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336488953786" />
                                          <node concept="1xMEDy" id="mk" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8124770336488953788" />
                                            <node concept="chp4Y" id="ml" role="ri$Ld">
                                              <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                              <uo k="s:originTrace" v="n:8124770336488954659" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWsn" id="mm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="3uibUv" id="mn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="3uibUv" id="mp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="3uibUv" id="mq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
            <node concept="2ShNRf" id="mo" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="3uibUv" id="ms" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="3uibUv" id="mt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2OqwBi" id="mx" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="37vLTw" id="mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="lt" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="37vLTw" id="m_" role="3clFbG">
            <ref role="3cqZAo" node="mm" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mA">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="mB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="mC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3cqZAl" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="mJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="mK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="mL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="mM" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="mN" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="mO" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="mP" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
    <node concept="2tJIrI" id="mE" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3Tmbuc" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="mU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3uibUv" id="mV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3cpWs8" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="n0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="n1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="2ShNRf" id="n2" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="YeOm9" id="n3" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="1Y3b0j" id="n4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                  <node concept="1BaE9c" id="n5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$wvo0" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="2YIFZM" id="nc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="11gdke" id="nd" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="ne" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="nf" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2cL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="ng" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2fL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="Xl_RD" id="nh" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="Xjq3P" id="n7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="n9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFb_" id="na" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="ni" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="10P_77" id="nj" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="nk" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="np" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nl" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="nq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nm" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="nr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nn" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3cpWs6" id="ns" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                        <node concept="3clFbT" id="nt" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007130194" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="no" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="nu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="3cqZAl" id="nv" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="nw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="n_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nx" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="nA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ny" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="nB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nz" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130935" />
                      <node concept="3clFbF" id="nC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007131093" />
                        <node concept="37vLTI" id="nE" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007135857" />
                          <node concept="37vLTw" id="nF" role="37vLTx">
                            <ref role="3cqZAo" node="ny" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007136197" />
                          </node>
                          <node concept="2OqwBi" id="nG" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007131953" />
                            <node concept="37vLTw" id="nH" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007131092" />
                            </node>
                            <node concept="3TrEf2" id="nI" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                              <uo k="s:originTrace" v="n:4839193101007133906" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007136521" />
                        <node concept="37vLTI" id="nJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007149795" />
                          <node concept="2OqwBi" id="nK" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007154773" />
                            <node concept="37vLTw" id="nM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ny" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007151848" />
                            </node>
                            <node concept="3TrcHB" id="nN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007161799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nL" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007137399" />
                            <node concept="37vLTw" id="nO" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007136520" />
                            </node>
                            <node concept="3TrcHB" id="nP" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                              <uo k="s:originTrace" v="n:4839193101007139463" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="3uibUv" id="nT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="3uibUv" id="nU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="nV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="3uibUv" id="nW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="3uibUv" id="nX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2OqwBi" id="o1" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="37vLTw" id="o3" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
              <node concept="37vLTw" id="o2" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="37vLTw" id="o5" role="3clFbG">
            <ref role="3cqZAo" node="nQ" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o6">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="o7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="o9" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3cqZAl" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="of" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="og" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="oh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="oi" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="ok" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
    <node concept="2tJIrI" id="oa" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFb_" id="ob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3Tmbuc" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3uibUv" id="on" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="oq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3uibUv" id="or" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3cpWs8" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="YeOm9" id="oz" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="1Y3b0j" id="o$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                  <node concept="1BaE9c" id="o_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$DfOv" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="2YIFZM" id="oG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="11gdke" id="oH" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="oI" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="oJ" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2dL" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="oK" role="37wK5m">
                        <property role="11gdj1" value="4328447c790d8b20L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="Xl_RD" id="oL" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="Xjq3P" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="oC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="oD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFb_" id="oE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="oM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="10P_77" id="oN" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="oO" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="oT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oP" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="oU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oQ" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="oV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oR" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3cpWs6" id="oW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                        <node concept="3clFbT" id="oX" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007162158" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="oY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="3cqZAl" id="oZ" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="p0" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="p5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="p1" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="p6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="p2" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="p7" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="p3" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162766" />
                      <node concept="3clFbF" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162937" />
                        <node concept="37vLTI" id="pb" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007167165" />
                          <node concept="37vLTw" id="pc" role="37vLTx">
                            <ref role="3cqZAo" node="p2" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007167451" />
                          </node>
                          <node concept="2OqwBi" id="pd" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007163645" />
                            <node concept="37vLTw" id="pe" role="2Oq$k0">
                              <ref role="3cqZAo" node="p0" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007162936" />
                            </node>
                            <node concept="3TrEf2" id="pf" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                              <uo k="s:originTrace" v="n:4839193101007165598" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="p9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007167770" />
                        <node concept="37vLTI" id="pg" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007183204" />
                          <node concept="2OqwBi" id="ph" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007187944" />
                            <node concept="37vLTw" id="pj" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007185403" />
                            </node>
                            <node concept="3TrcHB" id="pk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007193019" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pi" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007168778" />
                            <node concept="37vLTw" id="pl" role="2Oq$k0">
                              <ref role="3cqZAo" node="p0" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007167769" />
                            </node>
                            <node concept="3TrcHB" id="pm" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                              <uo k="s:originTrace" v="n:4839193101007172872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007193663" />
                        <node concept="37vLTI" id="pn" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007198386" />
                          <node concept="2OqwBi" id="po" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007203882" />
                            <node concept="2OqwBi" id="pq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4839193101007200387" />
                              <node concept="37vLTw" id="ps" role="2Oq$k0">
                                <ref role="3cqZAo" node="p2" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:4839193101007198711" />
                              </node>
                              <node concept="3TrEf2" id="pt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4839193101007202989" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="pr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4839193101007205285" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pp" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007194414" />
                            <node concept="37vLTw" id="pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="p0" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007193662" />
                            </node>
                            <node concept="3TrEf2" id="pv" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                              <uo k="s:originTrace" v="n:4839193101007195661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="pw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="px" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="3uibUv" id="pz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="3uibUv" id="p$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
            <node concept="2ShNRf" id="py" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="p_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="3uibUv" id="pA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="3uibUv" id="pB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2OqwBi" id="pF" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ow" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
              <node concept="37vLTw" id="pG" role="37wK5m">
                <ref role="3cqZAo" node="ow" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="37vLTw" id="pJ" role="3clFbG">
            <ref role="3cqZAo" node="pw" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

