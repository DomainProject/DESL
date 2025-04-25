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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.EventHandler_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.NewStruct_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ExternalStructDefinition_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ParameterDocs_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.FunctionDocs_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.StructDocs_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.StructMemberDocs_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.InitializeState_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.SendEvent_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ProcessAllocation_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.EventType_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.InitTopology_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ReleaseStruct_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:BBY2rYonzQ" resolve="ReleaseStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.ExternalMacro_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2y$uZ59UD7K" resolve="ExternalMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="DESL.constraints.IVariableDeclarationSmartReference_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7LehL18wswT" resolve="IVariableDeclarationSmartReference" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:3297662491775994316" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="1BaE9c" id="1U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$Ov" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="2YIFZM" id="1V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1X" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1Y" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3Tmbuc" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3cpWs8" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="2ShNRf" id="2c" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="YeOm9" id="2d" role="2ShVmc">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="1Y3b0j" id="2e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                  <node concept="1BaE9c" id="2f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$5cyK" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="2YIFZM" id="2n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="11gdke" id="2o" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2p" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2q" role="37wK5m">
                        <property role="11gdj1" value="2dc3a690836fd0d0L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="2r" role="37wK5m">
                        <property role="11gdj1" value="74d88000543a2aa2L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="Xl_RD" id="2s" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="Xjq3P" id="2h" role="37wK5m">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="2i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="2j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFb_" id="2k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="2t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="10P_77" id="2u" role="3clF45">
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
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3cpWs6" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                        <node concept="3clFbT" id="2C" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3297662491775994316" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="2D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3cqZAl" id="2E" role="3clF45">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="37vLTG" id="2F" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2K" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2G" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="2M" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2I" role="3clF47">
                      <uo k="s:originTrace" v="n:4226356003925656229" />
                      <node concept="3clFbF" id="2N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925656351" />
                        <node concept="37vLTI" id="2P" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925659528" />
                          <node concept="37vLTw" id="2Q" role="37vLTx">
                            <ref role="3cqZAo" node="2H" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4226356003925659705" />
                          </node>
                          <node concept="2OqwBi" id="2R" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925657075" />
                            <node concept="37vLTw" id="2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925656350" />
                            </node>
                            <node concept="3TrEf2" id="2T" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                              <uo k="s:originTrace" v="n:4226356003925657937" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925660080" />
                        <node concept="37vLTI" id="2U" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925672055" />
                          <node concept="2OqwBi" id="2V" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925660959" />
                            <node concept="37vLTw" id="2X" role="2Oq$k0">
                              <ref role="3cqZAo" node="2F" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925660079" />
                            </node>
                            <node concept="3TrcHB" id="2Y" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                              <uo k="s:originTrace" v="n:4226356003925661858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2W" role="37vLTx">
                            <uo k="s:originTrace" v="n:576253621435954183" />
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4226356003925675236" />
                            </node>
                            <node concept="3TrcHB" id="30" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576253621435955314" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="31" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3uibUv" id="32" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="2AHcQZ" id="33" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3clFbS" id="34" role="3clF47">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3cpWs6" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                        <node concept="2ShNRf" id="37" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336496516816" />
                          <node concept="YeOm9" id="38" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336496516816" />
                            <node concept="1Y3b0j" id="39" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336496516816" />
                              <node concept="3Tm1VV" id="3a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                              </node>
                              <node concept="3clFb_" id="3b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                                <node concept="3Tm1VV" id="3d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3uibUv" id="3e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3clFbS" id="3f" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3cpWs6" id="3h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336496516816" />
                                    <node concept="2ShNRf" id="3i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336496516816" />
                                      <node concept="1pGfFk" id="3j" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336496516816" />
                                        <node concept="Xl_RD" id="3k" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336496516816" />
                                        </node>
                                        <node concept="Xl_RD" id="3l" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336496516816" />
                                          <uo k="s:originTrace" v="n:8124770336496516816" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3c" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336496516816" />
                                <node concept="3Tm1VV" id="3m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="3uibUv" id="3n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                                <node concept="37vLTG" id="3o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3uibUv" id="3r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336496516816" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3p" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                  <node concept="3clFbF" id="3s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336496517445" />
                                    <node concept="2YIFZM" id="3t" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336496518314" />
                                      <node concept="2OqwBi" id="3u" role="37wK5m">
                                        <uo k="s:originTrace" v="n:576253621438439989" />
                                        <node concept="2OqwBi" id="3v" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:576253621434340819" />
                                          <node concept="2OqwBi" id="3x" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8124770336496525541" />
                                            <node concept="2OqwBi" id="3z" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8124770336496520079" />
                                              <node concept="1DoJHT" id="3_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:576253621432719181" />
                                                <node concept="3uibUv" id="3B" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3C" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3o" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3A" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8124770336496522540" />
                                                <node concept="1xMEDy" id="3D" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:8124770336496522542" />
                                                  <node concept="chp4Y" id="3E" role="ri$Ld">
                                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                                    <uo k="s:originTrace" v="n:8124770336496522918" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="3$" role="2OqNvi">
                                              <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                                              <uo k="s:originTrace" v="n:576253621434333325" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:576253621434367283" />
                                            <node concept="chp4Y" id="3F" role="v3oSu">
                                              <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                                              <uo k="s:originTrace" v="n:576253621434368002" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="3w" role="2OqNvi">
                                          <ref role="13MTZf" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                                          <uo k="s:originTrace" v="n:576253621438443349" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336496516816" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="35" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="3uibUv" id="3J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="3uibUv" id="3K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="1pGfFk" id="3L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="3uibUv" id="3M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="3uibUv" id="3N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="references" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="d0" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="2a" resolve="d0" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="37vLTw" id="3V" role="3clFbG">
            <ref role="3cqZAo" node="3G" resolve="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="46" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="47" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="48" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4a" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4b" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="4c" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="41" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="4d" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="4i" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="4j" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4k" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="4m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="4n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="4s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4w" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="4x" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4o" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="4z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4$" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4D" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4C" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="4F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="4G" role="3clFbG">
              <ref role="37wK5l" node="4f" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="4H" role="37wK5m">
                <ref role="3cqZAo" node="4_" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="4I" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="4J" role="37wK5m">
                  <ref role="3cqZAo" node="4A" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4f" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="4R" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="4S" role="37vLTx">
                <ref role="3cqZAo" node="4O" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="4T" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="4V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="4W" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="4X" role="37vLTx">
                <ref role="3cqZAo" node="4O" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="4Y" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="51" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="56" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="57" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="58" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="54" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="59" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="5a" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="52" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="5b" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="5c" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="5e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="5f" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="5g" role="3uHU7w">
                              <ref role="3cqZAo" node="4N" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="5h" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3616715704758646532" />
                              <node concept="37vLTw" id="5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5d" resolve="it" />
                                <uo k="s:originTrace" v="n:3616715704758645417" />
                              </node>
                              <node concept="3TrEf2" id="5j" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                                <uo k="s:originTrace" v="n:3616715704758653215" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="5k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="50" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4L" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4M" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="5l" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="5m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3uibUv" id="4h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="3uibUv" id="5x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
            <node concept="2ShNRf" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="properties" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1BaE9c" id="5F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="2YIFZM" id="5H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                  <node concept="11gdke" id="5I" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5J" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5K" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="11gdke" id="5L" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                  <node concept="Xl_RD" id="5M" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" node="4d" resolve="EventType_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704758546630" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="37vLTw" id="5P" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="properties" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ExternalMacro_Constraints" />
    <uo k="s:originTrace" v="n:8758507347172093390" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8758507347172093390" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8758507347172093390" />
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:8758507347172093390" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="1BaE9c" id="61" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalMacro$H2" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
            <node concept="2YIFZM" id="62" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="11gdke" id="63" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
              <node concept="11gdke" id="65" role="37wK5m">
                <property role="11gdj1" value="28a47bf149ea91f0L" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalMacro" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:8758507347172093390" />
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8758507347172093390" />
      <node concept="3clFbW" id="67" role="jymVt">
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="3cqZAl" id="6c" role="3clF45">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="XkiVB" id="6g" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
            <node concept="1BaE9c" id="6h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="2YIFZM" id="6m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
                <node concept="11gdke" id="6n" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
                <node concept="Xl_RD" id="6r" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="container" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <uo k="s:originTrace" v="n:8758507347172093390" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:8758507347172093390" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="68" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="3Tm1VV" id="6t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3cqZAl" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3Tqbb2" id="6z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3uibUv" id="6$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3clFbS" id="6y" role="3clF47">
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3clFbF" id="6_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8758507347172093390" />
            <node concept="1rXfSq" id="6A" role="3clFbG">
              <ref role="37wK5l" node="69" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="node" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
              <node concept="2YIFZM" id="6C" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
                <node concept="37vLTw" id="6D" role="37wK5m">
                  <ref role="3cqZAo" node="6w" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="69" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="3clFbS" id="6E" role="3clF47">
          <uo k="s:originTrace" v="n:8758507347172093393" />
          <node concept="3clFbF" id="6J" role="3cqZAp">
            <uo k="s:originTrace" v="n:8758507347172093552" />
            <node concept="37vLTI" id="6M" role="3clFbG">
              <uo k="s:originTrace" v="n:8758507347172146282" />
              <node concept="37vLTw" id="6N" role="37vLTx">
                <ref role="3cqZAo" node="6I" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8758507347172147681" />
              </node>
              <node concept="2OqwBi" id="6O" role="37vLTJ">
                <uo k="s:originTrace" v="n:8758507347172097357" />
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H" resolve="node" />
                  <uo k="s:originTrace" v="n:8758507347172093551" />
                </node>
                <node concept="3TrcHB" id="6Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8758507347172108048" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6K" role="3cqZAp">
            <uo k="s:originTrace" v="n:8758507347172150873" />
            <node concept="1PaTwC" id="6R" role="1aUNEU">
              <uo k="s:originTrace" v="n:8758507347172150874" />
              <node concept="3oM_SD" id="6S" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8758507347172150875" />
              </node>
              <node concept="3oM_SD" id="6T" role="1PaTwD">
                <property role="3oM_SC" value="type" />
                <uo k="s:originTrace" v="n:8758507347172150943" />
              </node>
              <node concept="3oM_SD" id="6U" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:8758507347172150950" />
              </node>
              <node concept="3oM_SD" id="6V" role="1PaTwD">
                <property role="3oM_SC" value="meaningless," />
                <uo k="s:originTrace" v="n:8758507347172150996" />
              </node>
              <node concept="3oM_SD" id="6W" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:8758507347172151259" />
              </node>
              <node concept="3oM_SD" id="6X" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:8758507347172151123" />
              </node>
              <node concept="3oM_SD" id="6Y" role="1PaTwD">
                <property role="3oM_SC" value="needed" />
                <uo k="s:originTrace" v="n:8758507347172151147" />
              </node>
              <node concept="3oM_SD" id="6Z" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:8758507347172151175" />
              </node>
              <node concept="3oM_SD" id="70" role="1PaTwD">
                <property role="3oM_SC" value="remove" />
                <uo k="s:originTrace" v="n:8758507347172151199" />
              </node>
              <node concept="3oM_SD" id="71" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8758507347172151227" />
              </node>
              <node concept="3oM_SD" id="72" role="1PaTwD">
                <property role="3oM_SC" value="error" />
                <uo k="s:originTrace" v="n:8758507347172151232" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:8758507347172147900" />
            <node concept="37vLTI" id="73" role="3clFbG">
              <uo k="s:originTrace" v="n:8758507347172149822" />
              <node concept="2ShNRf" id="74" role="37vLTx">
                <uo k="s:originTrace" v="n:8758507347172150027" />
                <node concept="3zrR0B" id="76" role="2ShVmc">
                  <uo k="s:originTrace" v="n:8758507347172149874" />
                  <node concept="3Tqbb2" id="77" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:7lNBHBNBzyy" resolve="UnsignedInt16tType" />
                    <uo k="s:originTrace" v="n:8758507347172149875" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="75" role="37vLTJ">
                <uo k="s:originTrace" v="n:8758507347172147937" />
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H" resolve="node" />
                  <uo k="s:originTrace" v="n:8758507347172147899" />
                </node>
                <node concept="3TrEf2" id="79" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:8758507347172148101" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6F" role="1B3o_S">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3cqZAl" id="6G" role="3clF45">
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3Tqbb2" id="7a" role="1tU5fm">
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
        <node concept="37vLTG" id="6I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3uibUv" id="7b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
      <node concept="3uibUv" id="6b" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8758507347172093390" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8758507347172093390" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:8758507347172093390" />
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="3uibUv" id="7o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
              <node concept="3uibUv" id="7p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
              </node>
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="1pGfFk" id="7q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
                <node concept="3uibUv" id="7r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
                <node concept="3uibUv" id="7s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:8758507347172093390" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="properties" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8758507347172093390" />
              <node concept="1BaE9c" id="7w" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8758507347172093390" />
                <node concept="2YIFZM" id="7y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                  <node concept="11gdke" id="7z" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                  <node concept="11gdke" id="7$" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                  <node concept="11gdke" id="7_" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                  <node concept="11gdke" id="7A" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                  <node concept="Xl_RD" id="7B" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7x" role="37wK5m">
                <uo k="s:originTrace" v="n:8758507347172093390" />
                <node concept="1pGfFk" id="7C" role="2ShVmc">
                  <ref role="37wK5l" node="67" resolve="ExternalMacro_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8758507347172093390" />
                  <node concept="Xjq3P" id="7D" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758507347172093390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758507347172093390" />
          <node concept="37vLTw" id="7E" role="3clFbG">
            <ref role="3cqZAo" node="7l" resolve="properties" />
            <uo k="s:originTrace" v="n:8758507347172093390" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8758507347172093390" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="7Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="7R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="7U" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="7K" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="7W" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="81" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="82" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="83" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="85" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="86" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="8b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="8c" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="8d" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="8e" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="8f" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="8g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="87" role="37wK5m">
              <ref role="3cqZAo" node="84" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="88" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="89" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="8a" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="84" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="8h" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="8i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="8j" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="8o" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="8p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="8n" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="8r" role="3clFbG">
              <ref role="37wK5l" node="7Y" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="8t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="8u" role="37wK5m">
                  <ref role="3cqZAo" node="8l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7Y" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="8v" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="8$" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="8A" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="8B" role="37vLTx">
                <ref role="3cqZAo" node="8z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="8C" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="8E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="8F" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="8I" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="8L" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="8M" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="8N" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="8O" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="8P" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8J" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="8Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="8R" role="37vLTx">
                    <ref role="3cqZAo" node="8z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="8S" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="8L" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="8U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8K" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="8V" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="8W" role="37vLTx">
                    <ref role="3cqZAo" node="8L" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="8X" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="8y" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="8Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8G" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="90" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="93" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="91" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="8H" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="94" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="95" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="96" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="97" role="37vLTx">
                      <ref role="3cqZAo" node="8z" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="98" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="99" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="9c" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9a" role="2OqNvi">
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
        <node concept="3Tm6S6" id="8w" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="8x" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="9d" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="8z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="80" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3Tmbuc" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="3uibUv" id="9r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
            <node concept="2ShNRf" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="9t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="3uibUv" id="9u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="properties" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1BaE9c" id="9z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="2YIFZM" id="9_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="11gdke" id="9A" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="9B" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="9C" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="9D" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="Xl_RD" id="9E" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="1pGfFk" id="9F" role="2ShVmc">
                  <ref role="37wK5l" node="7W" resolve="ExternalStructDefinition_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="Xjq3P" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="37vLTw" id="9H" role="3clFbG">
            <ref role="3cqZAo" node="9o" resolve="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="9S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3Tmbuc" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3uibUv" id="a3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="YeOm9" id="ab" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="1Y3b0j" id="ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                  <node concept="1BaE9c" id="ad" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$KLga" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="2YIFZM" id="ak" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="11gdke" id="al" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="am" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="an" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c058L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="ao" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c091L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="Xl_RD" id="ap" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ae" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="Xjq3P" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="ah" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFb_" id="ai" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="aq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="10P_77" id="ar" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="as" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="ax" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="at" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="ay" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="au" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="az" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="av" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3cpWs6" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                        <node concept="3clFbT" id="a_" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367041254621" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="aA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="3cqZAl" id="aB" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="aC" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="aH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aD" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="aI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aE" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="aJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aF" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254624" />
                      <node concept="3clFbF" id="aK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254729" />
                        <node concept="37vLTI" id="aN" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041259400" />
                          <node concept="37vLTw" id="aO" role="37vLTx">
                            <ref role="3cqZAo" node="aE" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367041260002" />
                          </node>
                          <node concept="2OqwBi" id="aP" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041255453" />
                            <node concept="37vLTw" id="aQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041254728" />
                            </node>
                            <node concept="3TrEf2" id="aR" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                              <uo k="s:originTrace" v="n:3471844367041256686" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041260849" />
                        <node concept="37vLTI" id="aS" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041273810" />
                          <node concept="2OqwBi" id="aT" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041279551" />
                            <node concept="37vLTw" id="aV" role="2Oq$k0">
                              <ref role="3cqZAo" node="aE" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367041275863" />
                            </node>
                            <node concept="3TrcHB" id="aW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367041284748" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aU" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041261737" />
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041260848" />
                            </node>
                            <node concept="3TrcHB" id="aY" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                              <uo k="s:originTrace" v="n:3471844367041262599" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041285586" />
                        <node concept="37vLTI" id="aZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041293827" />
                          <node concept="2OqwBi" id="b0" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041767398" />
                            <node concept="2OqwBi" id="b2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367041296982" />
                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                <ref role="3cqZAo" node="aE" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367041294159" />
                              </node>
                              <node concept="3TrEf2" id="b5" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367041301886" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="b3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367041770762" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b1" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041286988" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041285585" />
                            </node>
                            <node concept="3TrEf2" id="b7" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                              <uo k="s:originTrace" v="n:3471844367041287850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="3uibUv" id="bb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="3uibUv" id="bc" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
            <node concept="2ShNRf" id="ba" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="3uibUv" id="be" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="3uibUv" id="bf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2OqwBi" id="bj" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="a8" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
              <node concept="37vLTw" id="bk" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="37vLTw" id="bn" role="3clFbG">
            <ref role="3cqZAo" node="b8" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bo">
    <node concept="39e2AJ" id="bp" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2R3DD23s0Bc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="3297662491775994316" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="36xu:7Acu0smPQRe" resolve="ExternalMacro_Constraints" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="ExternalMacro_Constraints" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="8758507347172093390" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="ExternalMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="36xu:7LehL18wsx7" resolve="IVariableDeclarationSmartReference_Constraints" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="IVariableDeclarationSmartReference_Constraints" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="8957174844148009031" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="IVariableDeclarationSmartReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="lp" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="36xu:BBY2rYon$n" resolve="ReleaseStruct_Constraints" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="ReleaseStruct_Constraints" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="713811912321759511" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="mR" resolve="ReleaseStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="oM" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="printf" />
    <property role="TrG5h" value="IVariableDeclarationSmartReference_Constraints" />
    <uo k="s:originTrace" v="n:8957174844148009031" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8957174844148009031" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8957174844148009031" />
    </node>
    <node concept="3clFbW" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:8957174844148009031" />
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:8957174844148009031" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:8957174844148009031" />
        <node concept="XkiVB" id="cy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8957174844148009031" />
          <node concept="1BaE9c" id="cz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IVariableDeclarationSmartReference$Wq" />
            <uo k="s:originTrace" v="n:8957174844148009031" />
            <node concept="2YIFZM" id="c$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8957174844148009031" />
              <node concept="11gdke" id="c_" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
              <node concept="11gdke" id="cB" role="37wK5m">
                <property role="11gdj1" value="7c4e47104881c839L" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.IVariableDeclarationSmartReference" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957174844148009031" />
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:8957174844148009031" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8957174844148009031" />
      <node concept="3Tmbuc" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8957174844148009031" />
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8957174844148009031" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8957174844148009031" />
        </node>
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8957174844148009031" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:8957174844148009031" />
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957174844148009031" />
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8957174844148009031" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8957174844148009031" />
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <uo k="s:originTrace" v="n:8957174844148009031" />
              <node concept="YeOm9" id="cQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8957174844148009031" />
                <node concept="1Y3b0j" id="cR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8957174844148009031" />
                  <node concept="1BaE9c" id="cS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$fpUY" />
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                    <node concept="2YIFZM" id="cY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                      <node concept="11gdke" id="cZ" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                      </node>
                      <node concept="11gdke" id="d0" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                      </node>
                      <node concept="11gdke" id="d1" role="37wK5m">
                        <property role="11gdj1" value="7c4e47104881c839L" />
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                      </node>
                      <node concept="11gdke" id="d2" role="37wK5m">
                        <property role="11gdj1" value="7c4e47104881c83aL" />
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                      </node>
                      <node concept="Xl_RD" id="d3" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                  </node>
                  <node concept="Xjq3P" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                  </node>
                  <node concept="3clFbT" id="cV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                  </node>
                  <node concept="3clFbT" id="cW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                  </node>
                  <node concept="3clFb_" id="cX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8957174844148009031" />
                    <node concept="3Tm1VV" id="d4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                    </node>
                    <node concept="3uibUv" id="d5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                    </node>
                    <node concept="2AHcQZ" id="d6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                    </node>
                    <node concept="3clFbS" id="d7" role="3clF47">
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                      <node concept="3cpWs6" id="d9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8957174844148009031" />
                        <node concept="2ShNRf" id="da" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8957174844148009096" />
                          <node concept="YeOm9" id="db" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8957174844148009096" />
                            <node concept="1Y3b0j" id="dc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8957174844148009096" />
                              <node concept="3Tm1VV" id="dd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8957174844148009096" />
                              </node>
                              <node concept="3clFb_" id="de" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8957174844148009096" />
                                <node concept="3Tm1VV" id="dg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                                <node concept="3uibUv" id="dh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                                <node concept="3clFbS" id="di" role="3clF47">
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                  <node concept="3cpWs6" id="dk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8957174844148009096" />
                                    <node concept="2ShNRf" id="dl" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8957174844148009096" />
                                      <node concept="1pGfFk" id="dm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8957174844148009096" />
                                        <node concept="Xl_RD" id="dn" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8957174844148009096" />
                                        </node>
                                        <node concept="Xl_RD" id="do" role="37wK5m">
                                          <property role="Xl_RC" value="8957174844148009096" />
                                          <uo k="s:originTrace" v="n:8957174844148009096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="df" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8957174844148009096" />
                                <node concept="3Tm1VV" id="dp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                                <node concept="3uibUv" id="dq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                                <node concept="37vLTG" id="dr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                  <node concept="3uibUv" id="du" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8957174844148009096" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ds" role="3clF47">
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                  <node concept="3clFbF" id="dv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8957174844148010377" />
                                    <node concept="2YIFZM" id="dw" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8957174844148010751" />
                                      <node concept="2OqwBi" id="dx" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8957174844148022957" />
                                        <node concept="2OqwBi" id="dy" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8957174844148012075" />
                                          <node concept="1DoJHT" id="d$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8957174844148011048" />
                                            <node concept="3uibUv" id="dA" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dB" role="1EMhIo">
                                              <ref role="3cqZAo" node="dr" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="d_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8957174844148020848" />
                                            <node concept="1xMEDy" id="dC" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8957174844148020850" />
                                              <node concept="chp4Y" id="dD" role="ri$Ld">
                                                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                <uo k="s:originTrace" v="n:8957174844148021358" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="dz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8957174844148025005" />
                                          <node concept="1xMEDy" id="dE" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8957174844148025007" />
                                            <node concept="chp4Y" id="dF" role="ri$Ld">
                                              <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:8957174844148047341" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8957174844148009096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8957174844148009031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957174844148009031" />
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8957174844148009031" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8957174844148009031" />
              <node concept="3uibUv" id="dJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
              <node concept="3uibUv" id="dK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <uo k="s:originTrace" v="n:8957174844148009031" />
              <node concept="1pGfFk" id="dL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
                <node concept="3uibUv" id="dM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8957174844148009031" />
                </node>
                <node concept="3uibUv" id="dN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8957174844148009031" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957174844148009031" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:8957174844148009031" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="references" />
              <uo k="s:originTrace" v="n:8957174844148009031" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8957174844148009031" />
              <node concept="2OqwBi" id="dR" role="37wK5m">
                <uo k="s:originTrace" v="n:8957174844148009031" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="d0" />
                  <uo k="s:originTrace" v="n:8957174844148009031" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8957174844148009031" />
                </node>
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="cN" resolve="d0" />
                <uo k="s:originTrace" v="n:8957174844148009031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8957174844148009031" />
          <node concept="37vLTw" id="dV" role="3clFbG">
            <ref role="3cqZAo" node="dG" resolve="references" />
            <uo k="s:originTrace" v="n:8957174844148009031" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8957174844148009031" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="dX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="e6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="e7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="e8" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3Tmbuc" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="eg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3uibUv" id="eh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="YeOm9" id="ep" role="2ShVmc">
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="1Y3b0j" id="eq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                  <node concept="1BaE9c" id="er" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$t3Yu" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="2YIFZM" id="ey" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="11gdke" id="ez" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="e$" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="e_" role="37wK5m">
                        <property role="11gdj1" value="1a36c02200c1a246L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="11gdke" id="eA" role="37wK5m">
                        <property role="11gdj1" value="1a36c02200c1a247L" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                      <node concept="Xl_RD" id="eB" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="es" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="Xjq3P" id="et" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFbT" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFbT" id="ev" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                  </node>
                  <node concept="3clFb_" id="ew" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="3Tm1VV" id="eC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="10P_77" id="eD" role="3clF45">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="37vLTG" id="eE" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eF" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eG" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eL" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eH" role="3clF47">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3cpWs6" id="eM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                        <node concept="3clFbT" id="eN" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1888908346007184088" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ex" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1888908346007184088" />
                    <node concept="3Tm1VV" id="eO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="3cqZAl" id="eP" role="3clF45">
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                    <node concept="37vLTG" id="eQ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eR" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eS" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                      <node concept="3Tqbb2" id="eX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1888908346007184088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eT" role="3clF47">
                      <uo k="s:originTrace" v="n:1888908346007184091" />
                      <node concept="3clFbF" id="eY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007184327" />
                        <node concept="37vLTI" id="f0" role="3clFbG">
                          <uo k="s:originTrace" v="n:1888908346007190985" />
                          <node concept="37vLTw" id="f1" role="37vLTx">
                            <ref role="3cqZAo" node="eS" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1888908346007191161" />
                          </node>
                          <node concept="2OqwBi" id="f2" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1888908346007185681" />
                            <node concept="37vLTw" id="f3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eQ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1888908346007184326" />
                            </node>
                            <node concept="3TrEf2" id="f4" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                              <uo k="s:originTrace" v="n:1888908346007187832" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1888908346007191672" />
                        <node concept="37vLTI" id="f5" role="3clFbG">
                          <uo k="s:originTrace" v="n:1888908346007207519" />
                          <node concept="2OqwBi" id="f6" role="37vLTx">
                            <uo k="s:originTrace" v="n:1888908346007210303" />
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1888908346007209570" />
                            </node>
                            <node concept="3TrcHB" id="f9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1888908346007211249" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1888908346007192845" />
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eQ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1888908346007191671" />
                            </node>
                            <node concept="3TrcHB" id="fb" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                              <uo k="s:originTrace" v="n:1888908346007197100" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1888908346007184088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWsn" id="fc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3uibUv" id="fd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="3uibUv" id="ff" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="3uibUv" id="fg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
            <node concept="2ShNRf" id="fe" role="33vP2m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="fh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="3uibUv" id="fi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="3uibUv" id="fj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="references" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2OqwBi" id="fn" role="37wK5m">
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="d0" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
              <node concept="37vLTw" id="fo" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="d0" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="37vLTw" id="fr" role="3clFbG">
            <ref role="3cqZAo" node="fc" resolve="references" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="f_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="fA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="fB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="fC" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3Tmbuc" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3uibUv" id="fH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="fK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="fL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3cpWs8" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="YeOm9" id="fT" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="1Y3b0j" id="fU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                  <node concept="1BaE9c" id="fV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="stateVariable$Lo8Y" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                    <node concept="2YIFZM" id="g1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                      <node concept="11gdke" id="g2" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="g3" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="g4" role="37wK5m">
                        <property role="11gdj1" value="6ea143d2092cc82fL" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="11gdke" id="g5" role="37wK5m">
                        <property role="11gdj1" value="6ea143d2092cc830L" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                      <node concept="Xl_RD" id="g6" role="37wK5m">
                        <property role="Xl_RC" value="stateVariable" />
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="Xjq3P" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFbT" id="fY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFbT" id="fZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                  </node>
                  <node concept="3clFb_" id="g0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336486653082" />
                    <node concept="3Tm1VV" id="g7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="3uibUv" id="g8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="2AHcQZ" id="g9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                    <node concept="3clFbS" id="ga" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                      <node concept="3cpWs6" id="gc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653082" />
                        <node concept="2ShNRf" id="gd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="YeOm9" id="ge" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="1Y3b0j" id="gf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                              <node concept="3Tm1VV" id="gg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                              </node>
                              <node concept="3clFb_" id="gh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                                <node concept="3Tm1VV" id="gj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3uibUv" id="gk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3clFbS" id="gl" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3cpWs6" id="gn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336486653147" />
                                    <node concept="2ShNRf" id="go" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336486653147" />
                                      <node concept="1pGfFk" id="gp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336486653147" />
                                        <node concept="Xl_RD" id="gq" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336486653147" />
                                        </node>
                                        <node concept="Xl_RD" id="gr" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336486653147" />
                                          <uo k="s:originTrace" v="n:8124770336486653147" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gi" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336486653147" />
                                <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="3uibUv" id="gt" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                                <node concept="37vLTG" id="gu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3uibUv" id="gx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336486653147" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gv" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                  <node concept="3clFbF" id="gy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336486685240" />
                                    <node concept="2YIFZM" id="gz" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336486685852" />
                                      <node concept="2OqwBi" id="g$" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336486672676" />
                                        <node concept="2OqwBi" id="g_" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8124770336486663315" />
                                          <node concept="1DoJHT" id="gB" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:8124770336486662010" />
                                            <node concept="3uibUv" id="gD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gE" role="1EMhIo">
                                              <ref role="3cqZAo" node="gu" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gC" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8124770336486669636" />
                                            <node concept="1xMEDy" id="gF" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8124770336486669638" />
                                              <node concept="chp4Y" id="gG" role="ri$Ld">
                                                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                <uo k="s:originTrace" v="n:8124770336486669943" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="gA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336486683936" />
                                          <node concept="1xMEDy" id="gH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8124770336486683938" />
                                            <node concept="chp4Y" id="gI" role="ri$Ld">
                                              <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:8124770336486684290" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336486653147" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653082" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWsn" id="gJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="3uibUv" id="gK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="3uibUv" id="gM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="3uibUv" id="gN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
            <node concept="2ShNRf" id="gL" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="3uibUv" id="gP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="3uibUv" id="gQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gJ" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2OqwBi" id="gU" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="37vLTw" id="gY" role="3clFbG">
            <ref role="3cqZAo" node="gJ" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3cqZAl" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="h9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="ha" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$mo" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="hb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="hc" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="hd" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3Tmbuc" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="2ShNRf" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="YeOm9" id="ho" role="2ShVmc">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="1Y3b0j" id="hp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="3Tm1VV" id="hq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3clFb_" id="hr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="hu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="2AHcQZ" id="hv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="hw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="37vLTG" id="hx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="h$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="h_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="hA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="hB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hz" role="3clF47">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3cpWs8" id="hC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWsn" id="hH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="10P_77" id="hI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                        <node concept="1rXfSq" id="hJ" role="33vP2m">
                          <ref role="37wK5l" node="h5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="hK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="hO" role="2Oq$k0">
                              <ref role="3cqZAo" node="hx" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="hP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="hQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hx" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="hR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="hS" role="2Oq$k0">
                              <ref role="3cqZAo" node="hx" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="hT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="hU" role="2Oq$k0">
                              <ref role="3cqZAo" node="hx" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="hV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbJ" id="hE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3clFbS" id="hW" role="3clFbx">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbF" id="hY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="hZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="i1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="1dyn4i" id="i2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="2ShNRf" id="i3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="1pGfFk" id="i4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="Xl_RD" id="i5" role="37wK5m">
                                      <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                    </node>
                                    <node concept="Xl_RD" id="i6" role="37wK5m">
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
                      <node concept="1Wc70l" id="hX" role="3clFbw">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3y3z36" id="i7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10Nm6u" id="i9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="37vLTw" id="ia" role="3uHU7B">
                            <ref role="3cqZAo" node="hy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="37vLTw" id="ib" role="3fr31v">
                            <ref role="3cqZAo" node="hH" resolve="result" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbF" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="37vLTw" id="ic" role="3clFbG">
                        <ref role="3cqZAo" node="hH" resolve="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3uibUv" id="ht" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="Jncv_" id="ik" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="in" role="JncvB">
            <ref role="3cqZAo" node="ih" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="io" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="ir" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="is" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="iu" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="iw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="iy" role="2Oq$k0">
                        <ref role="1M0zk5" node="ip" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="iz" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="ix" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="iv" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="it" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="i$" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="i_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="iB" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="iD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="iF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="iH" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="iI" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="iJ" role="2Oq$k0">
                                <ref role="1M0zk5" node="ip" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="iK" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="iG" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="iE" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="iC" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="iA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="iL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="iN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="iP" role="2Oq$k0">
                            <ref role="1M0zk5" node="ip" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="iQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="iO" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="iM" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ip" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="iR" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="il" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="iS" role="JncvB">
            <ref role="3cqZAo" node="ih" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="iT" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="iV" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="iW" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="iZ" role="2Oq$k0">
                  <ref role="1M0zk5" node="iU" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="j0" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="iX" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="j1" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="j2" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="j5" role="2Oq$k0">
                      <ref role="1M0zk5" node="iY" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="j6" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j3" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="j8" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="j9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="jb" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="jc" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="je" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="jg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="ji" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="jj" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="jk" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="jm" role="2Oq$k0">
                                        <ref role="1M0zk5" node="j4" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="jn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="jl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="jh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="jo" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jd" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="jp" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="jr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="jt" role="2Oq$k0">
                                    <ref role="1M0zk5" node="j4" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="ju" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="js" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="jq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="jv" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ja" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="jw" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="jy" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="j$" role="2Oq$k0">
                                <ref role="1M0zk5" node="j4" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="j_" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="jz" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="jx" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="jA" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="j4" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="jB" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="iY" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="jC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="iU" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="jD" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="jE" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="jS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="jT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="jU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="jX" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3Tmbuc" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3uibUv" id="k4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="ka" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="2ShNRf" id="kb" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="YeOm9" id="kc" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="1Y3b0j" id="kd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                  <node concept="1BaE9c" id="ke" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$d8oD" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="2YIFZM" id="kl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="11gdke" id="km" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="kn" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="ko" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c060L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="kp" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5f274c0L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="Xl_RD" id="kq" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="Xjq3P" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="ki" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFb_" id="kj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="kr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="10P_77" id="ks" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="kt" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="ky" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ku" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="kz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kv" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="k$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kw" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3cpWs6" id="k_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                        <node concept="3clFbT" id="kA" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367036595664" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="kB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="3cqZAl" id="kC" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="kD" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="kI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kE" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="kJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kF" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="kK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kG" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595729" />
                      <node concept="3clFbF" id="kL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595833" />
                        <node concept="37vLTI" id="kO" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036602071" />
                          <node concept="37vLTw" id="kP" role="37vLTx">
                            <ref role="3cqZAo" node="kF" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367036602351" />
                          </node>
                          <node concept="2OqwBi" id="kQ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036596557" />
                            <node concept="37vLTw" id="kR" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036595832" />
                            </node>
                            <node concept="3TrEf2" id="kS" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3471844367036598436" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036602659" />
                        <node concept="37vLTI" id="kT" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036614751" />
                          <node concept="2OqwBi" id="kU" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367036619275" />
                            <node concept="37vLTw" id="kW" role="2Oq$k0">
                              <ref role="3cqZAo" node="kF" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367036616802" />
                            </node>
                            <node concept="3TrcHB" id="kX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367036621594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kV" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036603547" />
                            <node concept="37vLTw" id="kY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036602658" />
                            </node>
                            <node concept="3TrcHB" id="kZ" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                              <uo k="s:originTrace" v="n:3471844367036604409" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036622432" />
                        <node concept="37vLTI" id="l0" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036627181" />
                          <node concept="2OqwBi" id="l1" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367037543098" />
                            <node concept="2OqwBi" id="l3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367036628990" />
                              <node concept="37vLTw" id="l5" role="2Oq$k0">
                                <ref role="3cqZAo" node="kF" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367036627372" />
                              </node>
                              <node concept="3TrEf2" id="l6" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367036631428" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="l4" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367037544504" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l2" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036623594" />
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="kD" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036622431" />
                            </node>
                            <node concept="3TrEf2" id="l8" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                              <uo k="s:originTrace" v="n:3471844367036624456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="la" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="3uibUv" id="lc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="3uibUv" id="ld" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
            <node concept="2ShNRf" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="3uibUv" id="lf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="3uibUv" id="lg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2OqwBi" id="lk" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="k9" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="37vLTw" id="lo" role="3clFbG">
            <ref role="3cqZAo" node="l9" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lp">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="lq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="ls" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="lz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="l$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="l_" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3Tmbuc" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3uibUv" id="lE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="lH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="lI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="YeOm9" id="lQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="1Y3b0j" id="lR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                  <node concept="1BaE9c" id="lS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="class$8$vc" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                    <node concept="2YIFZM" id="lY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                      <node concept="11gdke" id="lZ" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="m0" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="m1" role="37wK5m">
                        <property role="11gdj1" value="4117a694e6393783L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="11gdke" id="m2" role="37wK5m">
                        <property role="11gdj1" value="4117a694e6394c33L" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                      <node concept="Xl_RD" id="m3" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="Xjq3P" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFbT" id="lV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFbT" id="lW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                  </node>
                  <node concept="3clFb_" id="lX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336498465306" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="3uibUv" id="m5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="2AHcQZ" id="m6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                    <node concept="3clFbS" id="m7" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                      <node concept="3cpWs6" id="m9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465306" />
                        <node concept="2ShNRf" id="ma" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="YeOm9" id="mb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="1Y3b0j" id="mc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                              <node concept="3Tm1VV" id="md" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                              </node>
                              <node concept="3clFb_" id="me" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3uibUv" id="mh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3clFbS" id="mi" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3cpWs6" id="mk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336498465370" />
                                    <node concept="2ShNRf" id="ml" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336498465370" />
                                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336498465370" />
                                        <node concept="Xl_RD" id="mn" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336498465370" />
                                        </node>
                                        <node concept="Xl_RD" id="mo" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336498465370" />
                                          <uo k="s:originTrace" v="n:8124770336498465370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mf" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336498465370" />
                                <node concept="3Tm1VV" id="mp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="3uibUv" id="mq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                                <node concept="37vLTG" id="mr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3uibUv" id="mu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336498465370" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ms" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                  <node concept="3clFbF" id="mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336499978718" />
                                    <node concept="2YIFZM" id="mw" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                      <uo k="s:originTrace" v="n:8124770336499979019" />
                                      <node concept="2OqwBi" id="mx" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336499980004" />
                                        <node concept="1DoJHT" id="mz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:8124770336499979300" />
                                          <node concept="3uibUv" id="m_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mA" role="1EMhIo">
                                            <ref role="3cqZAo" node="mr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="m$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336500738191" />
                                        </node>
                                      </node>
                                      <node concept="359W_D" id="my" role="37wK5m">
                                        <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                        <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                                        <uo k="s:originTrace" v="n:8124770336499981447" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336498465370" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="3uibUv" id="mE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="3uibUv" id="mF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="mG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="3uibUv" id="mH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="3uibUv" id="mI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2OqwBi" id="mM" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lN" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="lN" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="37vLTw" id="mQ" role="3clFbG">
            <ref role="3cqZAo" node="mB" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="structManagement" />
    <property role="TrG5h" value="ReleaseStruct_Constraints" />
    <uo k="s:originTrace" v="n:713811912321759511" />
    <node concept="3Tm1VV" id="mS" role="1B3o_S">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3uibUv" id="mT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFbW" id="mU" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3cqZAl" id="mX" role="3clF45">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="XkiVB" id="n0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="1BaE9c" id="n1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReleaseStruct$Ce" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="2YIFZM" id="n2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="11gdke" id="n5" role="37wK5m">
                <property role="11gdj1" value="9e7f826fe6178f6L" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="Xl_RD" id="n6" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReleaseStruct" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
    <node concept="2tJIrI" id="mV" role="jymVt">
      <uo k="s:originTrace" v="n:713811912321759511" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:713811912321759511" />
      <node concept="3Tmbuc" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3uibUv" id="nb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
        <node concept="3uibUv" id="nc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:713811912321759511" />
        </node>
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:713811912321759511" />
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="YeOm9" id="nk" role="2ShVmc">
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="1Y3b0j" id="nl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                  <node concept="1BaE9c" id="nm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$lPGn" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                    <node concept="2YIFZM" id="ns" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                      <node concept="11gdke" id="nt" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="nu" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="nv" role="37wK5m">
                        <property role="11gdj1" value="9e7f826fe6178f6L" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="11gdke" id="nw" role="37wK5m">
                        <property role="11gdj1" value="9e7f826fe6178fbL" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                      <node concept="Xl_RD" id="nx" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:713811912321759511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="Xjq3P" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFbT" id="np" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFbT" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:713811912321759511" />
                  </node>
                  <node concept="3clFb_" id="nr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:713811912321759511" />
                    <node concept="3Tm1VV" id="ny" role="1B3o_S">
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="3uibUv" id="nz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                    <node concept="3clFbS" id="n_" role="3clF47">
                      <uo k="s:originTrace" v="n:713811912321759511" />
                      <node concept="3cpWs6" id="nB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:713811912321759511" />
                        <node concept="2ShNRf" id="nC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:713811912321759638" />
                          <node concept="YeOm9" id="nD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:713811912321759638" />
                            <node concept="1Y3b0j" id="nE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:713811912321759638" />
                              <node concept="3Tm1VV" id="nF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:713811912321759638" />
                              </node>
                              <node concept="3clFb_" id="nG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:713811912321759638" />
                                <node concept="3Tm1VV" id="nI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3uibUv" id="nJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3clFbS" id="nK" role="3clF47">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3cpWs6" id="nM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321759638" />
                                    <node concept="2ShNRf" id="nN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:713811912321759638" />
                                      <node concept="1pGfFk" id="nO" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:713811912321759638" />
                                        <node concept="Xl_RD" id="nP" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:713811912321759638" />
                                        </node>
                                        <node concept="Xl_RD" id="nQ" role="37wK5m">
                                          <property role="Xl_RC" value="713811912321759638" />
                                          <uo k="s:originTrace" v="n:713811912321759638" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nH" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:713811912321759638" />
                                <node concept="3Tm1VV" id="nR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="3uibUv" id="nS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                                <node concept="37vLTG" id="nT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3uibUv" id="nW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:713811912321759638" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nU" role="3clF47">
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                  <node concept="3clFbF" id="nX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:713811912321877000" />
                                    <node concept="2YIFZM" id="nY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:713811912321879924" />
                                      <node concept="2OqwBi" id="nZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:713811912321821487" />
                                        <node concept="2OqwBi" id="o0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:713811912321775769" />
                                          <node concept="2OqwBi" id="o2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:713811912321763696" />
                                            <node concept="1DoJHT" id="o4" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:713811912321760862" />
                                              <node concept="3uibUv" id="o6" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="o7" role="1EMhIo">
                                                <ref role="3cqZAo" node="nT" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="o5" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:713811912321772448" />
                                              <node concept="1xMEDy" id="o8" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:713811912321772450" />
                                                <node concept="chp4Y" id="o9" role="ri$Ld">
                                                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                  <uo k="s:originTrace" v="n:713811912321772619" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="o3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:713811912321786639" />
                                            <node concept="1xMEDy" id="oa" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:713811912321786641" />
                                              <node concept="chp4Y" id="ob" role="ri$Ld">
                                                <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                                <uo k="s:originTrace" v="n:713811912321809464" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="o1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:713811912321843065" />
                                          <node concept="1bVj0M" id="oc" role="23t8la">
                                            <uo k="s:originTrace" v="n:713811912321843067" />
                                            <node concept="3clFbS" id="od" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:713811912321843068" />
                                              <node concept="3clFbF" id="of" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:713811912321844183" />
                                                <node concept="1Wc70l" id="og" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:713811912326174724" />
                                                  <node concept="2OqwBi" id="oh" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:713811912326204842" />
                                                    <node concept="2OqwBi" id="oj" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:713811912326191657" />
                                                      <node concept="1PxgMI" id="ol" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:713811912326187021" />
                                                        <node concept="chp4Y" id="on" role="3oSUPX">
                                                          <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                          <uo k="s:originTrace" v="n:713811912326189293" />
                                                        </node>
                                                        <node concept="2OqwBi" id="oo" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:713811912326178743" />
                                                          <node concept="37vLTw" id="op" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="oe" resolve="it" />
                                                            <uo k="s:originTrace" v="n:713811912326176872" />
                                                          </node>
                                                          <node concept="2qgKlT" id="oq" role="2OqNvi">
                                                            <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                            <uo k="s:originTrace" v="n:713811912326183889" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="om" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                                        <uo k="s:originTrace" v="n:713811912326202642" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="ok" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:713811912326207794" />
                                                      <node concept="chp4Y" id="or" role="cj9EA">
                                                        <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                                        <uo k="s:originTrace" v="n:713811912326209831" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="oi" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:713811912321849379" />
                                                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:713811912321845711" />
                                                      <node concept="37vLTw" id="ou" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="oe" resolve="it" />
                                                        <uo k="s:originTrace" v="n:713811912321844182" />
                                                      </node>
                                                      <node concept="2qgKlT" id="ov" role="2OqNvi">
                                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                                        <uo k="s:originTrace" v="n:713811912321847291" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="ot" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:713811912326211794" />
                                                      <node concept="chp4Y" id="ow" role="cj9EA">
                                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                        <uo k="s:originTrace" v="n:713811912326218925" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="oe" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:713811912321843069" />
                                              <node concept="2jxLKc" id="ox" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:713811912321843070" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:713811912321759638" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:713811912321759511" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="3uibUv" id="oz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="3uibUv" id="o_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
              <node concept="3uibUv" id="oA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
            <node concept="2ShNRf" id="o$" role="33vP2m">
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="1pGfFk" id="oB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="3uibUv" id="oC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="3uibUv" id="oD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:713811912321759511" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="references" />
              <uo k="s:originTrace" v="n:713811912321759511" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:713811912321759511" />
              <node concept="2OqwBi" id="oH" role="37wK5m">
                <uo k="s:originTrace" v="n:713811912321759511" />
                <node concept="37vLTw" id="oJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nh" resolve="d0" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:713811912321759511" />
                </node>
              </node>
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="d0" />
                <uo k="s:originTrace" v="n:713811912321759511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:713811912321759511" />
          <node concept="37vLTw" id="oL" role="3clFbG">
            <ref role="3cqZAo" node="oy" resolve="references" />
            <uo k="s:originTrace" v="n:713811912321759511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="na" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:713811912321759511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oM">
    <property role="TrG5h" value="SendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="oN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="oO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="oV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="oW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="oX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="p1" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.SendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
    <node concept="2tJIrI" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3Tmbuc" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3uibUv" id="p3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="p7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWsn" id="pc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="3uibUv" id="pd" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="2ShNRf" id="pe" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="YeOm9" id="pf" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="1Y3b0j" id="pg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                  <node concept="1BaE9c" id="ph" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$JXN2" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                    <node concept="2YIFZM" id="pn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="11gdke" id="po" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="pp" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="pq" role="37wK5m">
                        <property role="11gdj1" value="68458b9b5da4ec77L" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="11gdke" id="pr" role="37wK5m">
                        <property role="11gdj1" value="6f2af7ea6966abcaL" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                      <node concept="Xl_RD" id="ps" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="Xjq3P" id="pj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFbT" id="pk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFbT" id="pl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                  </node>
                  <node concept="3clFb_" id="pm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8124770336488932539" />
                    <node concept="3Tm1VV" id="pt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="3uibUv" id="pu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="2AHcQZ" id="pv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                    <node concept="3clFbS" id="pw" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                      <node concept="3cpWs6" id="py" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932539" />
                        <node concept="2ShNRf" id="pz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="YeOm9" id="p$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="1Y3b0j" id="p_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                              <node concept="3Tm1VV" id="pA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                              </node>
                              <node concept="3clFb_" id="pB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                                <node concept="3Tm1VV" id="pD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3uibUv" id="pE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3clFbS" id="pF" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3cpWs6" id="pH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336488932603" />
                                    <node concept="2ShNRf" id="pI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8124770336488932603" />
                                      <node concept="1pGfFk" id="pJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8124770336488932603" />
                                        <node concept="Xl_RD" id="pK" role="37wK5m">
                                          <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                                          <uo k="s:originTrace" v="n:8124770336488932603" />
                                        </node>
                                        <node concept="Xl_RD" id="pL" role="37wK5m">
                                          <property role="Xl_RC" value="8124770336488932603" />
                                          <uo k="s:originTrace" v="n:8124770336488932603" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8124770336488932603" />
                                <node concept="3Tm1VV" id="pM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="3uibUv" id="pN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                                <node concept="37vLTG" id="pO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3uibUv" id="pR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8124770336488932603" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pP" role="3clF47">
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                  <node concept="3clFbF" id="pS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8124770336488932879" />
                                    <node concept="2YIFZM" id="pT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8124770336488933781" />
                                      <node concept="2OqwBi" id="pU" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8124770336488940984" />
                                        <node concept="2OqwBi" id="pV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8124770336488935771" />
                                          <node concept="1DoJHT" id="pX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:8124770336488934078" />
                                            <node concept="3uibUv" id="pZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="q0" role="1EMhIo">
                                              <ref role="3cqZAo" node="pO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8124770336488937846" />
                                            <node concept="1xMEDy" id="q1" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8124770336488937848" />
                                              <node concept="chp4Y" id="q2" role="ri$Ld">
                                                <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                                <uo k="s:originTrace" v="n:8124770336488938362" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="pW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8124770336488953786" />
                                          <node concept="1xMEDy" id="q3" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8124770336488953788" />
                                            <node concept="chp4Y" id="q4" role="ri$Ld">
                                              <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                              <uo k="s:originTrace" v="n:8124770336488954659" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8124770336488932603" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="px" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWsn" id="q5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="3uibUv" id="q6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="3uibUv" id="q8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="3uibUv" id="q9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
            <node concept="2ShNRf" id="q7" role="33vP2m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="qa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="3uibUv" id="qb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="3uibUv" id="qc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="references" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2OqwBi" id="qg" role="37wK5m">
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="pc" resolve="d0" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
              <node concept="37vLTw" id="qh" role="37wK5m">
                <ref role="3cqZAo" node="pc" resolve="d0" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="37vLTw" id="qk" role="3clFbG">
            <ref role="3cqZAo" node="q5" resolve="references" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ql">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="qm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="qn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="qo" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3cqZAl" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="qu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="qv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="qw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="qx" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="qy" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="qz" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
    <node concept="2tJIrI" id="qp" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3Tmbuc" id="q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3uibUv" id="qA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="qD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3uibUv" id="qE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3cpWs8" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="qJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="qK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="2ShNRf" id="qL" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="YeOm9" id="qM" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="1Y3b0j" id="qN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                  <node concept="1BaE9c" id="qO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$wvo0" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="2YIFZM" id="qV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="11gdke" id="qW" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="qX" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="qY" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2cL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="qZ" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2fL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="Xl_RD" id="r0" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="Xjq3P" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="qS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFb_" id="qT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="r1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="10P_77" id="r2" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="r3" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="r8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="r4" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="r9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="r5" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="ra" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="r6" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3cpWs6" id="rb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                        <node concept="3clFbT" id="rc" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007130194" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="rd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="3cqZAl" id="re" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="rf" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="rk" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rg" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="rl" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rh" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="rm" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ri" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130935" />
                      <node concept="3clFbF" id="rn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007131093" />
                        <node concept="37vLTI" id="rp" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007135857" />
                          <node concept="37vLTw" id="rq" role="37vLTx">
                            <ref role="3cqZAo" node="rh" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007136197" />
                          </node>
                          <node concept="2OqwBi" id="rr" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007131953" />
                            <node concept="37vLTw" id="rs" role="2Oq$k0">
                              <ref role="3cqZAo" node="rf" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007131092" />
                            </node>
                            <node concept="3TrEf2" id="rt" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                              <uo k="s:originTrace" v="n:4839193101007133906" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ro" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007136521" />
                        <node concept="37vLTI" id="ru" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007149795" />
                          <node concept="2OqwBi" id="rv" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007154773" />
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="rh" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007151848" />
                            </node>
                            <node concept="3TrcHB" id="ry" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007161799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rw" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007137399" />
                            <node concept="37vLTw" id="rz" role="2Oq$k0">
                              <ref role="3cqZAo" node="rf" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007136520" />
                            </node>
                            <node concept="3TrcHB" id="r$" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                              <uo k="s:originTrace" v="n:4839193101007139463" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="r_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="rA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="3uibUv" id="rC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="3uibUv" id="rD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
            <node concept="2ShNRf" id="rB" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="rE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="3uibUv" id="rF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="3uibUv" id="rG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2OqwBi" id="rK" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="37vLTw" id="rM" role="2Oq$k0">
                  <ref role="3cqZAo" node="qJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="liA8E" id="rN" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
              <node concept="37vLTw" id="rL" role="37wK5m">
                <ref role="3cqZAo" node="qJ" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="37vLTw" id="rO" role="3clFbG">
            <ref role="3cqZAo" node="r_" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rP">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="rQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="rR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="rS" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3cqZAl" id="rV" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="rY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="rZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="s0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="s1" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="s2" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="s3" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
    <node concept="2tJIrI" id="rT" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3Tmbuc" id="s5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3uibUv" id="s6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="s9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3uibUv" id="sa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3cpWs8" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="sf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="sg" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="2ShNRf" id="sh" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="YeOm9" id="si" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="1Y3b0j" id="sj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                  <node concept="1BaE9c" id="sk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$DfOv" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="2YIFZM" id="sr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="11gdke" id="ss" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="st" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="su" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2dL" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="sv" role="37wK5m">
                        <property role="11gdj1" value="4328447c790d8b20L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="Xl_RD" id="sw" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="Xjq3P" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="so" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFb_" id="sp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="sx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="10P_77" id="sy" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="sz" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="s$" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="s_" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sA" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3cpWs6" id="sF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                        <node concept="3clFbT" id="sG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007162158" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="sH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="3cqZAl" id="sI" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="sJ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sK" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sL" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="sQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sM" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162766" />
                      <node concept="3clFbF" id="sR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162937" />
                        <node concept="37vLTI" id="sU" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007167165" />
                          <node concept="37vLTw" id="sV" role="37vLTx">
                            <ref role="3cqZAo" node="sL" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007167451" />
                          </node>
                          <node concept="2OqwBi" id="sW" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007163645" />
                            <node concept="37vLTw" id="sX" role="2Oq$k0">
                              <ref role="3cqZAo" node="sJ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007162936" />
                            </node>
                            <node concept="3TrEf2" id="sY" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                              <uo k="s:originTrace" v="n:4839193101007165598" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007167770" />
                        <node concept="37vLTI" id="sZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007183204" />
                          <node concept="2OqwBi" id="t0" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007187944" />
                            <node concept="37vLTw" id="t2" role="2Oq$k0">
                              <ref role="3cqZAo" node="sL" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007185403" />
                            </node>
                            <node concept="3TrcHB" id="t3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007193019" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t1" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007168778" />
                            <node concept="37vLTw" id="t4" role="2Oq$k0">
                              <ref role="3cqZAo" node="sJ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007167769" />
                            </node>
                            <node concept="3TrcHB" id="t5" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                              <uo k="s:originTrace" v="n:4839193101007172872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007193663" />
                        <node concept="37vLTI" id="t6" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007198386" />
                          <node concept="2OqwBi" id="t7" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007203882" />
                            <node concept="2OqwBi" id="t9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4839193101007200387" />
                              <node concept="37vLTw" id="tb" role="2Oq$k0">
                                <ref role="3cqZAo" node="sL" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:4839193101007198711" />
                              </node>
                              <node concept="3TrEf2" id="tc" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4839193101007202989" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="ta" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4839193101007205285" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t8" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007194414" />
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="sJ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007193662" />
                            </node>
                            <node concept="3TrEf2" id="te" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                              <uo k="s:originTrace" v="n:4839193101007195661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="tg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="3uibUv" id="ti" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="3uibUv" id="tj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
            <node concept="2ShNRf" id="th" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="3uibUv" id="tl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="3uibUv" id="tm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2OqwBi" id="tq" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="37vLTw" id="ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="sf" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="sf" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="37vLTw" id="tu" role="3clFbG">
            <ref role="3cqZAo" node="tf" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

