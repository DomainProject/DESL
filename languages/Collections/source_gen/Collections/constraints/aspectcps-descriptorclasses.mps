<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffdc9f(checkpoints/Collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1lag" ref="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
    <property role="TrG5h" value="AddToCollection_Constraints" />
    <uo k="s:originTrace" v="n:3616715704761464300" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704761464300" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704761464300" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704761464300" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddToCollection$NE" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="cc29beb50645d41L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.AddToCollection" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AddToCollection_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704761464300" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3616715704761464300" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3uibUv" id="u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="3cqZAl" id="s" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="3clFbS" id="t" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="XkiVB" id="v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="1BaE9c" id="w" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$Ze_t" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="2YIFZM" id="$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="cc29beb50645d41L" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="1fa1163416f6fb8aL" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="3Tm1VV" id="E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="10P_77" id="F" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="L" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="M" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="N" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="3clFbS" id="J" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3cpWs6" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="3clFbT" id="P" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
      </node>
      <node concept="3clFb_" id="p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="3Tm1VV" id="Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="3cqZAl" id="R" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="37vLTG" id="S" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="X" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="37vLTG" id="T" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3Tqbb2" id="Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
        <node concept="3clFbS" id="V" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704761464358" />
          <node concept="3clFbF" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704761469200" />
            <node concept="37vLTI" id="11" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704761479502" />
              <node concept="2OqwBi" id="12" role="37vLTx">
                <uo k="s:originTrace" v="n:3616715704761481281" />
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" node="U" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3616715704761480548" />
                </node>
                <node concept="3TrcHB" id="15" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704761482282" />
                </node>
              </node>
              <node concept="2OqwBi" id="13" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704761469235" />
                <node concept="37vLTw" id="16" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3616715704761469199" />
                </node>
                <node concept="3TrcHB" id="17" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:38L9WlNSznF" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704761469305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    <node concept="3clFbW" id="1b" role="jymVt">
      <node concept="3cqZAl" id="1e" role="3clF45" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3clFbS" id="1g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1c" role="jymVt" />
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1o" role="1tU5fm" />
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="1_3QMa" id="1s" role="3cqZAp">
          <node concept="37vLTw" id="1u" role="1_3QMn">
            <ref role="3cqZAo" node="1l" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="2ShNRf" id="1F" role="3cqZAk">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="45" resolve="ForeachBody_Constraints" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="1w" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="2ShNRf" id="1L" role="3cqZAk">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6F" resolve="NewCollection_Constraints" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1x" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2ShNRf" id="1R" role="3cqZAk">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2s" resolve="FindFirst_Constraints" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="1y" role="1_3QMm">
            <node concept="3clFbS" id="1U" role="1pnPq1">
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="2ShNRf" id="1X" role="3cqZAk">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8V" resolve="RemoveFirst_Constraints" />
                    <node concept="37vLTw" id="1Z" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1V" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTxvO" resolve="RemoveFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="1z" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2ShNRf" id="23" role="3cqZAk">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5s" resolve="IGetFirstElementInCollection_Constraints" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1$" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="2ShNRf" id="29" role="3cqZAk">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2H" resolve="ForEachItemInCollection_Constraints" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1_" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="2ShNRf" id="2f" role="3cqZAk">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9c" resolve="RemoveFromCollection_Constraints" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="2ShNRf" id="2l" role="3cqZAk">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AddToCollection_Constraints" />
                    <node concept="37vLTw" id="2n" role="37wK5m">
                      <ref role="3cqZAo" node="1m" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHgp5P1" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3clFbS" id="1B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1t" role="3cqZAp">
          <node concept="10Nm6u" id="2o" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
        </node>
      </node>
      <node concept="3cqZAl" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="2z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="2_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2$" role="37wK5m">
            <ref role="3cqZAo" node="2u" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachItemInCollection_Constraints" />
    <uo k="s:originTrace" v="n:3267310691328002759" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
      </node>
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachItemInCollection$TU" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForEachItemInCollection" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2R" role="37wK5m">
            <ref role="3cqZAo" node="2K" resolve="initContext" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1rXfSq" id="2X" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2ShNRf" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="1pGfFk" id="2Z" role="2ShVmc">
                <ref role="37wK5l" node="31" resolve="ForEachItemInCollection_Constraints.VariableName_PD" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="Xjq3P" id="30" role="37wK5m">
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="312cEu" id="2J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="VariableName_PD" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3clFbW" id="31" role="jymVt">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3cqZAl" id="35" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="37" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="XkiVB" id="39" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1BaE9c" id="3a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$xecS" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="2YIFZM" id="3f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="11gdke" id="3g" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3h" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3i" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3j" role="37wK5m">
                  <property role="11gdj1" value="2d57d1c347710003L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="Xl_RD" id="3k" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b" role="37wK5m">
              <ref role="3cqZAo" node="38" resolve="container" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3c" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3e" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="3l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="32" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3Tm1VV" id="3m" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="3n" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="3o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="3s" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="3t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="3r" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3clFbF" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1rXfSq" id="3v" role="3clFbG">
              <ref role="37wK5l" node="33" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="3o" resolve="node" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="2YIFZM" id="3x" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3p" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="33" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3clFbS" id="3z" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002814" />
          <node concept="3clFbF" id="3C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002815" />
            <node concept="37vLTI" id="3E" role="3clFbG">
              <uo k="s:originTrace" v="n:3267310691328002816" />
              <node concept="37vLTw" id="3F" role="37vLTx">
                <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3267310691328002817" />
              </node>
              <node concept="2OqwBi" id="3G" role="37vLTJ">
                <uo k="s:originTrace" v="n:3267310691328002818" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002819" />
                </node>
                <node concept="3TrcHB" id="3I" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3D" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002821" />
            <node concept="3clFbS" id="3J" role="3clFbx">
              <uo k="s:originTrace" v="n:3267310691328002822" />
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <uo k="s:originTrace" v="n:3267310691329456270" />
              </node>
            </node>
            <node concept="2OqwBi" id="3K" role="3clFbw">
              <uo k="s:originTrace" v="n:3267310691328002971" />
              <node concept="2OqwBi" id="3N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3267310691328002972" />
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002973" />
                </node>
                <node concept="3TrEf2" id="3Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                  <uo k="s:originTrace" v="n:3267310691328002974" />
                </node>
              </node>
              <node concept="3w_OXm" id="3O" role="2OqNvi">
                <uo k="s:originTrace" v="n:3267310691328002975" />
              </node>
            </node>
            <node concept="9aQIb" id="3L" role="9aQIa">
              <uo k="s:originTrace" v="n:3267310691328002976" />
              <node concept="3clFbS" id="3R" role="9aQI4">
                <uo k="s:originTrace" v="n:3267310691328002977" />
                <node concept="3clFbF" id="3S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3267310691328002978" />
                  <node concept="37vLTI" id="3T" role="3clFbG">
                    <uo k="s:originTrace" v="n:3267310691328002979" />
                    <node concept="37vLTw" id="3U" role="37vLTx">
                      <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3267310691328002980" />
                    </node>
                    <node concept="2OqwBi" id="3V" role="37vLTJ">
                      <uo k="s:originTrace" v="n:3267310691328002981" />
                      <node concept="2OqwBi" id="3W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3267310691328002982" />
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="node" />
                          <uo k="s:originTrace" v="n:3267310691328002983" />
                        </node>
                        <node concept="3TrEf2" id="3Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                          <uo k="s:originTrace" v="n:3267310691328002984" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3X" role="2OqNvi">
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
        <node concept="3Tm6S6" id="3$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="3_" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="40" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="41" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForeachBody_Constraints" />
    <uo k="s:originTrace" v="n:4668520623155748098" />
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
        </node>
      </node>
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="1BaE9c" id="4c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeachBody$1Y" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="2YIFZM" id="4e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="11gdke" id="4f" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="4g" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForeachBody" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4d" role="37wK5m">
            <ref role="3cqZAo" node="47" resolve="initContext" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
  </node>
  <node concept="39dXUE" id="4j">
    <node concept="39e2AJ" id="4k" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNSznG" resolve="AddToCollection_Constraints" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="AddToCollection_Constraints" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="3616715704761464300" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveFirst_Constraints" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="RemoveFirst_Constraints" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="RemoveFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNQueO" resolve="RemoveFromCollection_Constraints" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_Constraints" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="3616715704760918964" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="RemoveFromCollection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4l" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNSznG" resolve="AddToCollection_Constraints" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="AddToCollection_Constraints" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="3616715704761464300" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AddToCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveFirst_Constraints" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="RemoveFirst_Constraints" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="RemoveFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNQueO" resolve="RemoveFromCollection_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="3616715704760918964" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="RemoveFromCollection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="TrG5h" value="IGetFirstElementInCollection_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618941360" />
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3clFbW" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1BaE9c" id="5_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IGetFirstElementInCollection$9F" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2YIFZM" id="5B" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="11gdke" id="5E" role="37wK5m">
                <property role="11gdj1" value="74450034cfe623acL" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.IGetFirstElementInCollection" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5A" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1rXfSq" id="5G" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="2ShNRf" id="5H" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1pGfFk" id="5I" role="2ShVmc">
                <ref role="37wK5l" node="5K" resolve="IGetFirstElementInCollection_Constraints.ElemName_PD" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="Xjq3P" id="5J" role="37wK5m">
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="312cEu" id="5u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ElemName_PD" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3clFbW" id="5K" role="jymVt">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cqZAl" id="5O" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3Tm1VV" id="5P" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="5Q" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="XkiVB" id="5S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1BaE9c" id="5T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="elemName$InHV" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="2YIFZM" id="5Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="11gdke" id="5Z" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="60" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="61" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="62" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623adL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="Xl_RD" id="63" role="37wK5m">
                  <property role="Xl_RC" value="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="5R" resolve="container" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5V" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5X" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3Tm1VV" id="65" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="66" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="69" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3clFbF" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1rXfSq" id="6e" role="3clFbG">
              <ref role="37wK5l" node="5M" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="node" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="2YIFZM" id="6g" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5M" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3clFbS" id="6i" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618944437" />
          <node concept="3clFbF" id="6n" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618945570" />
            <node concept="37vLTI" id="6q" role="3clFbG">
              <uo k="s:originTrace" v="n:8378102908618945571" />
              <node concept="37vLTw" id="6r" role="37vLTx">
                <ref role="3cqZAo" node="6m" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8378102908618945572" />
              </node>
              <node concept="2OqwBi" id="6s" role="37vLTJ">
                <uo k="s:originTrace" v="n:8378102908618945573" />
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618945574" />
                </node>
                <node concept="3TrcHB" id="6u" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618945575" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6o" role="3cqZAp">
            <uo k="s:originTrace" v="n:4422567906093064969" />
            <node concept="37vLTI" id="6v" role="3clFbG">
              <uo k="s:originTrace" v="n:4422567906093089412" />
              <node concept="37vLTw" id="6w" role="37vLTx">
                <ref role="3cqZAo" node="6m" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4422567906093091015" />
              </node>
              <node concept="2OqwBi" id="6x" role="37vLTJ">
                <uo k="s:originTrace" v="n:4422567906093075519" />
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906093065692" />
                  <node concept="37vLTw" id="6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="node" />
                    <uo k="s:originTrace" v="n:4422567906093064968" />
                  </node>
                  <node concept="3TrEf2" id="6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906093073580" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906093079449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6p" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618946829" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="6k" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="6l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="6A" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="6B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="6O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="6Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="initContext" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1rXfSq" id="6V" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2ShNRf" id="6W" role="37wK5m">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="YeOm9" id="6X" role="2ShVmc">
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="1Y3b0j" id="6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3clFb_" id="70" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3Tm1VV" id="73" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3uibUv" id="75" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="37vLTG" id="76" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="77" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="2AHcQZ" id="7c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="78" role="3clF47">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWs8" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3cpWsn" id="7i" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10P_77" id="7j" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="1rXfSq" id="7k" role="33vP2m">
                            <ref role="37wK5l" node="6H" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="7l" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="76" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7m" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="76" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7n" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7t" role="2Oq$k0">
                                <ref role="3cqZAo" node="76" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7o" role="37wK5m">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="76" resolve="context" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbJ" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbS" id="7x" role="3clFbx">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3clFbF" id="7z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="2OqwBi" id="7$" role="3clFbG">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="37vLTw" id="7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="77" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                              </node>
                              <node concept="liA8E" id="7A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="1dyn4i" id="7B" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="2ShNRf" id="7C" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="1pGfFk" id="7D" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                      <node concept="Xl_RD" id="7E" role="37wK5m">
                                        <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                        <uo k="s:originTrace" v="n:4514606434772421108" />
                                      </node>
                                      <node concept="Xl_RD" id="7F" role="37wK5m">
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
                        <node concept="1Wc70l" id="7y" role="3clFbw">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="3y3z36" id="7G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="10Nm6u" id="7I" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="37vLTw" id="7J" role="3uHU7B">
                              <ref role="3cqZAo" node="77" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="7K" role="3fr31v">
                              <ref role="3cqZAo" node="7i" resolve="result" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                      <node concept="3clFbF" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="37vLTw" id="7L" role="3clFbG">
                          <ref role="3cqZAo" node="7i" resolve="result" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="71" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="72" role="2Ghqu4">
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
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="2YIFZL" id="6H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbH" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701708181" />
        </node>
        <node concept="Jncv_" id="7U" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253701708346" />
          <node concept="37vLTw" id="7X" role="JncvB">
            <ref role="3cqZAo" node="7Q" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701708454" />
          </node>
          <node concept="3clFbS" id="7Y" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701708350" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:5689674253701708885" />
              <node concept="2OqwBi" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:5689674253701737826" />
                <node concept="2OqwBi" id="82" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5689674253701723167" />
                  <node concept="Jnkvi" id="84" role="2Oq$k0">
                    <ref role="1M0zk5" node="7Z" resolve="lvd" />
                    <uo k="s:originTrace" v="n:5689674253701709082" />
                  </node>
                  <node concept="3TrEf2" id="85" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:5689674253701731014" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="83" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5689674253701740858" />
                  <node concept="chp4Y" id="86" role="cj9EA">
                    <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    <uo k="s:originTrace" v="n:5689674253701740988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Z" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253701708352" />
            <node concept="2jxLKc" id="87" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701708353" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7V" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253701743315" />
          <node concept="37vLTw" id="88" role="JncvB">
            <ref role="3cqZAo" node="7Q" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701743417" />
          </node>
          <node concept="3clFbS" id="89" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701743319" />
            <node concept="Jncv_" id="8b" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253701750622" />
              <node concept="2OqwBi" id="8d" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701753331" />
                <node concept="Jnkvi" id="8g" role="2Oq$k0">
                  <ref role="1M0zk5" node="8a" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701752223" />
                </node>
                <node concept="3TrEf2" id="8h" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701756573" />
                </node>
              </node>
              <node concept="3clFbS" id="8e" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701750624" />
                <node concept="Jncv_" id="8i" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253701758143" />
                  <node concept="2OqwBi" id="8j" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253701759240" />
                    <node concept="Jnkvi" id="8m" role="2Oq$k0">
                      <ref role="1M0zk5" node="8f" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253701758241" />
                    </node>
                    <node concept="3TrEf2" id="8n" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253701761320" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8k" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253701758145" />
                    <node concept="3cpWs6" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253701761934" />
                      <node concept="2OqwBi" id="8p" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5689674253701792088" />
                        <node concept="2OqwBi" id="8q" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253701782233" />
                          <node concept="2OqwBi" id="8s" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5689674253701770717" />
                            <node concept="Jnkvi" id="8u" role="2Oq$k0">
                              <ref role="1M0zk5" node="8l" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701763543" />
                            </node>
                            <node concept="3TrEf2" id="8v" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701772144" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8t" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5689674253701784979" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="8r" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5689674253701795066" />
                          <node concept="chp4Y" id="8w" role="cj9EA">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253701795225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="8l" role="JncvA">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:5689674253701758146" />
                    <node concept="2jxLKc" id="8x" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253701758147" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8f" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253701750625" />
                <node concept="2jxLKc" id="8y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701750626" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="8c" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253701803780" />
              <node concept="2OqwBi" id="8z" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701805498" />
                <node concept="Jnkvi" id="8A" role="2Oq$k0">
                  <ref role="1M0zk5" node="8a" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701803959" />
                </node>
                <node concept="3TrEf2" id="8B" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701811295" />
                </node>
              </node>
              <node concept="3clFbS" id="8$" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701803784" />
                <node concept="3cpWs6" id="8C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253701812376" />
                  <node concept="2OqwBi" id="8D" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5689674253701847256" />
                    <node concept="2OqwBi" id="8E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5689674253701836275" />
                      <node concept="2OqwBi" id="8G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5689674253701821103" />
                        <node concept="Jnkvi" id="8I" role="2Oq$k0">
                          <ref role="1M0zk5" node="8_" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:5689674253701812745" />
                        </node>
                        <node concept="3TrEf2" id="8J" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:5689674253701822997" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8H" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5689674253701840341" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="8F" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5689674253701853071" />
                      <node concept="chp4Y" id="8K" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:5689674253701853281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8_" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253701803786" />
                <node concept="2jxLKc" id="8L" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701803787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8a" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253701743321" />
            <node concept="2jxLKc" id="8M" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701743322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701743064" />
          <node concept="3clFbT" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253701743063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="TrG5h" value="RemoveFirst_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618938381" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3clFbW" id="8V" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
        </node>
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="XkiVB" id="91" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
          <node concept="1BaE9c" id="92" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveFirst$Tj" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
            <node concept="2YIFZM" id="94" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8378102908618938381" />
              <node concept="11gdke" id="95" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="96" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="97" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveFirst" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="93" role="37wK5m">
            <ref role="3cqZAo" node="8X" resolve="initContext" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="TrG5h" value="RemoveFromCollection_Constraints" />
    <uo k="s:originTrace" v="n:3616715704760918964" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704760918964" />
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
      </node>
      <node concept="3cqZAl" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="XkiVB" id="9j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="1BaE9c" id="9l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveFromCollection$gR" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="2YIFZM" id="9n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="11gdke" id="9p" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="11gdke" id="9q" role="37wK5m">
                <property role="11gdj1" value="74450034d00494f4L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="Xl_RD" id="9r" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveFromCollection" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9m" role="37wK5m">
            <ref role="3cqZAo" node="9f" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="1rXfSq" id="9s" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="2ShNRf" id="9t" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9w" resolve="RemoveFromCollection_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
                <node concept="Xjq3P" id="9v" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="312cEu" id="9e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3616715704760918964" />
      <node concept="3clFbW" id="9w" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3uibUv" id="9B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="3cqZAl" id="9_" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="3clFbS" id="9A" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="XkiVB" id="9C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="1BaE9c" id="9D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$mVLX" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="2YIFZM" id="9H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="11gdke" id="9J" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="11gdke" id="9K" role="37wK5m">
                  <property role="11gdj1" value="74450034d00494f4L" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="11gdke" id="9L" role="37wK5m">
                  <property role="11gdj1" value="74450034d00494f7L" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="Xl_RD" id="9M" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9E" role="37wK5m">
              <ref role="3cqZAo" node="9$" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
            <node concept="3clFbT" id="9F" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
            <node concept="3clFbT" id="9G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="3Tm1VV" id="9N" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="10P_77" id="9O" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="9U" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="37vLTG" id="9Q" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="9V" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="9W" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="3clFbS" id="9S" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3cpWs6" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="3clFbT" id="9Y" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
      </node>
      <node concept="3clFb_" id="9y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="3Tm1VV" id="9Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="3cqZAl" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="a6" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="a7" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3Tqbb2" id="a8" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
        <node concept="3clFbS" id="a4" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704760919023" />
          <node concept="3clFbF" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704760925980" />
            <node concept="37vLTI" id="aa" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704760936282" />
              <node concept="2OqwBi" id="ab" role="37vLTx">
                <uo k="s:originTrace" v="n:3616715704760939069" />
                <node concept="37vLTw" id="ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="a3" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3616715704760938336" />
                </node>
                <node concept="3TrcHB" id="ae" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704760940033" />
                </node>
              </node>
              <node concept="2OqwBi" id="ac" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704760926015" />
                <node concept="37vLTw" id="af" role="2Oq$k0">
                  <ref role="3cqZAo" node="a1" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3616715704760925979" />
                </node>
                <node concept="3TrcHB" id="ag" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:38L9WlNQueN" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3616715704760926085" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
      </node>
      <node concept="3uibUv" id="9z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
    </node>
  </node>
</model>

