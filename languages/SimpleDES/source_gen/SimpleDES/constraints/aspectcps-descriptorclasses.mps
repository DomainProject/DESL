<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fea3d75(checkpoints/SimpleDES.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="36xu" ref="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.EventHandler_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.NewStruct_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2SCEiO7nznl" resolve="NewStruct" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.ExternalStructDefinition_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.ParameterDocs_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.FunctionDocs_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.StructDocs_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="SimpleDES.constraints.StructMemberDocs_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:3297662491775994316" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3cqZAl" id="16" role="3clF45">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="XkiVB" id="19" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="1BaE9c" id="1a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$Ov" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="11gdke" id="1c" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1d" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="11gdke" id="1e" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.EventHandler" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:3297662491775994316" />
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3297662491775994316" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3297662491775994316" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:3297662491775994316" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="YeOm9" id="1t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="1Y3b0j" id="1u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                  <node concept="1BaE9c" id="1v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$5cyK" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="2YIFZM" id="1A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="1D" role="37wK5m">
                        <property role="11gdj1" value="2dc3a690836fd0d0L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="11gdke" id="1E" role="37wK5m">
                        <property role="11gdj1" value="74d88000543a2aa2L" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                      <node concept="Xl_RD" id="1F" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="Xjq3P" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFbT" id="1z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                  </node>
                  <node concept="3clFb_" id="1$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="1G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="10P_77" id="1H" role="3clF45">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="37vLTG" id="1I" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="1N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="1O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="1P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3cpWs6" id="1Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                        <node concept="3clFbT" id="1R" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3297662491775994316" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3297662491775994316" />
                    <node concept="3Tm1VV" id="1S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="3cqZAl" id="1T" role="3clF45">
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                    <node concept="37vLTG" id="1U" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="1Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1V" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="20" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                      <node concept="3Tqbb2" id="21" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3297662491775994316" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1X" role="3clF47">
                      <uo k="s:originTrace" v="n:4226356003925656229" />
                      <node concept="3clFbF" id="22" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925656351" />
                        <node concept="37vLTI" id="24" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925659528" />
                          <node concept="37vLTw" id="25" role="37vLTx">
                            <ref role="3cqZAo" node="1W" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4226356003925659705" />
                          </node>
                          <node concept="2OqwBi" id="26" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925657075" />
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925656350" />
                            </node>
                            <node concept="3TrEf2" id="28" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEy" resolve="event" />
                              <uo k="s:originTrace" v="n:4226356003925657937" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4226356003925660080" />
                        <node concept="37vLTI" id="29" role="3clFbG">
                          <uo k="s:originTrace" v="n:4226356003925672055" />
                          <node concept="2OqwBi" id="2a" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4226356003925660959" />
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4226356003925660079" />
                            </node>
                            <node concept="3TrcHB" id="2d" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                              <uo k="s:originTrace" v="n:4226356003925661858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2b" role="37vLTx">
                            <uo k="s:originTrace" v="n:4226356003925675931" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4226356003925675236" />
                            </node>
                            <node concept="3TrcHB" id="2f" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4226356003925676897" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3297662491775994316" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:3297662491775994316" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3297662491775994316" />
              <node concept="2OqwBi" id="2r" role="37wK5m">
                <uo k="s:originTrace" v="n:3297662491775994316" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3297662491775994316" />
                </node>
              </node>
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="d0" />
                <uo k="s:originTrace" v="n:3297662491775994316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3297662491775994316" />
          <node concept="37vLTw" id="2v" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
            <uo k="s:originTrace" v="n:3297662491775994316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3297662491775994316" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="2I" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="2J" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="2_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="2Q" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="2R" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="2S" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="2U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="2V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="30" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="31" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="32" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="33" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="34" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="35" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2W" role="37wK5m">
              <ref role="3cqZAo" node="2T" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="2X" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="2Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="2Z" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="36" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="38" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="3d" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="3e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="3c" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="3f" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="3g" role="3clFbG">
              <ref role="37wK5l" node="2N" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="3h" role="37wK5m">
                <ref role="3cqZAo" node="39" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="3i" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2N" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="3k" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="3p" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="3r" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="3s" role="37vLTx">
                <ref role="3cqZAo" node="3o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="3t" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="3v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="3w" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="3z" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="3A" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="3B" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="3C" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="3D" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="3E" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="3F" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="3G" role="37vLTx">
                    <ref role="3cqZAo" node="3o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="3H" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3A" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="3J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="3K" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="3L" role="37vLTx">
                    <ref role="3cqZAo" node="3A" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="3M" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="3O" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3x" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="3P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="3S" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="3Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="3y" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="3T" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="3U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="3V" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="3W" role="37vLTx">
                      <ref role="3cqZAo" node="3o" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="3X" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="41" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Z" role="2OqNvi">
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
        <node concept="3Tm6S6" id="3l" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="3m" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="42" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="43" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="2P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3Tmbuc" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3uibUv" id="45" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="48" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cpWs8" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="3uibUv" id="4g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="3uibUv" id="4h" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="4i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="3uibUv" id="4j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="3uibUv" id="4k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="properties" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1BaE9c" id="4o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="2YIFZM" id="4q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="11gdke" id="4r" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="4s" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="4t" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="11gdke" id="4u" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                  <node concept="Xl_RD" id="4v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4p" role="37wK5m">
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="1pGfFk" id="4w" role="2ShVmc">
                  <ref role="37wK5l" node="2L" resolve="ExternalStructDefinition_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                  <node concept="Xjq3P" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6343394003426729574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="37vLTw" id="4y" role="3clFbG">
            <ref role="3cqZAo" node="4d" resolve="properties" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="4G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="4I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3Tmbuc" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="4R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3cpWs8" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="4X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="4Y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="2ShNRf" id="4Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="YeOm9" id="50" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="1Y3b0j" id="51" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                  <node concept="1BaE9c" id="52" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$KLga" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="2YIFZM" id="59" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="11gdke" id="5a" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="5b" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="5c" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c058L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="11gdke" id="5d" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c091L" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="53" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="Xjq3P" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFbT" id="56" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                  </node>
                  <node concept="3clFb_" id="57" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="5f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="10P_77" id="5g" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="5h" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5m" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5i" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5n" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5j" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5o" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5k" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3cpWs6" id="5p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                        <node concept="3clFbT" id="5q" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367041254621" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367041254621" />
                    <node concept="3Tm1VV" id="5r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="3cqZAl" id="5s" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                    <node concept="37vLTG" id="5t" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5u" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5v" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                      <node concept="3Tqbb2" id="5$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367041254621" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367041254624" />
                      <node concept="3clFbF" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041254729" />
                        <node concept="37vLTI" id="5C" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041259400" />
                          <node concept="37vLTw" id="5D" role="37vLTx">
                            <ref role="3cqZAo" node="5v" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367041260002" />
                          </node>
                          <node concept="2OqwBi" id="5E" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041255453" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5t" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041254728" />
                            </node>
                            <node concept="3TrEf2" id="5G" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                              <uo k="s:originTrace" v="n:3471844367041256686" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041260849" />
                        <node concept="37vLTI" id="5H" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041273810" />
                          <node concept="2OqwBi" id="5I" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041279551" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367041275863" />
                            </node>
                            <node concept="3TrcHB" id="5L" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367041284748" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041261737" />
                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="5t" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041260848" />
                            </node>
                            <node concept="3TrcHB" id="5N" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                              <uo k="s:originTrace" v="n:3471844367041262599" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367041285586" />
                        <node concept="37vLTI" id="5O" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367041293827" />
                          <node concept="2OqwBi" id="5P" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367041767398" />
                            <node concept="2OqwBi" id="5R" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367041296982" />
                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367041294159" />
                              </node>
                              <node concept="3TrEf2" id="5U" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367041301886" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="5S" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367041770762" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Q" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367041286988" />
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5t" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367041285585" />
                            </node>
                            <node concept="3TrEf2" id="5W" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                              <uo k="s:originTrace" v="n:3471844367041287850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367041254621" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWsn" id="5X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3uibUv" id="5Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="3uibUv" id="60" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="3uibUv" id="61" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="62" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="3uibUv" id="63" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="3uibUv" id="64" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2OqwBi" id="68" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
              <node concept="37vLTw" id="69" role="37wK5m">
                <ref role="3cqZAo" node="4X" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="37vLTw" id="6c" role="3clFbG">
            <ref role="3cqZAo" node="5X" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6d">
    <node concept="39e2AJ" id="6e" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2R3DD23s0Bc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="6p" role="385v07">
            <property role="3u3nmv" value="3297662491775994316" />
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="6v" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <ref role="39e2AK" to="36xu:2SCEiO7nzPz" resolve="NewStruct_Constraints" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="NewStruct_Constraints" />
          <node concept="3u3nmq" id="6y" role="385v07">
            <property role="3u3nmv" value="3326094335675350371" />
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="NewStruct_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="6z" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="6_" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="6$" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="6C" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6m" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="6F" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="NewStruct_Constraints" />
    <uo k="s:originTrace" v="n:3326094335675350371" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3cqZAl" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="XkiVB" id="6S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="1BaE9c" id="6T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewStruct$mo" />
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="2YIFZM" id="6U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="2e28a92d075e35d5L" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.NewStruct" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:3326094335675350371" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="3Tmbuc" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675350371" />
          <node concept="2ShNRf" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:3326094335675350371" />
            <node concept="YeOm9" id="77" role="2ShVmc">
              <uo k="s:originTrace" v="n:3326094335675350371" />
              <node concept="1Y3b0j" id="78" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3326094335675350371" />
                <node concept="3Tm1VV" id="79" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3clFb_" id="7a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                  <node concept="3Tm1VV" id="7d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="2AHcQZ" id="7e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="3uibUv" id="7f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                  </node>
                  <node concept="37vLTG" id="7g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="7j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="7k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3uibUv" id="7l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7i" role="3clF47">
                    <uo k="s:originTrace" v="n:3326094335675350371" />
                    <node concept="3cpWs8" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3cpWsn" id="7s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="10P_77" id="7t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                        </node>
                        <node concept="1rXfSq" id="7u" role="33vP2m">
                          <ref role="37wK5l" node="6O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="7v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7g" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7g" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7g" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7g" resolve="context" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbJ" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="3clFbS" id="7F" role="3clFbx">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3clFbF" id="7H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="2OqwBi" id="7I" role="3clFbG">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                            <node concept="37vLTw" id="7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                            </node>
                            <node concept="liA8E" id="7K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3326094335675350371" />
                              <node concept="1dyn4i" id="7L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3326094335675350371" />
                                <node concept="2ShNRf" id="7M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3326094335675350371" />
                                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3326094335675350371" />
                                    <node concept="Xl_RD" id="7O" role="37wK5m">
                                      <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(SimpleDES.constraints)" />
                                      <uo k="s:originTrace" v="n:3326094335675350371" />
                                    </node>
                                    <node concept="Xl_RD" id="7P" role="37wK5m">
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
                      <node concept="1Wc70l" id="7G" role="3clFbw">
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                        <node concept="3y3z36" id="7Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="10Nm6u" id="7S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                          <node concept="37vLTw" id="7T" role="3uHU7B">
                            <ref role="3cqZAo" node="7h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3326094335675350371" />
                          <node concept="37vLTw" id="7U" role="3fr31v">
                            <ref role="3cqZAo" node="7s" resolve="result" />
                            <uo k="s:originTrace" v="n:3326094335675350371" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                    </node>
                    <node concept="3clFbF" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3326094335675350371" />
                      <node concept="37vLTw" id="7V" role="3clFbG">
                        <ref role="3cqZAo" node="7s" resolve="result" />
                        <uo k="s:originTrace" v="n:3326094335675350371" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
                <node concept="3uibUv" id="7c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3326094335675350371" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
    </node>
    <node concept="2YIFZL" id="6O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3326094335675350371" />
      <node concept="10P_77" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3Tm6S6" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3326094335675350371" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:3326094335675350373" />
        <node concept="Jncv_" id="83" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="37vLTw" id="86" role="JncvB">
            <ref role="3cqZAo" node="80" resolve="parentNode" />
            <uo k="s:originTrace" v="n:3326094335675351238" />
          </node>
          <node concept="3clFbS" id="87" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3cpWs6" id="89" role="3cqZAp">
              <uo k="s:originTrace" v="n:3326094335675351240" />
              <node concept="22lmx$" id="8a" role="3cqZAk">
                <uo k="s:originTrace" v="n:3326094335675616016" />
                <node concept="17R0WA" id="8b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3326094335675351241" />
                  <node concept="2OqwBi" id="8d" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3326094335675351243" />
                    <node concept="2OqwBi" id="8f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3326094335675351244" />
                      <node concept="Jnkvi" id="8h" role="2Oq$k0">
                        <ref role="1M0zk5" node="88" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3326094335675351245" />
                      </node>
                      <node concept="3TrEf2" id="8i" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:3326094335675351246" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="8g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3326094335675351247" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="8e" role="3uHU7w">
                    <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    <uo k="s:originTrace" v="n:3326094335675351242" />
                  </node>
                </node>
                <node concept="1eOMI4" id="8c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3326094335675686374" />
                  <node concept="1Wc70l" id="8j" role="1eOMHV">
                    <uo k="s:originTrace" v="n:3326094335675686375" />
                    <node concept="17R0WA" id="8k" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3326094335675686376" />
                      <node concept="2OqwBi" id="8m" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686377" />
                        <node concept="2OqwBi" id="8o" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686378" />
                          <node concept="1PxgMI" id="8q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3326094335675686379" />
                            <node concept="chp4Y" id="8s" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:3326094335675686380" />
                            </node>
                            <node concept="2OqwBi" id="8t" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3326094335675686381" />
                              <node concept="Jnkvi" id="8u" role="2Oq$k0">
                                <ref role="1M0zk5" node="88" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:3326094335675686382" />
                              </node>
                              <node concept="3TrEf2" id="8v" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3326094335675686383" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8r" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:3326094335675686384" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="8p" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686385" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="8n" role="3uHU7w">
                        <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <uo k="s:originTrace" v="n:3326094335675686386" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="8l" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3326094335675686387" />
                      <node concept="2OqwBi" id="8w" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3326094335675686388" />
                        <node concept="2OqwBi" id="8y" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3326094335675686389" />
                          <node concept="Jnkvi" id="8$" role="2Oq$k0">
                            <ref role="1M0zk5" node="88" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:3326094335675686390" />
                          </node>
                          <node concept="3TrEf2" id="8_" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:3326094335675686391" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="8z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3326094335675686392" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="8x" role="3uHU7w">
                        <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <uo k="s:originTrace" v="n:3326094335675686393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="88" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="8A" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="84" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:2928601933952988466" />
          <node concept="37vLTw" id="8B" role="JncvB">
            <ref role="3cqZAo" node="80" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2928601933952992279" />
          </node>
          <node concept="3clFbS" id="8C" role="Jncv$">
            <uo k="s:originTrace" v="n:2928601933952988470" />
            <node concept="Jncv_" id="8E" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:2928601933953003621" />
              <node concept="2OqwBi" id="8F" role="JncvB">
                <uo k="s:originTrace" v="n:2928601933953012329" />
                <node concept="Jnkvi" id="8I" role="2Oq$k0">
                  <ref role="1M0zk5" node="8D" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:2928601933953007430" />
                </node>
                <node concept="3TrEf2" id="8J" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:2928601933953014681" />
                </node>
              </node>
              <node concept="3clFbS" id="8G" role="Jncv$">
                <uo k="s:originTrace" v="n:2928601933953003623" />
                <node concept="Jncv_" id="8K" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:2928601933954402903" />
                  <node concept="2OqwBi" id="8L" role="JncvB">
                    <uo k="s:originTrace" v="n:2928601933954408404" />
                    <node concept="Jnkvi" id="8O" role="2Oq$k0">
                      <ref role="1M0zk5" node="8H" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:2928601933954407219" />
                    </node>
                    <node concept="3TrEf2" id="8P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:2928601933954415832" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8M" role="Jncv$">
                    <uo k="s:originTrace" v="n:2928601933954402907" />
                    <node concept="3cpWs6" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2928601933954421305" />
                      <node concept="22lmx$" id="8R" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2928601933954468679" />
                        <node concept="1eOMI4" id="8S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2928601933954495135" />
                          <node concept="1Wc70l" id="8U" role="1eOMHV">
                            <uo k="s:originTrace" v="n:2928601933954499650" />
                            <node concept="2OqwBi" id="8V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2928601933954524356" />
                              <node concept="2OqwBi" id="8X" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954520344" />
                                <node concept="1PxgMI" id="8Z" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954517805" />
                                  <node concept="chp4Y" id="91" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:2928601933954519015" />
                                  </node>
                                  <node concept="2OqwBi" id="92" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2928601933954507909" />
                                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2928601933954501042" />
                                      <node concept="Jnkvi" id="95" role="2Oq$k0">
                                        <ref role="1M0zk5" node="8N" resolve="genericMemberRef" />
                                        <uo k="s:originTrace" v="n:2928601933954500001" />
                                      </node>
                                      <node concept="3TrEf2" id="96" role="2OqNvi">
                                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                        <uo k="s:originTrace" v="n:2928601933954506199" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="94" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      <uo k="s:originTrace" v="n:2928601933954515796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="90" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:2928601933954522932" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="8Y" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954529661" />
                                <node concept="chp4Y" id="97" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:2928601933954533055" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8W" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2928601933954495136" />
                              <node concept="2OqwBi" id="98" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2928601933954495137" />
                                <node concept="2OqwBi" id="9a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2928601933954495138" />
                                  <node concept="Jnkvi" id="9c" role="2Oq$k0">
                                    <ref role="1M0zk5" node="8N" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:2928601933954495139" />
                                  </node>
                                  <node concept="3TrEf2" id="9d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                    <uo k="s:originTrace" v="n:2928601933954495140" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:2928601933954495141" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="99" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2928601933954495142" />
                                <node concept="chp4Y" id="9e" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <uo k="s:originTrace" v="n:2928601933954495143" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2928601933954457255" />
                          <node concept="2OqwBi" id="9f" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2928601933954447393" />
                            <node concept="2OqwBi" id="9h" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2928601933954432139" />
                              <node concept="Jnkvi" id="9j" role="2Oq$k0">
                                <ref role="1M0zk5" node="8N" resolve="genericMemberRef" />
                                <uo k="s:originTrace" v="n:2928601933954421740" />
                              </node>
                              <node concept="3TrEf2" id="9k" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:2928601933954437346" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="9i" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:2928601933954450270" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="9g" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2928601933954459283" />
                            <node concept="chp4Y" id="9l" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <uo k="s:originTrace" v="n:2928601933954459573" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="8N" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:2928601933954402909" />
                    <node concept="2jxLKc" id="9m" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2928601933954402910" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8H" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:2928601933953003624" />
                <node concept="2jxLKc" id="9n" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2928601933953003625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8D" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:2928601933952988472" />
            <node concept="2jxLKc" id="9o" role="1tU5fm">
              <uo k="s:originTrace" v="n:2928601933952988473" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:3326094335675354424" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:3326094335675354493" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3326094335675350371" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3326094335675350371" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="9B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="9C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="9D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="9E" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3Tmbuc" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3cpWs8" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="YeOm9" id="9V" role="2ShVmc">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="1Y3b0j" id="9W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                  <node concept="1BaE9c" id="9X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$d8oD" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="2YIFZM" id="a4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="11gdke" id="a5" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="a6" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5d7c060L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="6579f899e5f274c0L" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="Xjq3P" id="9Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFbT" id="a1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                  </node>
                  <node concept="3clFb_" id="a2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="10P_77" id="ab" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="ac" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="ah" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ad" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="ai" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="aj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="af" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3cpWs6" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                        <node concept="3clFbT" id="al" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3471844367036595664" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="a3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3471844367036595664" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="3cqZAl" id="an" role="3clF45">
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                    <node concept="37vLTG" id="ao" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="at" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ap" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="au" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                      <node concept="3Tqbb2" id="av" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3471844367036595664" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <uo k="s:originTrace" v="n:3471844367036595729" />
                      <node concept="3clFbF" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036595833" />
                        <node concept="37vLTI" id="az" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036602071" />
                          <node concept="37vLTw" id="a$" role="37vLTx">
                            <ref role="3cqZAo" node="aq" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3471844367036602351" />
                          </node>
                          <node concept="2OqwBi" id="a_" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036596557" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036595832" />
                            </node>
                            <node concept="3TrEf2" id="aB" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3471844367036598436" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036602659" />
                        <node concept="37vLTI" id="aC" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036614751" />
                          <node concept="2OqwBi" id="aD" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367036619275" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3471844367036616802" />
                            </node>
                            <node concept="3TrcHB" id="aG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3471844367036621594" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aE" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036603547" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036602658" />
                            </node>
                            <node concept="3TrcHB" id="aI" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                              <uo k="s:originTrace" v="n:3471844367036604409" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3471844367036622432" />
                        <node concept="37vLTI" id="aJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3471844367036627181" />
                          <node concept="2OqwBi" id="aK" role="37vLTx">
                            <uo k="s:originTrace" v="n:3471844367037543098" />
                            <node concept="2OqwBi" id="aM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3471844367036628990" />
                              <node concept="37vLTw" id="aO" role="2Oq$k0">
                                <ref role="3cqZAo" node="aq" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:3471844367036627372" />
                              </node>
                              <node concept="3TrEf2" id="aP" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:3471844367036631428" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="aN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3471844367037544504" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aL" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3471844367036623594" />
                            <node concept="37vLTw" id="aQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3471844367036622431" />
                            </node>
                            <node concept="3TrEf2" id="aR" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                              <uo k="s:originTrace" v="n:3471844367036624456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3471844367036595664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWsn" id="aS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3uibUv" id="aT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="3uibUv" id="aV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="3uibUv" id="aW" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="aX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="3uibUv" id="aY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="3uibUv" id="aZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="references" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2OqwBi" id="b3" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="d0" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="d0" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="37vLTw" id="b7" role="3clFbG">
            <ref role="3cqZAo" node="aS" resolve="references" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="bi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="bj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3Tmbuc" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3uibUv" id="bp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="bs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3cpWs8" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="by" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="bz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="2ShNRf" id="b$" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="YeOm9" id="b_" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="1Y3b0j" id="bA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                  <node concept="1BaE9c" id="bB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$wvo0" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="2YIFZM" id="bI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="11gdke" id="bJ" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="bK" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="bL" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2cL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="11gdke" id="bM" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2fL" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="Xjq3P" id="bD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFbT" id="bF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                  </node>
                  <node concept="3clFb_" id="bG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="bO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="10P_77" id="bP" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="bQ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="bV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bR" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="bW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bS" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="bX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bT" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3cpWs6" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                        <node concept="3clFbT" id="bZ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007130194" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007130194" />
                    <node concept="3Tm1VV" id="c0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="3cqZAl" id="c1" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                    <node concept="37vLTG" id="c2" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="c7" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="c3" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="c8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="c4" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                      <node concept="3Tqbb2" id="c9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007130194" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="c5" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007130935" />
                      <node concept="3clFbF" id="ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007131093" />
                        <node concept="37vLTI" id="cc" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007135857" />
                          <node concept="37vLTw" id="cd" role="37vLTx">
                            <ref role="3cqZAo" node="c4" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007136197" />
                          </node>
                          <node concept="2OqwBi" id="ce" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007131953" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007131092" />
                            </node>
                            <node concept="3TrEf2" id="cg" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                              <uo k="s:originTrace" v="n:4839193101007133906" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007136521" />
                        <node concept="37vLTI" id="ch" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007149795" />
                          <node concept="2OqwBi" id="ci" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007154773" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007151848" />
                            </node>
                            <node concept="3TrcHB" id="cl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007161799" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cj" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007137399" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007136520" />
                            </node>
                            <node concept="3TrcHB" id="cn" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                              <uo k="s:originTrace" v="n:4839193101007139463" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007130194" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWsn" id="co" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3uibUv" id="cp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="3uibUv" id="cr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="3uibUv" id="cs" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
            <node concept="2ShNRf" id="cq" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="ct" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="3uibUv" id="cu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="3uibUv" id="cv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2OqwBi" id="cz" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="by" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="37vLTw" id="cB" role="3clFbG">
            <ref role="3cqZAo" node="co" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="cE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3cqZAl" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="cL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="cM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="cN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="cP" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="cQ" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="cR" role="37wK5m">
                <property role="Xl_RC" value="SimpleDES.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3Tmbuc" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3cpWs8" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="d2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="d3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="2ShNRf" id="d4" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="YeOm9" id="d5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="1Y3b0j" id="d6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                  <node concept="1BaE9c" id="d7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$DfOv" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="2YIFZM" id="de" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="11gdke" id="df" role="37wK5m">
                        <property role="11gdj1" value="c4765525912b41b9L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="dg" role="37wK5m">
                        <property role="11gdj1" value="ace4ce3b88117666L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="dh" role="37wK5m">
                        <property role="11gdj1" value="4328447c790cec2dL" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="11gdke" id="di" role="37wK5m">
                        <property role="11gdj1" value="4328447c790d8b20L" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                      <node concept="Xl_RD" id="dj" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="Xjq3P" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFbT" id="db" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                  </node>
                  <node concept="3clFb_" id="dc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="dk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="10P_77" id="dl" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="dm" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="dr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dn" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="ds" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="do" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="dt" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dp" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3cpWs6" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                        <node concept="3clFbT" id="dv" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4839193101007162158" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4839193101007162158" />
                    <node concept="3Tm1VV" id="dw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="3cqZAl" id="dx" role="3clF45">
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                    <node concept="37vLTG" id="dy" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="dB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dz" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="dC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                      <node concept="3Tqbb2" id="dD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4839193101007162158" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d_" role="3clF47">
                      <uo k="s:originTrace" v="n:4839193101007162766" />
                      <node concept="3clFbF" id="dE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007162937" />
                        <node concept="37vLTI" id="dH" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007167165" />
                          <node concept="37vLTw" id="dI" role="37vLTx">
                            <ref role="3cqZAo" node="d$" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:4839193101007167451" />
                          </node>
                          <node concept="2OqwBi" id="dJ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007163645" />
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007162936" />
                            </node>
                            <node concept="3TrEf2" id="dL" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                              <uo k="s:originTrace" v="n:4839193101007165598" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007167770" />
                        <node concept="37vLTI" id="dM" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007183204" />
                          <node concept="2OqwBi" id="dN" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007187944" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="d$" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:4839193101007185403" />
                            </node>
                            <node concept="3TrcHB" id="dQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:4839193101007193019" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007168778" />
                            <node concept="37vLTw" id="dR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007167769" />
                            </node>
                            <node concept="3TrcHB" id="dS" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                              <uo k="s:originTrace" v="n:4839193101007172872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4839193101007193663" />
                        <node concept="37vLTI" id="dT" role="3clFbG">
                          <uo k="s:originTrace" v="n:4839193101007198386" />
                          <node concept="2OqwBi" id="dU" role="37vLTx">
                            <uo k="s:originTrace" v="n:4839193101007203882" />
                            <node concept="2OqwBi" id="dW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4839193101007200387" />
                              <node concept="37vLTw" id="dY" role="2Oq$k0">
                                <ref role="3cqZAo" node="d$" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:4839193101007198711" />
                              </node>
                              <node concept="3TrEf2" id="dZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:4839193101007202989" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="dX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4839193101007205285" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37vLTJ">
                            <uo k="s:originTrace" v="n:4839193101007194414" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:4839193101007193662" />
                            </node>
                            <node concept="3TrEf2" id="e1" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                              <uo k="s:originTrace" v="n:4839193101007195661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4839193101007162158" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWsn" id="e2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3uibUv" id="e3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="3uibUv" id="e5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="3uibUv" id="e6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
            <node concept="2ShNRf" id="e4" role="33vP2m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="3uibUv" id="e8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="3uibUv" id="e9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="e2" resolve="references" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2OqwBi" id="ed" role="37wK5m">
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="d2" resolve="d0" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
              <node concept="37vLTw" id="ee" role="37wK5m">
                <ref role="3cqZAo" node="d2" resolve="d0" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="37vLTw" id="eh" role="3clFbG">
            <ref role="3cqZAo" node="e2" resolve="references" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

