<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffdc9f(checkpoints/Collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1lag" ref="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
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
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2Q" resolve="ForeachBody_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7c" resolve="NewCollection_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="FindFirst_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9s" resolve="RemoveWhere_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTxvO" resolve="RemoveWhere" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="45" resolve="IGetFirstElementInCollection_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1u" resolve="ForEachItemInCollection_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5k" resolve="IUpdateCollection_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:1H2vMT9W8jM" resolve="IUpdateCollection" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="19" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
      </node>
      <node concept="3cqZAl" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="1j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="1k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="1m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="1n" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1l" role="37wK5m">
            <ref role="3cqZAo" node="1f" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachItemInCollection_Constraints" />
    <uo k="s:originTrace" v="n:3267310691328002759" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachItemInCollection$TU" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForEachItemInCollection" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1C" role="37wK5m">
            <ref role="3cqZAo" node="1x" resolve="initContext" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1rXfSq" id="1I" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2ShNRf" id="1J" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="1pGfFk" id="1K" role="2ShVmc">
                <ref role="37wK5l" node="1M" resolve="ForEachItemInCollection_Constraints.VariableName_PD" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="Xjq3P" id="1L" role="37wK5m">
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="312cEu" id="1w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VariableName_PD" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3clFbW" id="1M" role="jymVt">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3cqZAl" id="1Q" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3Tm1VV" id="1R" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="XkiVB" id="1U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1BaE9c" id="1V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$xecS" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="2YIFZM" id="20" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="23" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="24" role="37wK5m">
                  <property role="11gdj1" value="2d57d1c347710003L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="Xl_RD" id="25" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1W" role="37wK5m">
              <ref role="3cqZAo" node="1T" resolve="container" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="26" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3Tm1VV" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="28" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="2e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3clFbF" id="2f" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1rXfSq" id="2g" role="3clFbG">
              <ref role="37wK5l" node="1O" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="37vLTw" id="2h" role="37wK5m">
                <ref role="3cqZAo" node="29" resolve="node" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1O" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002814" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002815" />
            <node concept="37vLTI" id="2r" role="3clFbG">
              <uo k="s:originTrace" v="n:3267310691328002816" />
              <node concept="37vLTw" id="2s" role="37vLTx">
                <ref role="3cqZAo" node="2o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3267310691328002817" />
              </node>
              <node concept="2OqwBi" id="2t" role="37vLTJ">
                <uo k="s:originTrace" v="n:3267310691328002818" />
                <node concept="37vLTw" id="2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002819" />
                </node>
                <node concept="3TrcHB" id="2v" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002821" />
            <node concept="3clFbS" id="2w" role="3clFbx">
              <uo k="s:originTrace" v="n:3267310691328002822" />
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <uo k="s:originTrace" v="n:3267310691329456270" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x" role="3clFbw">
              <uo k="s:originTrace" v="n:3267310691328002971" />
              <node concept="2OqwBi" id="2$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3267310691328002972" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002973" />
                </node>
                <node concept="3TrEf2" id="2B" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                  <uo k="s:originTrace" v="n:3267310691328002974" />
                </node>
              </node>
              <node concept="3w_OXm" id="2_" role="2OqNvi">
                <uo k="s:originTrace" v="n:3267310691328002975" />
              </node>
            </node>
            <node concept="9aQIb" id="2y" role="9aQIa">
              <uo k="s:originTrace" v="n:3267310691328002976" />
              <node concept="3clFbS" id="2C" role="9aQI4">
                <uo k="s:originTrace" v="n:3267310691328002977" />
                <node concept="3clFbF" id="2D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3267310691328002978" />
                  <node concept="37vLTI" id="2E" role="3clFbG">
                    <uo k="s:originTrace" v="n:3267310691328002979" />
                    <node concept="37vLTw" id="2F" role="37vLTx">
                      <ref role="3cqZAo" node="2o" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3267310691328002980" />
                    </node>
                    <node concept="2OqwBi" id="2G" role="37vLTJ">
                      <uo k="s:originTrace" v="n:3267310691328002981" />
                      <node concept="2OqwBi" id="2H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3267310691328002982" />
                        <node concept="37vLTw" id="2J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="node" />
                          <uo k="s:originTrace" v="n:3267310691328002983" />
                        </node>
                        <node concept="3TrEf2" id="2K" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                          <uo k="s:originTrace" v="n:3267310691328002984" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2I" role="2OqNvi">
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
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="2L" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForeachBody_Constraints" />
    <uo k="s:originTrace" v="n:4668520623155748098" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3clFbW" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
      </node>
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="1BaE9c" id="2X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeachBody$1Y" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="2YIFZM" id="2Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="11gdke" id="30" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="31" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="32" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="Xl_RD" id="33" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForeachBody" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Y" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="initContext" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
  </node>
  <node concept="39dXUE" id="34">
    <node concept="39e2AJ" id="35" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="1lag:1H2vMT9W8jT" resolve="IUpdateCollection_Constraints" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="IUpdateCollection_Constraints" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="1964272224272680185" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="IUpdateCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveWhere_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="RemoveWhere_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="RemoveWhere_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="36" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="1lag:1H2vMT9W8jT" resolve="IUpdateCollection_Constraints" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="IUpdateCollection_Constraints" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="1964272224272680185" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="IUpdateCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveWhere_Constraints" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="RemoveWhere_Constraints" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="RemoveWhere_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="37" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="40" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="IGetFirstElementInCollection_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618941360" />
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
      </node>
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="XkiVB" id="4c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1BaE9c" id="4e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IGetFirstElementInCollection$9F" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2YIFZM" id="4g" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="4i" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="Xl_RD" id="4k" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IGetFirstElementInCollection" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4f" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1rXfSq" id="4l" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2ShNRf" id="4m" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" node="4p" resolve="IGetFirstElementInCollection_Constraints.ElemName_PD" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="Xjq3P" id="4o" role="37wK5m">
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="312cEu" id="47" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ElemName_PD" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3clFbW" id="4p" role="jymVt">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cqZAl" id="4t" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3Tm1VV" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="4v" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="XkiVB" id="4x" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1BaE9c" id="4y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="elemName$InHV" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="2YIFZM" id="4B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="11gdke" id="4C" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="4D" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="4E" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="4F" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623adL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="Xl_RD" id="4G" role="37wK5m">
                  <property role="Xl_RC" value="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4z" role="37wK5m">
              <ref role="3cqZAo" node="4w" resolve="container" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="4$" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="4_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="4A" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="4H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3Tm1VV" id="4I" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="4J" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="4O" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="4P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="4N" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3clFbF" id="4Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1rXfSq" id="4R" role="3clFbG">
              <ref role="37wK5l" node="4r" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="37vLTw" id="4S" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="node" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="2YIFZM" id="4T" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="37vLTw" id="4U" role="37wK5m">
                  <ref role="3cqZAo" node="4L" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4r" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618944437" />
          <node concept="3clFbF" id="50" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618945570" />
            <node concept="37vLTI" id="53" role="3clFbG">
              <uo k="s:originTrace" v="n:8378102908618945571" />
              <node concept="37vLTw" id="54" role="37vLTx">
                <ref role="3cqZAo" node="4Z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8378102908618945572" />
              </node>
              <node concept="2OqwBi" id="55" role="37vLTJ">
                <uo k="s:originTrace" v="n:8378102908618945573" />
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618945574" />
                </node>
                <node concept="3TrcHB" id="57" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618945575" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51" role="3cqZAp">
            <uo k="s:originTrace" v="n:4422567906093064969" />
            <node concept="37vLTI" id="58" role="3clFbG">
              <uo k="s:originTrace" v="n:4422567906093089412" />
              <node concept="37vLTw" id="59" role="37vLTx">
                <ref role="3cqZAo" node="4Z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4422567906093091015" />
              </node>
              <node concept="2OqwBi" id="5a" role="37vLTJ">
                <uo k="s:originTrace" v="n:4422567906093075519" />
                <node concept="2OqwBi" id="5b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906093065692" />
                  <node concept="37vLTw" id="5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y" resolve="node" />
                    <uo k="s:originTrace" v="n:4422567906093064968" />
                  </node>
                  <node concept="3TrEf2" id="5e" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906093073580" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906093079449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="52" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618946829" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="4X" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="4Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="5f" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="5g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4s" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="TrG5h" value="IUpdateCollection_Constraints" />
    <uo k="s:originTrace" v="n:1964272224272680185" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:1964272224272680185" />
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:1964272224272680185" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="XkiVB" id="5r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="1BaE9c" id="5t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUpdateCollection$Uo" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="11gdke" id="5x" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="11gdke" id="5y" role="37wK5m">
                <property role="11gdj1" value="1b427f2e49f084f2L" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IUpdateCollection" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5u" role="37wK5m">
            <ref role="3cqZAo" node="5n" resolve="initContext" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="1rXfSq" id="5$" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="2ShNRf" id="5_" role="37wK5m">
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5C" resolve="IUpdateCollection_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
                <node concept="Xjq3P" id="5B" role="37wK5m">
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:1964272224272680185" />
    </node>
    <node concept="312cEu" id="5m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1964272224272680185" />
      <node concept="3clFbW" id="5C" role="jymVt">
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3uibUv" id="5J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3cqZAl" id="5H" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3clFbS" id="5I" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="XkiVB" id="5K" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="1BaE9c" id="5L" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="item$jK4r" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
              <node concept="2YIFZM" id="5P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1964272224272680185" />
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5R" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5S" role="37wK5m">
                  <property role="11gdj1" value="1b427f2e49f084f2L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="11gdke" id="5T" role="37wK5m">
                  <property role="11gdj1" value="1b427f2e49f084f3L" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
                <node concept="Xl_RD" id="5U" role="37wK5m">
                  <property role="Xl_RC" value="item" />
                  <uo k="s:originTrace" v="n:1964272224272680185" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5M" role="37wK5m">
              <ref role="3cqZAo" node="5G" resolve="container" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
            <node concept="3clFbT" id="5N" role="37wK5m">
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
            <node concept="3clFbT" id="5O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3Tm1VV" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="10P_77" id="5W" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="37vLTG" id="5X" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="62" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="63" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="5Z" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="64" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbS" id="60" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3cpWs6" id="65" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224272680185" />
            <node concept="3clFbT" id="66" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1964272224272680185" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="61" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3clFb_" id="5E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
        <node concept="3Tm1VV" id="67" role="1B3o_S">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="3cqZAl" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="6e" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="6f" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
          <node concept="3Tqbb2" id="6g" role="1tU5fm">
            <uo k="s:originTrace" v="n:1964272224272680185" />
          </node>
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:1964272224272680188" />
          <node concept="3clFbF" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224272796125" />
            <node concept="37vLTI" id="6r" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224272799985" />
              <node concept="37vLTw" id="6s" role="37vLTx">
                <ref role="3cqZAo" node="6b" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1964272224272800419" />
              </node>
              <node concept="2OqwBi" id="6t" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224272796946" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1964272224272796124" />
                </node>
                <node concept="3TrEf2" id="6v" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                  <uo k="s:originTrace" v="n:1964272224272798544" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224275727542" />
          </node>
          <node concept="3clFbF" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224275105829" />
            <node concept="37vLTI" id="6w" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224275116155" />
              <node concept="2OqwBi" id="6x" role="37vLTx">
                <uo k="s:originTrace" v="n:1964272224275124643" />
                <node concept="1PxgMI" id="6z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224275126333" />
                  <node concept="chp4Y" id="6_" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    <uo k="s:originTrace" v="n:1964272224275126437" />
                  </node>
                  <node concept="2OqwBi" id="6A" role="1m5AlR">
                    <uo k="s:originTrace" v="n:1964272224275122989" />
                    <node concept="1PxgMI" id="6B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224275121196" />
                      <node concept="chp4Y" id="6D" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                        <uo k="s:originTrace" v="n:1964272224275121257" />
                      </node>
                      <node concept="37vLTw" id="6E" role="1m5AlR">
                        <ref role="3cqZAo" node="6b" resolve="newReferentNode" />
                        <uo k="s:originTrace" v="n:1964272224275116660" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6C" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      <uo k="s:originTrace" v="n:1964272224275123991" />
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="6$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1964272224275126076" />
                </node>
              </node>
              <node concept="2OqwBi" id="6y" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224275110040" />
                <node concept="2OqwBi" id="6F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224275106775" />
                  <node concept="37vLTw" id="6H" role="2Oq$k0">
                    <ref role="3cqZAo" node="69" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1964272224275105828" />
                  </node>
                  <node concept="3TrEf2" id="6I" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    <uo k="s:originTrace" v="n:1964272224275108002" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6G" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1964272224275114087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224276152863" />
          </node>
          <node concept="2xdQw9" id="6l" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <uo k="s:originTrace" v="n:1964272224290586287" />
            <node concept="3cpWs3" id="6J" role="9lYJi">
              <uo k="s:originTrace" v="n:1964272224290586288" />
              <node concept="Xl_RD" id="6K" role="3uHU7B">
                <property role="Xl_RC" value="Set variable type to" />
                <uo k="s:originTrace" v="n:1964272224290586289" />
              </node>
              <node concept="2OqwBi" id="6L" role="3uHU7w">
                <uo k="s:originTrace" v="n:1964272224290593050" />
                <node concept="2OqwBi" id="6M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1964272224290590139" />
                  <node concept="37vLTw" id="6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="69" resolve="referenceNode" />
                    <uo k="s:originTrace" v="n:1964272224290589136" />
                  </node>
                  <node concept="3TrEf2" id="6P" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                    <uo k="s:originTrace" v="n:1964272224290591428" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6N" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1964272224290601395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224290585180" />
          </node>
          <node concept="3clFbF" id="6n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224291044044" />
            <node concept="37vLTI" id="6Q" role="3clFbG">
              <uo k="s:originTrace" v="n:1964272224291052421" />
              <node concept="2OqwBi" id="6R" role="37vLTx">
                <uo k="s:originTrace" v="n:1964272224291054778" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1964272224291054045" />
                </node>
                <node concept="3TrcHB" id="6U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1964272224291056662" />
                </node>
              </node>
              <node concept="2OqwBi" id="6S" role="37vLTJ">
                <uo k="s:originTrace" v="n:1964272224291045549" />
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1964272224291044043" />
                </node>
                <node concept="3TrcHB" id="6W" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                  <uo k="s:originTrace" v="n:1964272224291048514" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="6o" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <uo k="s:originTrace" v="n:1964272224275727897" />
            <node concept="3cpWs3" id="6X" role="9lYJi">
              <uo k="s:originTrace" v="n:1964272224275733646" />
              <node concept="Xl_RD" id="6Y" role="3uHU7B">
                <property role="Xl_RC" value="Set variable init to reference variable " />
                <uo k="s:originTrace" v="n:1964272224275727899" />
              </node>
              <node concept="2OqwBi" id="6Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:1964272224290898630" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1964272224290897665" />
                </node>
                <node concept="3TrcHB" id="71" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1964272224290899570" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6p" role="3cqZAp">
            <uo k="s:originTrace" v="n:1964272224276157009" />
          </node>
          <node concept="3clFbF" id="6q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704761469200" />
            <node concept="37vLTI" id="72" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704761479502" />
              <node concept="2OqwBi" id="73" role="37vLTx">
                <uo k="s:originTrace" v="n:3616715704761481281" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3616715704761480548" />
                </node>
                <node concept="3TrcHB" id="76" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704761482282" />
                </node>
              </node>
              <node concept="2OqwBi" id="74" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704761469235" />
                <node concept="37vLTw" id="77" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3616715704761469199" />
                </node>
                <node concept="3TrcHB" id="78" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704761469305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1964272224272680185" />
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1964272224272680185" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="7a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="7b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3cqZAl" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="7j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="7l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="7n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7p" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7m" role="37wK5m">
            <ref role="3cqZAo" node="7f" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1rXfSq" id="7s" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2ShNRf" id="7t" role="37wK5m">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="YeOm9" id="7u" role="2ShVmc">
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="1Y3b0j" id="7v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="7w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3clFb_" id="7x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3Tm1VV" id="7$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3uibUv" id="7A" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="37vLTG" id="7B" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="7E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7C" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="7G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7D" role="3clF47">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWs8" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3cpWsn" id="7N" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10P_77" id="7O" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="1rXfSq" id="7P" role="33vP2m">
                            <ref role="37wK5l" node="7e" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="7Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7U" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7R" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7W" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7S" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7T" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="80" role="2Oq$k0">
                                <ref role="3cqZAo" node="7B" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="81" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbJ" id="7K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbS" id="82" role="3clFbx">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3clFbF" id="84" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="85" role="3clFbG">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="1dyn4i" id="88" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="2ShNRf" id="89" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="1pGfFk" id="8a" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                      <node concept="Xl_RD" id="8b" role="37wK5m">
                                        <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                        <uo k="s:originTrace" v="n:4514606434772421108" />
                                      </node>
                                      <node concept="Xl_RD" id="8c" role="37wK5m">
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
                        <node concept="1Wc70l" id="83" role="3clFbw">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3y3z36" id="8d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="10Nm6u" id="8f" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="37vLTw" id="8g" role="3uHU7B">
                              <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8e" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="8h" role="3fr31v">
                              <ref role="3cqZAo" node="7N" resolve="result" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbF" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="37vLTw" id="8i" role="3clFbG">
                          <ref role="3cqZAo" node="7N" resolve="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="7z" role="2Ghqu4">
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
    <node concept="2tJIrI" id="7d" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbH" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701708181" />
        </node>
        <node concept="Jncv_" id="8r" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253701708346" />
          <node concept="37vLTw" id="8u" role="JncvB">
            <ref role="3cqZAo" node="8n" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701708454" />
          </node>
          <node concept="3clFbS" id="8v" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701708350" />
            <node concept="3cpWs6" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5689674253701708885" />
              <node concept="2OqwBi" id="8y" role="3cqZAk">
                <uo k="s:originTrace" v="n:5689674253701737826" />
                <node concept="2OqwBi" id="8z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5689674253701723167" />
                  <node concept="Jnkvi" id="8_" role="2Oq$k0">
                    <ref role="1M0zk5" node="8w" resolve="lvd" />
                    <uo k="s:originTrace" v="n:5689674253701709082" />
                  </node>
                  <node concept="3TrEf2" id="8A" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:5689674253701731014" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="8$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5689674253701740858" />
                  <node concept="chp4Y" id="8B" role="cj9EA">
                    <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    <uo k="s:originTrace" v="n:5689674253701740988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8w" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253701708352" />
            <node concept="2jxLKc" id="8C" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701708353" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="8s" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253701743315" />
          <node concept="37vLTw" id="8D" role="JncvB">
            <ref role="3cqZAo" node="8n" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701743417" />
          </node>
          <node concept="3clFbS" id="8E" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701743319" />
            <node concept="Jncv_" id="8G" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253701750622" />
              <node concept="2OqwBi" id="8I" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701753331" />
                <node concept="Jnkvi" id="8L" role="2Oq$k0">
                  <ref role="1M0zk5" node="8F" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701752223" />
                </node>
                <node concept="3TrEf2" id="8M" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701756573" />
                </node>
              </node>
              <node concept="3clFbS" id="8J" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701750624" />
                <node concept="Jncv_" id="8N" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253701758143" />
                  <node concept="2OqwBi" id="8O" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253701759240" />
                    <node concept="Jnkvi" id="8R" role="2Oq$k0">
                      <ref role="1M0zk5" node="8K" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253701758241" />
                    </node>
                    <node concept="3TrEf2" id="8S" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253701761320" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8P" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253701758145" />
                    <node concept="3cpWs6" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253701761934" />
                      <node concept="2OqwBi" id="8U" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5689674253701792088" />
                        <node concept="2OqwBi" id="8V" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253701782233" />
                          <node concept="2OqwBi" id="8X" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5689674253701770717" />
                            <node concept="Jnkvi" id="8Z" role="2Oq$k0">
                              <ref role="1M0zk5" node="8Q" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701763543" />
                            </node>
                            <node concept="3TrEf2" id="90" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701772144" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5689674253701784979" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="8W" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5689674253701795066" />
                          <node concept="chp4Y" id="91" role="cj9EA">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253701795225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="8Q" role="JncvA">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:5689674253701758146" />
                    <node concept="2jxLKc" id="92" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253701758147" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8K" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253701750625" />
                <node concept="2jxLKc" id="93" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701750626" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="8H" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253701803780" />
              <node concept="2OqwBi" id="94" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701805498" />
                <node concept="Jnkvi" id="97" role="2Oq$k0">
                  <ref role="1M0zk5" node="8F" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701803959" />
                </node>
                <node concept="3TrEf2" id="98" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701811295" />
                </node>
              </node>
              <node concept="3clFbS" id="95" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701803784" />
                <node concept="3cpWs6" id="99" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253701812376" />
                  <node concept="2OqwBi" id="9a" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5689674253701847256" />
                    <node concept="2OqwBi" id="9b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5689674253701836275" />
                      <node concept="2OqwBi" id="9d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5689674253701821103" />
                        <node concept="Jnkvi" id="9f" role="2Oq$k0">
                          <ref role="1M0zk5" node="96" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:5689674253701812745" />
                        </node>
                        <node concept="3TrEf2" id="9g" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:5689674253701822997" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9e" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5689674253701840341" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="9c" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5689674253701853071" />
                      <node concept="chp4Y" id="9h" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:5689674253701853281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="96" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253701803786" />
                <node concept="2jxLKc" id="9i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701803787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8F" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253701743321" />
            <node concept="2jxLKc" id="9j" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701743322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701743064" />
          <node concept="3clFbT" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253701743063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="TrG5h" value="RemoveWhere_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618938381" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
          <node concept="1BaE9c" id="9z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveWhere$Tj" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
            <node concept="2YIFZM" id="9_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8378102908618938381" />
              <node concept="11gdke" id="9A" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveWhere" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9$" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
  </node>
</model>

