<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f08c6b5(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yvj6" ref="r:1de6657d-b5b1-44d8-830f-95bcc8c8233b(NewLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="f7gy" ref="r:c09f7fd4-5305-470d-8746-8092f23540d9(NewLanguage.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.DESModel_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="f7gy:1FqAw$nj9oK" resolve="DESModel" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="DESModel_Constraints" />
    <uo k="s:originTrace" v="n:7585097954834147106" />
    <node concept="3Tm1VV" id="t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7585097954834147106" />
    </node>
    <node concept="3uibUv" id="u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7585097954834147106" />
    </node>
    <node concept="3clFbW" id="v" role="jymVt">
      <uo k="s:originTrace" v="n:7585097954834147106" />
      <node concept="3cqZAl" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="XkiVB" id="A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
          <node concept="1BaE9c" id="B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DESModel$db" />
            <uo k="s:originTrace" v="n:7585097954834147106" />
            <node concept="2YIFZM" id="C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7585097954834147106" />
              <node concept="11gdke" id="D" role="37wK5m">
                <property role="11gdj1" value="f73cd507566a4a3dL" />
                <uo k="s:originTrace" v="n:7585097954834147106" />
              </node>
              <node concept="11gdke" id="E" role="37wK5m">
                <property role="11gdj1" value="b1de9215d0e3d8a4L" />
                <uo k="s:originTrace" v="n:7585097954834147106" />
              </node>
              <node concept="11gdke" id="F" role="37wK5m">
                <property role="11gdj1" value="1ada9a09174c9630L" />
                <uo k="s:originTrace" v="n:7585097954834147106" />
              </node>
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.DESModel" />
                <uo k="s:originTrace" v="n:7585097954834147106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
    </node>
    <node concept="2tJIrI" id="w" role="jymVt">
      <uo k="s:originTrace" v="n:7585097954834147106" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7585097954834147106" />
      <node concept="3Tmbuc" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7585097954834147106" />
          <node concept="2ShNRf" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:7585097954834147106" />
            <node concept="YeOm9" id="P" role="2ShVmc">
              <uo k="s:originTrace" v="n:7585097954834147106" />
              <node concept="1Y3b0j" id="Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7585097954834147106" />
                <node concept="3Tm1VV" id="R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7585097954834147106" />
                </node>
                <node concept="3clFb_" id="S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7585097954834147106" />
                  <node concept="3Tm1VV" id="V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                  </node>
                  <node concept="2AHcQZ" id="W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                  </node>
                  <node concept="3uibUv" id="X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                  </node>
                  <node concept="37vLTG" id="Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                    <node concept="3uibUv" id="11" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                    <node concept="3uibUv" id="13" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                    <node concept="2AHcQZ" id="14" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="10" role="3clF47">
                    <uo k="s:originTrace" v="n:7585097954834147106" />
                    <node concept="3cpWs8" id="15" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                      <node concept="3cpWsn" id="1a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7585097954834147106" />
                        <node concept="10P_77" id="1b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7585097954834147106" />
                        </node>
                        <node concept="1rXfSq" id="1c" role="33vP2m">
                          <ref role="37wK5l" node="y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7585097954834147106" />
                          <node concept="2OqwBi" id="1d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                            <node concept="37vLTw" id="1h" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                            <node concept="liA8E" id="1i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                            <node concept="37vLTw" id="1j" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                            <node concept="liA8E" id="1k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1f" role="37wK5m">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                            <node concept="37vLTw" id="1l" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                            <node concept="liA8E" id="1m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1g" role="37wK5m">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                            <node concept="37vLTw" id="1n" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                            <node concept="liA8E" id="1o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                    <node concept="3clFbJ" id="17" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                      <node concept="3clFbS" id="1p" role="3clFbx">
                        <uo k="s:originTrace" v="n:7585097954834147106" />
                        <node concept="3clFbF" id="1r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7585097954834147106" />
                          <node concept="2OqwBi" id="1s" role="3clFbG">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                            <node concept="37vLTw" id="1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                            </node>
                            <node concept="liA8E" id="1u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7585097954834147106" />
                              <node concept="1dyn4i" id="1v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7585097954834147106" />
                                <node concept="2ShNRf" id="1w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7585097954834147106" />
                                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7585097954834147106" />
                                    <node concept="Xl_RD" id="1y" role="37wK5m">
                                      <property role="Xl_RC" value="r:1de6657d-b5b1-44d8-830f-95bcc8c8233b(NewLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:7585097954834147106" />
                                    </node>
                                    <node concept="Xl_RD" id="1z" role="37wK5m">
                                      <property role="Xl_RC" value="7585097954834147107" />
                                      <uo k="s:originTrace" v="n:7585097954834147106" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1q" role="3clFbw">
                        <uo k="s:originTrace" v="n:7585097954834147106" />
                        <node concept="3y3z36" id="1$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7585097954834147106" />
                          <node concept="10Nm6u" id="1A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                          </node>
                          <node concept="37vLTw" id="1B" role="3uHU7B">
                            <ref role="3cqZAo" node="Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7585097954834147106" />
                          <node concept="37vLTw" id="1C" role="3fr31v">
                            <ref role="3cqZAo" node="1a" resolve="result" />
                            <uo k="s:originTrace" v="n:7585097954834147106" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="18" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                    </node>
                    <node concept="3clFbF" id="19" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7585097954834147106" />
                      <node concept="37vLTw" id="1D" role="3clFbG">
                        <ref role="3cqZAo" node="1a" resolve="result" />
                        <uo k="s:originTrace" v="n:7585097954834147106" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7585097954834147106" />
                </node>
                <node concept="3uibUv" id="U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7585097954834147106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
    </node>
    <node concept="2YIFZL" id="y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7585097954834147106" />
      <node concept="10P_77" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7585097954834147106" />
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:7585097954834147108" />
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7585097954834156259" />
          <node concept="17R0WA" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:7585097954834153649" />
            <node concept="37vLTw" id="1N" role="3uHU7B">
              <ref role="3cqZAo" node="1J" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7585097954834148930" />
            </node>
            <node concept="35c_gC" id="1O" role="3uHU7w">
              <ref role="35c_gD" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
              <uo k="s:originTrace" v="n:7585097954834155128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7585097954834147106" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7585097954834147106" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1T">
    <node concept="39e2AJ" id="1U" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="yvj6:6_3FAs0rAsy" resolve="DESModel_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="DESModel_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7585097954834147106" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="DESModel_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="20" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

