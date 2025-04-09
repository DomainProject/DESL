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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddToCollection$NE" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="cc29beb50645d41L" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.AddToCollection" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704761464300" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3616715704761464300" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704761464300" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704761464300" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3616715704761464300" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$Ze_t" />
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                    <node concept="2YIFZM" id="A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="99e1808be2d74c11L" />
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="a40f23376c03dda3L" />
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="cc29beb50645d41L" />
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="1fa1163416f6fb8aL" />
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                      <node concept="Xl_RD" id="F" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                    <node concept="3Tm1VV" id="G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                    <node concept="10P_77" id="H" role="3clF45">
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                    <node concept="37vLTG" id="I" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="J" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="K" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="L" role="3clF47">
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3cpWs6" id="Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                        <node concept="3clFbT" id="R" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3616715704761464300" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3616715704761464300" />
                    <node concept="3Tm1VV" id="S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                    <node concept="3cqZAl" id="T" role="3clF45">
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                    <node concept="37vLTG" id="U" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="V" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="10" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="W" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                      <node concept="3Tqbb2" id="11" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704761464300" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="X" role="3clF47">
                      <uo k="s:originTrace" v="n:3616715704761464358" />
                      <node concept="3clFbF" id="12" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704761464535" />
                        <node concept="37vLTI" id="14" role="3clFbG">
                          <uo k="s:originTrace" v="n:3616715704761468588" />
                          <node concept="37vLTw" id="15" role="37vLTx">
                            <ref role="3cqZAo" node="W" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3616715704761468968" />
                          </node>
                          <node concept="2OqwBi" id="16" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3616715704761465691" />
                            <node concept="37vLTw" id="17" role="2Oq$k0">
                              <ref role="3cqZAo" node="U" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3616715704761464534" />
                            </node>
                            <node concept="3TrEf2" id="18" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:1Yx5zgmXJIa" resolve="variable" />
                              <uo k="s:originTrace" v="n:3616715704761467842" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="13" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704761469200" />
                        <node concept="37vLTI" id="19" role="3clFbG">
                          <uo k="s:originTrace" v="n:3616715704761479502" />
                          <node concept="2OqwBi" id="1a" role="37vLTx">
                            <uo k="s:originTrace" v="n:3616715704761481281" />
                            <node concept="37vLTw" id="1c" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3616715704761480548" />
                            </node>
                            <node concept="3TrcHB" id="1d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3616715704761482282" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1b" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3616715704761469235" />
                            <node concept="37vLTw" id="1e" role="2Oq$k0">
                              <ref role="3cqZAo" node="U" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3616715704761469199" />
                            </node>
                            <node concept="3TrcHB" id="1f" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:38L9WlNSznF" resolve="variableName" />
                              <uo k="s:originTrace" v="n:3616715704761469305" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3616715704761464300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="3uibUv" id="1h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="3uibUv" id="1j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
              <node concept="3uibUv" id="1k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
            </node>
            <node concept="2ShNRf" id="1i" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="1pGfFk" id="1l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
                <node concept="3uibUv" id="1m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="3uibUv" id="1n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704761464300" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="references" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3616715704761464300" />
              <node concept="2OqwBi" id="1r" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704761464300" />
                <node concept="37vLTw" id="1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
                <node concept="liA8E" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3616715704761464300" />
                </node>
              </node>
              <node concept="37vLTw" id="1s" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:3616715704761464300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704761464300" />
          <node concept="37vLTw" id="1v" role="3clFbG">
            <ref role="3cqZAo" node="1g" resolve="references" />
            <uo k="s:originTrace" v="n:3616715704761464300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3616715704761464300" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    <node concept="3clFbW" id="1z" role="jymVt">
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3clFbS" id="1C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt" />
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1_3QMa" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="1L" role="1_3QMn">
            <ref role="3cqZAo" node="1G" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="1nCR9W" id="1Y" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ForeachBody_Constraints" />
                  <node concept="3uibUv" id="1Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PUG8p" resolve="ForeachBody" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="1nCR9W" id="23" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.NewCollection_Constraints" />
                  <node concept="3uibUv" id="24" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHglF2y" resolve="NewCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="25" role="1pnPq1">
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="1nCR9W" id="28" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.FindFirst_Constraints" />
                  <node concept="3uibUv" id="29" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="26" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:3UB6E8djoy2" resolve="FindFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2a" role="1pnPq1">
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="1nCR9W" id="2d" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.RemoveFirst_Constraints" />
                  <node concept="3uibUv" id="2e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2b" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTxvO" resolve="RemoveFirst" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="1nCR9W" id="2i" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.IGetFirstElementInCollection_Constraints" />
                  <node concept="3uibUv" id="2j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jfTyeG" resolve="IGetFirstElementInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="1nCR9W" id="2n" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.ForEachItemInCollection_Constraints" />
                  <node concept="3uibUv" id="2o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="1nCR9W" id="2s" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.RemoveFromCollection_Constraints" />
                  <node concept="3uibUv" id="2t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:7h503jg19jO" resolve="RemoveFromCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="1nCR9W" id="2x" role="3cqZAk">
                  <property role="1nD$Q0" value="Collections.constraints.AddToCollection_Constraints" />
                  <node concept="3uibUv" id="2y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="mj1t:N2AYHgp5P1" resolve="AddToCollection" />
            </node>
          </node>
          <node concept="3clFbS" id="1U" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="2ShNRf" id="2z" role="3cqZAk">
            <node concept="1pGfFk" id="2$" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2_" role="37wK5m">
                <ref role="3cqZAo" node="1G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="FindFirst_Constraints" />
    <uo k="s:originTrace" v="n:4514606434773603177" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434773603177" />
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434773603177" />
          <node concept="1BaE9c" id="2J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FindFirst$WX" />
            <uo k="s:originTrace" v="n:4514606434773603177" />
            <node concept="2YIFZM" id="2K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434773603177" />
              <node concept="11gdke" id="2L" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="2M" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="11gdke" id="2N" role="37wK5m">
                <property role="11gdj1" value="3ea71aa20d4d8882L" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.FindFirst" />
                <uo k="s:originTrace" v="n:4514606434773603177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434773603177" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434773603177" />
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachItemInCollection_Constraints" />
    <uo k="s:originTrace" v="n:3267310691328002759" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="3clFbW" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachItemInCollection$TU" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="11gdke" id="32" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="259b4ab97565ea5eL" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForEachItemInCollection" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:3267310691328002759" />
    </node>
    <node concept="312cEu" id="2U" role="jymVt">
      <property role="TrG5h" value="VariableName_Property" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3clFbW" id="36" role="jymVt">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3cqZAl" id="3b" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3Tm1VV" id="3c" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="3d" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="XkiVB" id="3f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1BaE9c" id="3g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="variableName$xecS" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="2YIFZM" id="3l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="11gdke" id="3m" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3n" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3o" role="37wK5m">
                  <property role="11gdj1" value="259b4ab97565ea5eL" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="11gdke" id="3p" role="37wK5m">
                  <property role="11gdj1" value="2d57d1c347710003L" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="Xl_RD" id="3q" role="37wK5m">
                  <property role="Xl_RC" value="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3h" role="37wK5m">
              <ref role="3cqZAo" node="3e" resolve="container" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3i" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="3clFbT" id="3k" role="37wK5m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="3r" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3Tm1VV" id="3s" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="3t" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="3y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="3z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3clFbS" id="3x" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3clFbF" id="3$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="1rXfSq" id="3_" role="3clFbG">
              <ref role="37wK5l" node="38" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="37vLTw" id="3A" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="node" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="2YIFZM" id="3B" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="37vLTw" id="3C" role="37wK5m">
                  <ref role="3cqZAo" node="3v" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="38" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3clFbS" id="3D" role="3clF47">
          <uo k="s:originTrace" v="n:3267310691328002814" />
          <node concept="3clFbF" id="3I" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002815" />
            <node concept="37vLTI" id="3K" role="3clFbG">
              <uo k="s:originTrace" v="n:3267310691328002816" />
              <node concept="37vLTw" id="3L" role="37vLTx">
                <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3267310691328002817" />
              </node>
              <node concept="2OqwBi" id="3M" role="37vLTJ">
                <uo k="s:originTrace" v="n:3267310691328002818" />
                <node concept="37vLTw" id="3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002819" />
                </node>
                <node concept="3TrcHB" id="3O" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                  <uo k="s:originTrace" v="n:3267310691328002820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3J" role="3cqZAp">
            <uo k="s:originTrace" v="n:3267310691328002821" />
            <node concept="3clFbS" id="3P" role="3clFbx">
              <uo k="s:originTrace" v="n:3267310691328002822" />
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <uo k="s:originTrace" v="n:3267310691329456270" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Q" role="3clFbw">
              <uo k="s:originTrace" v="n:3267310691328002971" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3267310691328002972" />
                <node concept="37vLTw" id="3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="node" />
                  <uo k="s:originTrace" v="n:3267310691328002973" />
                </node>
                <node concept="3TrEf2" id="3W" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                  <uo k="s:originTrace" v="n:3267310691328002974" />
                </node>
              </node>
              <node concept="3w_OXm" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:3267310691328002975" />
              </node>
            </node>
            <node concept="9aQIb" id="3R" role="9aQIa">
              <uo k="s:originTrace" v="n:3267310691328002976" />
              <node concept="3clFbS" id="3X" role="9aQI4">
                <uo k="s:originTrace" v="n:3267310691328002977" />
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3267310691328002978" />
                  <node concept="37vLTI" id="3Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:3267310691328002979" />
                    <node concept="37vLTw" id="40" role="37vLTx">
                      <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:3267310691328002980" />
                    </node>
                    <node concept="2OqwBi" id="41" role="37vLTJ">
                      <uo k="s:originTrace" v="n:3267310691328002981" />
                      <node concept="2OqwBi" id="42" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3267310691328002982" />
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="node" />
                          <uo k="s:originTrace" v="n:3267310691328002983" />
                        </node>
                        <node concept="3TrEf2" id="45" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2PnOsd7sg04" resolve="variable" />
                          <uo k="s:originTrace" v="n:3267310691328002984" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="43" role="2OqNvi">
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
        <node concept="3Tm6S6" id="3E" role="1B3o_S">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3Tqbb2" id="46" role="1tU5fm">
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3uibUv" id="47" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3uibUv" id="3a" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3267310691328002759" />
      <node concept="3Tmbuc" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3267310691328002759" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:3267310691328002759" />
        <node concept="3cpWs8" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
              </node>
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:3267310691328002759" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="properties" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3267310691328002759" />
              <node concept="1BaE9c" id="4s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="variableName$xecS" />
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="2YIFZM" id="4u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                  <node concept="11gdke" id="4v" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                  <node concept="11gdke" id="4w" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                  <node concept="11gdke" id="4x" role="37wK5m">
                    <property role="11gdj1" value="259b4ab97565ea5eL" />
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                  <node concept="11gdke" id="4y" role="37wK5m">
                    <property role="11gdj1" value="2d57d1c347710003L" />
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                  <node concept="Xl_RD" id="4z" role="37wK5m">
                    <property role="Xl_RC" value="variableName" />
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4t" role="37wK5m">
                <uo k="s:originTrace" v="n:3267310691328002759" />
                <node concept="1pGfFk" id="4$" role="2ShVmc">
                  <ref role="37wK5l" node="36" resolve="ForEachItemInCollection_Constraints.VariableName_Property" />
                  <uo k="s:originTrace" v="n:3267310691328002759" />
                  <node concept="Xjq3P" id="4_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3267310691328002759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3267310691328002759" />
          <node concept="37vLTw" id="4A" role="3clFbG">
            <ref role="3cqZAo" node="4h" resolve="properties" />
            <uo k="s:originTrace" v="n:3267310691328002759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3267310691328002759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForeachBody_Constraints" />
    <uo k="s:originTrace" v="n:4668520623155748098" />
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
    <node concept="3clFbW" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:4668520623155748098" />
        <node concept="XkiVB" id="4J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4668520623155748098" />
          <node concept="1BaE9c" id="4K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeachBody$1Y" />
            <uo k="s:originTrace" v="n:4668520623155748098" />
            <node concept="2YIFZM" id="4L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4668520623155748098" />
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="11gdke" id="4O" role="37wK5m">
                <property role="11gdj1" value="259b4ab975eac219L" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.ForeachBody" />
                <uo k="s:originTrace" v="n:4668520623155748098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4668520623155748098" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:4668520623155748098" />
    </node>
  </node>
  <node concept="39dXUE" id="4Q">
    <node concept="39e2AJ" id="4R" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNSznG" resolve="AddToCollection_Constraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="AddToCollection_Constraints" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="3616715704761464300" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8dnTdD" resolve="FindFirst_Constraints" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="FindFirst_Constraints" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="4514606434773603177" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="FindFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="1lag:2PnOsd7sgF7" resolve="ForEachItemInCollection_Constraints" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_Constraints" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="3267310691328002759" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="ForEachItemInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="1lag:439UGmpM9O2" resolve="ForeachBody_Constraints" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="ForeachBody_Constraints" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="4668520623155748098" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="ForeachBody_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTyeK" resolve="IGetFirstElementInCollection_Constraints" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="IGetFirstElementInCollection_Constraints" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="8378102908618941360" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="IGetFirstElementInCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="1lag:3UB6E8djoBO" resolve="NewCollection_Constraints" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="NewCollection_Constraints" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="4514606434772421108" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="NewCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="1lag:7h503jfTxwd" resolve="RemoveFirst_Constraints" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="RemoveFirst_Constraints" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="8378102908618938381" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="RemoveFirst_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="1lag:38L9WlNQueO" resolve="RemoveFromCollection_Constraints" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_Constraints" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="3616715704760918964" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="RemoveFromCollection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="TrG5h" value="IGetFirstElementInCollection_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618941360" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="1BaE9c" id="5A" role="37wK5m">
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
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618941360" />
    </node>
    <node concept="312cEu" id="5w" role="jymVt">
      <property role="TrG5h" value="ElemName_Property" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3clFbW" id="5G" role="jymVt">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cqZAl" id="5L" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3Tm1VV" id="5M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="5N" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="XkiVB" id="5P" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1BaE9c" id="5Q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="elemName$InHV" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="2YIFZM" id="5V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="11gdke" id="5W" role="37wK5m">
                  <property role="11gdj1" value="99e1808be2d74c11L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="5X" role="37wK5m">
                  <property role="11gdj1" value="a40f23376c03dda3L" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="5Y" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623acL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="11gdke" id="5Z" role="37wK5m">
                  <property role="11gdj1" value="74450034cfe623adL" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="Xl_RD" id="60" role="37wK5m">
                  <property role="Xl_RC" value="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5R" role="37wK5m">
              <ref role="3cqZAo" node="5O" resolve="container" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5S" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="3clFbT" id="5U" role="37wK5m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="61" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3Tm1VV" id="62" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="63" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="68" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="69" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="2AHcQZ" id="66" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3clFbS" id="67" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3clFbF" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="1rXfSq" id="6b" role="3clFbG">
              <ref role="37wK5l" node="5I" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="node" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="2YIFZM" id="6d" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5I" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:8378102908618944437" />
          <node concept="3clFbF" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618945570" />
            <node concept="37vLTI" id="6n" role="3clFbG">
              <uo k="s:originTrace" v="n:8378102908618945571" />
              <node concept="37vLTw" id="6o" role="37vLTx">
                <ref role="3cqZAo" node="6j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8378102908618945572" />
              </node>
              <node concept="2OqwBi" id="6p" role="37vLTJ">
                <uo k="s:originTrace" v="n:8378102908618945573" />
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6i" resolve="node" />
                  <uo k="s:originTrace" v="n:8378102908618945574" />
                </node>
                <node concept="3TrcHB" id="6r" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1t:7h503jfTyeH" resolve="elemName" />
                  <uo k="s:originTrace" v="n:8378102908618945575" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6l" role="3cqZAp">
            <uo k="s:originTrace" v="n:4422567906093064969" />
            <node concept="37vLTI" id="6s" role="3clFbG">
              <uo k="s:originTrace" v="n:4422567906093089412" />
              <node concept="37vLTw" id="6t" role="37vLTx">
                <ref role="3cqZAo" node="6j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:4422567906093091015" />
              </node>
              <node concept="2OqwBi" id="6u" role="37vLTJ">
                <uo k="s:originTrace" v="n:4422567906093075519" />
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4422567906093065692" />
                  <node concept="37vLTw" id="6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6i" resolve="node" />
                    <uo k="s:originTrace" v="n:4422567906093064968" />
                  </node>
                  <node concept="3TrEf2" id="6y" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4422567906093073580" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4422567906093079449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8378102908618946829" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6g" role="1B3o_S">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3cqZAl" id="6h" role="3clF45">
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="37vLTG" id="6i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3Tqbb2" id="6z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3uibUv" id="6$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3uibUv" id="5K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8378102908618941360" />
      <node concept="3Tmbuc" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618941360" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618941360" />
        <node concept="3cpWs8" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="3cpWsn" id="6I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="3uibUv" id="6J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="3uibUv" id="6L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
              <node concept="3uibUv" id="6M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
              </node>
            </node>
            <node concept="2ShNRf" id="6K" role="33vP2m">
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1pGfFk" id="6N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="3uibUv" id="6O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
                <node concept="3uibUv" id="6P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8378102908618941360" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6I" resolve="properties" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8378102908618941360" />
              <node concept="1BaE9c" id="6T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="elemName$InHV" />
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="2YIFZM" id="6V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                  <node concept="11gdke" id="6W" role="37wK5m">
                    <property role="11gdj1" value="99e1808be2d74c11L" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="6X" role="37wK5m">
                    <property role="11gdj1" value="a40f23376c03dda3L" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="6Y" role="37wK5m">
                    <property role="11gdj1" value="74450034cfe623acL" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="11gdke" id="6Z" role="37wK5m">
                    <property role="11gdj1" value="74450034cfe623adL" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                  <node concept="Xl_RD" id="70" role="37wK5m">
                    <property role="Xl_RC" value="elemName" />
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6U" role="37wK5m">
                <uo k="s:originTrace" v="n:8378102908618941360" />
                <node concept="1pGfFk" id="71" role="2ShVmc">
                  <ref role="37wK5l" node="5G" resolve="IGetFirstElementInCollection_Constraints.ElemName_Property" />
                  <uo k="s:originTrace" v="n:8378102908618941360" />
                  <node concept="Xjq3P" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:8378102908618941360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8378102908618941360" />
          <node concept="37vLTw" id="73" role="3clFbG">
            <ref role="3cqZAo" node="6I" resolve="properties" />
            <uo k="s:originTrace" v="n:8378102908618941360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8378102908618941360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="NewCollection_Constraints" />
    <uo k="s:originTrace" v="n:4514606434772421108" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="1BaE9c" id="7f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewCollection$bv" />
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="2YIFZM" id="7g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7i" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="cc29beb5056b0a2L" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.NewCollection" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:4514606434772421108" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="3Tmbuc" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4514606434772421108" />
          <node concept="2ShNRf" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:4514606434772421108" />
            <node concept="YeOm9" id="7t" role="2ShVmc">
              <uo k="s:originTrace" v="n:4514606434772421108" />
              <node concept="1Y3b0j" id="7u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4514606434772421108" />
                <node concept="3Tm1VV" id="7v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3clFb_" id="7w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="2AHcQZ" id="7$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="3uibUv" id="7_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                  </node>
                  <node concept="37vLTG" id="7A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="7D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="2AHcQZ" id="7G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7C" role="3clF47">
                    <uo k="s:originTrace" v="n:4514606434772421108" />
                    <node concept="3cpWs8" id="7H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3cpWsn" id="7M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="10P_77" id="7N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                        </node>
                        <node concept="1rXfSq" id="7O" role="33vP2m">
                          <ref role="37wK5l" node="7a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="7P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="7U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="7W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7R" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7S" role="37wK5m">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbJ" id="7J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="3clFbS" id="81" role="3clFbx">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3clFbF" id="83" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="2OqwBi" id="84" role="3clFbG">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4514606434772421108" />
                              <node concept="1dyn4i" id="87" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4514606434772421108" />
                                <node concept="2ShNRf" id="88" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4514606434772421108" />
                                  <node concept="1pGfFk" id="89" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4514606434772421108" />
                                    <node concept="Xl_RD" id="8a" role="37wK5m">
                                      <property role="Xl_RC" value="r:33432198-75fb-48be-9abc-ea237b630e0d(Collections.constraints)" />
                                      <uo k="s:originTrace" v="n:4514606434772421108" />
                                    </node>
                                    <node concept="Xl_RD" id="8b" role="37wK5m">
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
                      <node concept="1Wc70l" id="82" role="3clFbw">
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                        <node concept="3y3z36" id="8c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="10Nm6u" id="8e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                          <node concept="37vLTw" id="8f" role="3uHU7B">
                            <ref role="3cqZAo" node="7B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4514606434772421108" />
                          <node concept="37vLTw" id="8g" role="3fr31v">
                            <ref role="3cqZAo" node="7M" resolve="result" />
                            <uo k="s:originTrace" v="n:4514606434772421108" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                    </node>
                    <node concept="3clFbF" id="7L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4514606434772421108" />
                      <node concept="37vLTw" id="8h" role="3clFbG">
                        <ref role="3cqZAo" node="7M" resolve="result" />
                        <uo k="s:originTrace" v="n:4514606434772421108" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
                <node concept="3uibUv" id="7y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4514606434772421108" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
    </node>
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4514606434772421108" />
      <node concept="10P_77" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3Tm6S6" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4514606434772421108" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:4514606434772531593" />
        <node concept="3clFbH" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701708181" />
        </node>
        <node concept="Jncv_" id="8q" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253701708346" />
          <node concept="37vLTw" id="8t" role="JncvB">
            <ref role="3cqZAo" node="8m" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701708454" />
          </node>
          <node concept="3clFbS" id="8u" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701708350" />
            <node concept="3cpWs6" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5689674253701708885" />
              <node concept="2OqwBi" id="8x" role="3cqZAk">
                <uo k="s:originTrace" v="n:5689674253701737826" />
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5689674253701723167" />
                  <node concept="Jnkvi" id="8$" role="2Oq$k0">
                    <ref role="1M0zk5" node="8v" resolve="lvd" />
                    <uo k="s:originTrace" v="n:5689674253701709082" />
                  </node>
                  <node concept="3TrEf2" id="8_" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:5689674253701731014" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="8z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5689674253701740858" />
                  <node concept="chp4Y" id="8A" role="cj9EA">
                    <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                    <uo k="s:originTrace" v="n:5689674253701740988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8v" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253701708352" />
            <node concept="2jxLKc" id="8B" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701708353" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="8r" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253701743315" />
          <node concept="37vLTw" id="8C" role="JncvB">
            <ref role="3cqZAo" node="8m" resolve="parentNode" />
            <uo k="s:originTrace" v="n:5689674253701743417" />
          </node>
          <node concept="3clFbS" id="8D" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253701743319" />
            <node concept="Jncv_" id="8F" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253701750622" />
              <node concept="2OqwBi" id="8H" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701753331" />
                <node concept="Jnkvi" id="8K" role="2Oq$k0">
                  <ref role="1M0zk5" node="8E" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701752223" />
                </node>
                <node concept="3TrEf2" id="8L" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701756573" />
                </node>
              </node>
              <node concept="3clFbS" id="8I" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701750624" />
                <node concept="Jncv_" id="8M" role="3cqZAp">
                  <ref role="JncvD" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253701758143" />
                  <node concept="2OqwBi" id="8N" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253701759240" />
                    <node concept="Jnkvi" id="8Q" role="2Oq$k0">
                      <ref role="1M0zk5" node="8J" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253701758241" />
                    </node>
                    <node concept="3TrEf2" id="8R" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253701761320" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8O" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253701758145" />
                    <node concept="3cpWs6" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253701761934" />
                      <node concept="2OqwBi" id="8T" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5689674253701792088" />
                        <node concept="2OqwBi" id="8U" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253701782233" />
                          <node concept="2OqwBi" id="8W" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5689674253701770717" />
                            <node concept="Jnkvi" id="8Y" role="2Oq$k0">
                              <ref role="1M0zk5" node="8P" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701763543" />
                            </node>
                            <node concept="3TrEf2" id="8Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                              <uo k="s:originTrace" v="n:5689674253701772144" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8X" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            <uo k="s:originTrace" v="n:5689674253701784979" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="8V" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5689674253701795066" />
                          <node concept="chp4Y" id="90" role="cj9EA">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253701795225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="8P" role="JncvA">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:5689674253701758146" />
                    <node concept="2jxLKc" id="91" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253701758147" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="8J" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253701750625" />
                <node concept="2jxLKc" id="92" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701750626" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="8G" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:5689674253701803780" />
              <node concept="2OqwBi" id="93" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253701805498" />
                <node concept="Jnkvi" id="96" role="2Oq$k0">
                  <ref role="1M0zk5" node="8E" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253701803959" />
                </node>
                <node concept="3TrEf2" id="97" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253701811295" />
                </node>
              </node>
              <node concept="3clFbS" id="94" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253701803784" />
                <node concept="3cpWs6" id="98" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253701812376" />
                  <node concept="2OqwBi" id="99" role="3cqZAk">
                    <uo k="s:originTrace" v="n:5689674253701847256" />
                    <node concept="2OqwBi" id="9a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5689674253701836275" />
                      <node concept="2OqwBi" id="9c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5689674253701821103" />
                        <node concept="Jnkvi" id="9e" role="2Oq$k0">
                          <ref role="1M0zk5" node="95" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:5689674253701812745" />
                        </node>
                        <node concept="3TrEf2" id="9f" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:5689674253701822997" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9d" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                        <uo k="s:originTrace" v="n:5689674253701840341" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="9b" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5689674253701853071" />
                      <node concept="chp4Y" id="9g" role="cj9EA">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:5689674253701853281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="95" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253701803786" />
                <node concept="2jxLKc" id="9h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253701803787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8E" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253701743321" />
            <node concept="2jxLKc" id="9i" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253701743322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253701743064" />
          <node concept="3clFbT" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253701743063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4514606434772421108" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4514606434772421108" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="RemoveFirst_Constraints" />
    <uo k="s:originTrace" v="n:8378102908618938381" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:8378102908618938381" />
        <node concept="XkiVB" id="9w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8378102908618938381" />
          <node concept="1BaE9c" id="9x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveFirst$Tj" />
            <uo k="s:originTrace" v="n:8378102908618938381" />
            <node concept="2YIFZM" id="9y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8378102908618938381" />
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="11gdke" id="9_" role="37wK5m">
                <property role="11gdj1" value="74450034cfe617f4L" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
              <node concept="Xl_RD" id="9A" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveFirst" />
                <uo k="s:originTrace" v="n:8378102908618938381" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8378102908618938381" />
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:8378102908618938381" />
    </node>
  </node>
  <node concept="312cEu" id="9B">
    <property role="TrG5h" value="RemoveFromCollection_Constraints" />
    <uo k="s:originTrace" v="n:3616715704760918964" />
    <node concept="3Tm1VV" id="9C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="3clFbW" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704760918964" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveFromCollection$gR" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="2YIFZM" id="9M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="11gdke" id="9N" role="37wK5m">
                <property role="11gdj1" value="99e1808be2d74c11L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="11gdke" id="9O" role="37wK5m">
                <property role="11gdj1" value="a40f23376c03dda3L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="74450034d00494f4L" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="Collections.structure.RemoveFromCollection" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704760918964" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3616715704760918964" />
      <node concept="3Tmbuc" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704760918964" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704760918964" />
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="YeOm9" id="a4" role="2ShVmc">
                <uo k="s:originTrace" v="n:3616715704760918964" />
                <node concept="1Y3b0j" id="a5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                  <node concept="1BaE9c" id="a6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$mVLX" />
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                    <node concept="2YIFZM" id="ad" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="11gdke" id="ae" role="37wK5m">
                        <property role="11gdj1" value="99e1808be2d74c11L" />
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                      <node concept="11gdke" id="af" role="37wK5m">
                        <property role="11gdj1" value="a40f23376c03dda3L" />
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                      <node concept="11gdke" id="ag" role="37wK5m">
                        <property role="11gdj1" value="74450034d00494f4L" />
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                      <node concept="11gdke" id="ah" role="37wK5m">
                        <property role="11gdj1" value="74450034d00494f7L" />
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                      <node concept="Xl_RD" id="ai" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                  </node>
                  <node concept="Xjq3P" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                  </node>
                  <node concept="3clFbT" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                  </node>
                  <node concept="3clFbT" id="aa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                  </node>
                  <node concept="3clFb_" id="ab" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                    <node concept="3Tm1VV" id="aj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                    <node concept="10P_77" id="ak" role="3clF45">
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                    <node concept="37vLTG" id="al" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="aq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="am" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="ar" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="an" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="as" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ao" role="3clF47">
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3cpWs6" id="at" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                        <node concept="3clFbT" id="au" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3616715704760918964" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ac" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3616715704760918964" />
                    <node concept="3Tm1VV" id="av" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                    <node concept="3cqZAl" id="aw" role="3clF45">
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                    <node concept="37vLTG" id="ax" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="aA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ay" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="aB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="az" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                      <node concept="3Tqbb2" id="aC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3616715704760918964" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a$" role="3clF47">
                      <uo k="s:originTrace" v="n:3616715704760919023" />
                      <node concept="3clFbF" id="aD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704760919187" />
                        <node concept="37vLTI" id="aF" role="3clFbG">
                          <uo k="s:originTrace" v="n:3616715704760925582" />
                          <node concept="37vLTw" id="aG" role="37vLTx">
                            <ref role="3cqZAo" node="az" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:3616715704760925761" />
                          </node>
                          <node concept="2OqwBi" id="aH" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3616715704760920343" />
                            <node concept="37vLTw" id="aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ax" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3616715704760919186" />
                            </node>
                            <node concept="3TrEf2" id="aJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:7h503jg19jR" resolve="variable" />
                              <uo k="s:originTrace" v="n:3616715704760924614" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3616715704760925980" />
                        <node concept="37vLTI" id="aK" role="3clFbG">
                          <uo k="s:originTrace" v="n:3616715704760936282" />
                          <node concept="2OqwBi" id="aL" role="37vLTx">
                            <uo k="s:originTrace" v="n:3616715704760939069" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:3616715704760938336" />
                            </node>
                            <node concept="3TrcHB" id="aO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:3616715704760940033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aM" role="37vLTJ">
                            <uo k="s:originTrace" v="n:3616715704760926015" />
                            <node concept="37vLTw" id="aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ax" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:3616715704760925979" />
                            </node>
                            <node concept="3TrcHB" id="aQ" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:38L9WlNQueN" resolve="variableName" />
                              <uo k="s:originTrace" v="n:3616715704760926085" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3616715704760918964" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="3cpWsn" id="aR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="3uibUv" id="aS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="3uibUv" id="aU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
              <node concept="3uibUv" id="aV" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
            </node>
            <node concept="2ShNRf" id="aT" role="33vP2m">
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="1pGfFk" id="aW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
                <node concept="3uibUv" id="aX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="3uibUv" id="aY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704760918964" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="references" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3616715704760918964" />
              <node concept="2OqwBi" id="b2" role="37wK5m">
                <uo k="s:originTrace" v="n:3616715704760918964" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="a1" resolve="d0" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3616715704760918964" />
                </node>
              </node>
              <node concept="37vLTw" id="b3" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="d0" />
                <uo k="s:originTrace" v="n:3616715704760918964" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704760918964" />
          <node concept="37vLTw" id="b6" role="3clFbG">
            <ref role="3cqZAo" node="aR" resolve="references" />
            <uo k="s:originTrace" v="n:3616715704760918964" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3616715704760918964" />
      </node>
    </node>
  </node>
</model>

