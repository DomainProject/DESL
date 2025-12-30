<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f61bda6(checkpoints/ReversibleFunctions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="d92p" ref="r:40f75622-00ec-4519-9838-c864fada376e(ReversibleFunctions.constraints)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="ReversibleFunctions.constraints.ReversibleFunction_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="ReversibleFunctions.constraints.ReversibleMacroArgument_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="w8o:2XBKnohtUQQ" resolve="ReversibleMacroArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="ReversibleFunctions.constraints.ReversibleMacroArgumentRef_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="w8o:2XBKnohvmST" resolve="ReversibleMacroArgumentRef" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="d92p:5rI5N7ZmAi3" resolve="ReversibleFunction_Constraints" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="ReversibleFunction_Constraints" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="6263969635223889027" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="ReversibleFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="d92p:2XBKnohvtv4" resolve="ReversibleMacroArgumentRef_Constraints" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArgumentRef_Constraints" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="3415911555227572164" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="ReversibleMacroArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="d92p:2XBKnohvqih" resolve="ReversibleMacroArgument_Constraints" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArgument_Constraints" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="3415911555227559057" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="ReversibleMacroArgument_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="TrG5h" value="ReversibleFunction_Constraints" />
    <uo k="s:originTrace" v="n:6263969635223889027" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6263969635223889027" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6263969635223889027" />
    </node>
    <node concept="3clFbW" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:6263969635223889027" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleFunction$IL" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
              <node concept="11gdke" id="18" role="37wK5m">
                <property role="11gdj1" value="5e81f50da12f055fL" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="ReversibleFunctions.structure.ReversibleFunction" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
    </node>
    <node concept="2tJIrI" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:6263969635223889027" />
    </node>
    <node concept="312cEu" id="Y" role="jymVt">
      <property role="TrG5h" value="ReversibilityRequired_Property" />
      <uo k="s:originTrace" v="n:6263969635223889027" />
      <node concept="3clFbW" id="1a" role="jymVt">
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="3cqZAl" id="1f" role="3clF45">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3Tm1VV" id="1g" role="1B3o_S">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3clFbS" id="1h" role="3clF47">
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="XkiVB" id="1j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
            <node concept="1BaE9c" id="1k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="reversibilityRequired$Zgdy" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="2YIFZM" id="1p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
                <node concept="11gdke" id="1q" role="37wK5m">
                  <property role="11gdj1" value="5eb14d5ab5f74626L" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
                <node concept="11gdke" id="1r" role="37wK5m">
                  <property role="11gdj1" value="a63b80c6b9db7397L" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
                <node concept="11gdke" id="1s" role="37wK5m">
                  <property role="11gdj1" value="2f67c1761145111cL" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="56ee1731ff5a6482L" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
                <node concept="Xl_RD" id="1u" role="37wK5m">
                  <property role="Xl_RC" value="reversibilityRequired" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l" role="37wK5m">
              <ref role="3cqZAo" node="1i" resolve="container" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
            </node>
            <node concept="3clFbT" id="1m" role="37wK5m">
              <uo k="s:originTrace" v="n:6263969635223889027" />
            </node>
            <node concept="3clFbT" id="1n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
            </node>
            <node concept="3clFbT" id="1o" role="37wK5m">
              <uo k="s:originTrace" v="n:6263969635223889027" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3uibUv" id="1v" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3cqZAl" id="1x" role="3clF45">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3Tqbb2" id="1A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3clFbF" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:6263969635223889027" />
            <node concept="1rXfSq" id="1D" role="3clFbG">
              <ref role="37wK5l" node="1c" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="1y" resolve="node" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
              <node concept="2YIFZM" id="1F" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
                <node concept="37vLTw" id="1G" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1c" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="3clFbS" id="1H" role="3clF47">
          <uo k="s:originTrace" v="n:6263969635223889030" />
          <node concept="3clFbF" id="1M" role="3cqZAp">
            <uo k="s:originTrace" v="n:6263969635223889292" />
            <node concept="37vLTI" id="1O" role="3clFbG">
              <uo k="s:originTrace" v="n:6263969635223909676" />
              <node concept="37vLTw" id="1P" role="37vLTx">
                <ref role="3cqZAo" node="1L" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6263969635223911293" />
              </node>
              <node concept="2OqwBi" id="1Q" role="37vLTJ">
                <uo k="s:originTrace" v="n:6263969635223891864" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="node" />
                  <uo k="s:originTrace" v="n:6263969635223889291" />
                </node>
                <node concept="3TrcHB" id="1S" role="2OqNvi">
                  <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                  <uo k="s:originTrace" v="n:6263969635223902624" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1N" role="3cqZAp">
            <uo k="s:originTrace" v="n:6263969635223911400" />
            <node concept="37vLTI" id="1T" role="3clFbG">
              <uo k="s:originTrace" v="n:6263969635224826564" />
              <node concept="37vLTw" id="1U" role="37vLTx">
                <ref role="3cqZAo" node="1L" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6263969635224827471" />
              </node>
              <node concept="2OqwBi" id="1V" role="37vLTJ">
                <uo k="s:originTrace" v="n:6263969635224817856" />
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6263969635223913989" />
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K" resolve="node" />
                    <uo k="s:originTrace" v="n:6263969635223911399" />
                  </node>
                  <node concept="3TrEf2" id="1Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8o:5U1XgQxbRAA" resolve="revBody" />
                    <uo k="s:originTrace" v="n:6263969635223924973" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1X" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:5rI5N7Zm$ro" resolve="reversibilityRequired" />
                  <uo k="s:originTrace" v="n:6263969635224822842" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1I" role="1B3o_S">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3cqZAl" id="1J" role="3clF45">
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3Tqbb2" id="20" role="1tU5fm">
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="10P_77" id="21" role="1tU5fm">
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
      <node concept="3uibUv" id="1e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6263969635223889027" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6263969635223889027" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:6263969635223889027" />
        <node concept="3cpWs8" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
            <node concept="3uibUv" id="2c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="3uibUv" id="2e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
              </node>
            </node>
            <node concept="2ShNRf" id="2d" role="33vP2m">
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
                <node concept="3uibUv" id="2h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:6263969635223889027" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2b" resolve="properties" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6263969635223889027" />
              <node concept="1BaE9c" id="2m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="reversibilityRequired$Zgdy" />
                <uo k="s:originTrace" v="n:6263969635223889027" />
                <node concept="2YIFZM" id="2o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                  <node concept="11gdke" id="2p" role="37wK5m">
                    <property role="11gdj1" value="5eb14d5ab5f74626L" />
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                  <node concept="11gdke" id="2q" role="37wK5m">
                    <property role="11gdj1" value="a63b80c6b9db7397L" />
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                  <node concept="11gdke" id="2r" role="37wK5m">
                    <property role="11gdj1" value="2f67c1761145111cL" />
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                  <node concept="11gdke" id="2s" role="37wK5m">
                    <property role="11gdj1" value="56ee1731ff5a6482L" />
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                  <node concept="Xl_RD" id="2t" role="37wK5m">
                    <property role="Xl_RC" value="reversibilityRequired" />
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2n" role="37wK5m">
                <uo k="s:originTrace" v="n:6263969635223889027" />
                <node concept="1pGfFk" id="2u" role="2ShVmc">
                  <ref role="37wK5l" node="1a" resolve="ReversibleFunction_Constraints.ReversibilityRequired_Property" />
                  <uo k="s:originTrace" v="n:6263969635223889027" />
                  <node concept="Xjq3P" id="2v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6263969635223889027" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6263969635223889027" />
          <node concept="37vLTw" id="2w" role="3clFbG">
            <ref role="3cqZAo" node="2b" resolve="properties" />
            <uo k="s:originTrace" v="n:6263969635223889027" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6263969635223889027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="ReversibleMacroArgumentRef_Constraints" />
    <uo k="s:originTrace" v="n:3415911555227572164" />
    <node concept="3Tm1VV" id="2y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3415911555227572164" />
    </node>
    <node concept="3uibUv" id="2z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3415911555227572164" />
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:3415911555227572164" />
      <node concept="3cqZAl" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="XkiVB" id="2G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="1BaE9c" id="2H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleMacroArgumentRef$S2" />
            <uo k="s:originTrace" v="n:3415911555227572164" />
            <node concept="2YIFZM" id="2I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="11gdke" id="2J" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
              <node concept="11gdke" id="2K" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
              <node concept="11gdke" id="2L" role="37wK5m">
                <property role="11gdj1" value="2f67c176117d6e39L" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="ReversibleFunctions.structure.ReversibleMacroArgumentRef" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:3415911555227572164" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3415911555227572164" />
      <node concept="3Tmbuc" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="2ShNRf" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555227572164" />
            <node concept="YeOm9" id="2V" role="2ShVmc">
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="1Y3b0j" id="2W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
                <node concept="3Tm1VV" id="2X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
                <node concept="3clFb_" id="2Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                  <node concept="3Tm1VV" id="31" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="2AHcQZ" id="32" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="3uibUv" id="33" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="37vLTG" id="34" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="35" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                    <node concept="3uibUv" id="39" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36" role="3clF47">
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                    <node concept="3cpWs8" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                      <node concept="3cpWsn" id="3g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                        <node concept="10P_77" id="3h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3415911555227572164" />
                        </node>
                        <node concept="1rXfSq" id="3i" role="33vP2m">
                          <ref role="37wK5l" node="2C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3415911555227572164" />
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                            <node concept="37vLTw" id="3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="context" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                            <node concept="liA8E" id="3o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="context" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                            <node concept="liA8E" id="3q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="context" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="context" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="3clFbJ" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                      <node concept="3clFbS" id="3v" role="3clFbx">
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                        <node concept="3clFbF" id="3x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3415911555227572164" />
                          <node concept="2OqwBi" id="3y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3415911555227572164" />
                              <node concept="1dyn4i" id="3_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3415911555227572164" />
                                <node concept="2ShNRf" id="3A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3415911555227572164" />
                                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3415911555227572164" />
                                    <node concept="Xl_RD" id="3C" role="37wK5m">
                                      <property role="Xl_RC" value="r:40f75622-00ec-4519-9838-c864fada376e(ReversibleFunctions.constraints)" />
                                      <uo k="s:originTrace" v="n:3415911555227572164" />
                                    </node>
                                    <node concept="Xl_RD" id="3D" role="37wK5m">
                                      <property role="Xl_RC" value="3415911555227572165" />
                                      <uo k="s:originTrace" v="n:3415911555227572164" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3w" role="3clFbw">
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                        <node concept="3y3z36" id="3E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3415911555227572164" />
                          <node concept="10Nm6u" id="3G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                          </node>
                          <node concept="37vLTw" id="3H" role="3uHU7B">
                            <ref role="3cqZAo" node="35" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3415911555227572164" />
                          <node concept="37vLTw" id="3I" role="3fr31v">
                            <ref role="3cqZAo" node="3g" resolve="result" />
                            <uo k="s:originTrace" v="n:3415911555227572164" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="3clFbF" id="3f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                      <node concept="37vLTw" id="3J" role="3clFbG">
                        <ref role="3cqZAo" node="3g" resolve="result" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
                <node concept="3uibUv" id="30" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3415911555227572164" />
      <node concept="3Tmbuc" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
      <node concept="3uibUv" id="3L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
        <node concept="3uibUv" id="3P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3cpWs8" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3415911555227572164" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3415911555227572164" />
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="YeOm9" id="3X" role="2ShVmc">
                <uo k="s:originTrace" v="n:3415911555227572164" />
                <node concept="1Y3b0j" id="3Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                  <node concept="1BaE9c" id="3Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="arg$vQxE" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                    <node concept="2YIFZM" id="45" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                      <node concept="11gdke" id="46" role="37wK5m">
                        <property role="11gdj1" value="5eb14d5ab5f74626L" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                      <node concept="11gdke" id="47" role="37wK5m">
                        <property role="11gdj1" value="a63b80c6b9db7397L" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                      <node concept="11gdke" id="48" role="37wK5m">
                        <property role="11gdj1" value="2f67c176117d6e39L" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                      <node concept="11gdke" id="49" role="37wK5m">
                        <property role="11gdj1" value="2f67c176117d9dacL" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                      <node concept="Xl_RD" id="4a" role="37wK5m">
                        <property role="Xl_RC" value="arg" />
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="40" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="Xjq3P" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="3clFbT" id="42" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="3clFbT" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                  </node>
                  <node concept="3clFb_" id="44" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3415911555227572164" />
                    <node concept="3Tm1VV" id="4b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="3uibUv" id="4c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                    <node concept="3clFbS" id="4e" role="3clF47">
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                      <node concept="3cpWs6" id="4g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3415911555227572164" />
                        <node concept="2ShNRf" id="4h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3415911555227574057" />
                          <node concept="YeOm9" id="4i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3415911555227574057" />
                            <node concept="1Y3b0j" id="4j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3415911555227574057" />
                              <node concept="3Tm1VV" id="4k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3415911555227574057" />
                              </node>
                              <node concept="3clFb_" id="4l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3415911555227574057" />
                                <node concept="3Tm1VV" id="4n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                                <node concept="3uibUv" id="4o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                                <node concept="3clFbS" id="4p" role="3clF47">
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                  <node concept="3cpWs6" id="4r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3415911555227574057" />
                                    <node concept="2ShNRf" id="4s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3415911555227574057" />
                                      <node concept="1pGfFk" id="4t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3415911555227574057" />
                                        <node concept="Xl_RD" id="4u" role="37wK5m">
                                          <property role="Xl_RC" value="r:40f75622-00ec-4519-9838-c864fada376e(ReversibleFunctions.constraints)" />
                                          <uo k="s:originTrace" v="n:3415911555227574057" />
                                        </node>
                                        <node concept="Xl_RD" id="4v" role="37wK5m">
                                          <property role="Xl_RC" value="3415911555227574057" />
                                          <uo k="s:originTrace" v="n:3415911555227574057" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4m" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3415911555227574057" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                                <node concept="37vLTG" id="4y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                  <node concept="3uibUv" id="4_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3415911555227574057" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4z" role="3clF47">
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                  <node concept="3clFbF" id="4A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3415911555227574227" />
                                    <node concept="2ShNRf" id="4B" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027032933139" />
                                      <node concept="1pGfFk" id="4C" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027032933817" />
                                        <node concept="2OqwBi" id="4D" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984413135" />
                                          <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984413136" />
                                            <node concept="1DoJHT" id="4G" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984413137" />
                                              <node concept="3uibUv" id="4I" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4J" role="1EMhIo">
                                                <ref role="3cqZAo" node="4y" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4H" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984413138" />
                                              <node concept="1xMEDy" id="4K" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984413139" />
                                                <node concept="chp4Y" id="4M" role="ri$Ld">
                                                  <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                                                  <uo k="s:originTrace" v="n:6491070606984413140" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4L" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984413141" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="4F" role="2OqNvi">
                                            <ref role="3TtcxE" to="w8o:5eg$WPOtR8R" resolve="arguments" />
                                            <uo k="s:originTrace" v="n:6491070606984413142" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3415911555227574057" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3415911555227572164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3415911555227572164" />
            <node concept="3uibUv" id="4O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="3uibUv" id="4Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
              <node concept="3uibUv" id="4R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
            </node>
            <node concept="2ShNRf" id="4P" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
                <node concept="3uibUv" id="4T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
                <node concept="3uibUv" id="4U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555227572164" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4N" resolve="references" />
              <uo k="s:originTrace" v="n:3415911555227572164" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3415911555227572164" />
              <node concept="2OqwBi" id="4Y" role="37wK5m">
                <uo k="s:originTrace" v="n:3415911555227572164" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="d0" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3415911555227572164" />
                </node>
              </node>
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="3U" resolve="d0" />
                <uo k="s:originTrace" v="n:3415911555227572164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572164" />
          <node concept="37vLTw" id="52" role="3clFbG">
            <ref role="3cqZAo" node="4N" resolve="references" />
            <uo k="s:originTrace" v="n:3415911555227572164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
    </node>
    <node concept="2YIFZL" id="2C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3415911555227572164" />
      <node concept="10P_77" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
      <node concept="3Tm6S6" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227572164" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227572166" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227572475" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180651" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180652" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180653" />
              </node>
              <node concept="2Xjw5R" id="5f" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180654" />
                <node concept="1xMEDy" id="5g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180655" />
                  <node concept="chp4Y" id="5i" role="ri$Ld">
                    <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                    <uo k="s:originTrace" v="n:8237807170236180656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180657" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5d" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180658" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3415911555227572164" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3415911555227572164" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="TrG5h" value="ReversibleMacroArgument_Constraints" />
    <uo k="s:originTrace" v="n:3415911555227559057" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3415911555227559057" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3415911555227559057" />
    </node>
    <node concept="3clFbW" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:3415911555227559057" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="1BaE9c" id="5y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleMacroArgument$tA" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="2YIFZM" id="5z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="11gdke" id="5$" role="37wK5m">
                <property role="11gdj1" value="5eb14d5ab5f74626L" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
              <node concept="11gdke" id="5_" role="37wK5m">
                <property role="11gdj1" value="a63b80c6b9db7397L" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
              <node concept="11gdke" id="5A" role="37wK5m">
                <property role="11gdj1" value="2f67c1761177adb6L" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="ReversibleFunctions.structure.ReversibleMacroArgument" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:3415911555227559057" />
    </node>
    <node concept="312cEu" id="5s" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3415911555227559057" />
      <node concept="3clFbW" id="5C" role="jymVt">
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="3cqZAl" id="5H" role="3clF45">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="3Tm1VV" id="5I" role="1B3o_S">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="3clFbS" id="5J" role="3clF47">
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="XkiVB" id="5L" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="1BaE9c" id="5M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="2YIFZM" id="5R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="11gdke" id="5S" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="11gdke" id="5T" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="11gdke" id="5U" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="11gdke" id="5V" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="Xl_RD" id="5W" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5N" role="37wK5m">
              <ref role="3cqZAo" node="5K" resolve="container" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
            <node concept="3clFbT" id="5O" role="37wK5m">
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
            <node concept="3clFbT" id="5P" role="37wK5m">
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
            <node concept="3clFbT" id="5Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="3Tm1VV" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="10P_77" id="5Z" role="3clF45">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="37vLTG" id="60" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3Tqbb2" id="65" role="1tU5fm">
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
        <node concept="37vLTG" id="61" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
        <node concept="37vLTG" id="62" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3uibUv" id="67" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
        <node concept="3clFbS" id="63" role="3clF47">
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3cpWs8" id="68" role="3cqZAp">
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="3cpWsn" id="6b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="10P_77" id="6c" role="1tU5fm">
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
              <node concept="1rXfSq" id="6d" role="33vP2m">
                <ref role="37wK5l" node="5E" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="60" resolve="node" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="2YIFZM" id="6f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="61" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="69" role="3cqZAp">
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="3clFbS" id="6h" role="3clFbx">
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="3clFbF" id="6j" role="3cqZAp">
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="2OqwBi" id="6k" role="3clFbG">
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                  <node concept="37vLTw" id="6l" role="2Oq$k0">
                    <ref role="3cqZAo" node="62" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                    <node concept="2ShNRf" id="6n" role="37wK5m">
                      <uo k="s:originTrace" v="n:3415911555227559057" />
                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3415911555227559057" />
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="r:40f75622-00ec-4519-9838-c864fada376e(ReversibleFunctions.constraints)" />
                          <uo k="s:originTrace" v="n:3415911555227559057" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="3415911555227559093" />
                          <uo k="s:originTrace" v="n:3415911555227559057" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6i" role="3clFbw">
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="3y3z36" id="6r" role="3uHU7w">
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="10Nm6u" id="6t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="37vLTw" id="6u" role="3uHU7B">
                  <ref role="3cqZAo" node="62" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6s" role="3uHU7B">
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="37vLTw" id="6v" role="3fr31v">
                  <ref role="3cqZAo" node="6b" resolve="result" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="37vLTw" id="6w" role="3clFbG">
              <ref role="3cqZAo" node="6b" resolve="result" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="64" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
      </node>
      <node concept="2YIFZL" id="5E" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3Tqbb2" id="6A" role="1tU5fm">
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3uibUv" id="6B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
        <node concept="10P_77" id="6z" role="3clF45">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="3Tm6S6" id="6$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="3clFbS" id="6_" role="3clF47">
          <uo k="s:originTrace" v="n:3415911555227559094" />
          <node concept="3clFbF" id="6C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3415911555227559403" />
            <node concept="2OqwBi" id="6D" role="3clFbG">
              <uo k="s:originTrace" v="n:7024921229555594299" />
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7024921229555594300" />
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7024921229555594301" />
                <node concept="Xl_RD" id="6G" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  <uo k="s:originTrace" v="n:7024921229555594302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
      <node concept="3uibUv" id="5G" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3415911555227559057" />
      <node concept="3Tmbuc" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="3uibUv" id="6L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
        <node concept="3uibUv" id="6M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3415911555227559057" />
        </node>
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:3415911555227559057" />
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="3uibUv" id="6R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="3uibUv" id="6T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
              <node concept="3uibUv" id="6U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
              </node>
            </node>
            <node concept="2ShNRf" id="6S" role="33vP2m">
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="3uibUv" id="6W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
                <node concept="3uibUv" id="6X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3415911555227559057" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="properties" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3415911555227559057" />
              <node concept="1BaE9c" id="71" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="2YIFZM" id="73" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                  <node concept="11gdke" id="74" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                  <node concept="11gdke" id="75" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                  <node concept="11gdke" id="76" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                  <node concept="11gdke" id="77" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                  <node concept="Xl_RD" id="78" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="72" role="37wK5m">
                <uo k="s:originTrace" v="n:3415911555227559057" />
                <node concept="1pGfFk" id="79" role="2ShVmc">
                  <ref role="37wK5l" node="5C" resolve="ReversibleMacroArgument_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3415911555227559057" />
                  <node concept="Xjq3P" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:3415911555227559057" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555227559057" />
          <node concept="37vLTw" id="7b" role="3clFbG">
            <ref role="3cqZAo" node="6Q" resolve="properties" />
            <uo k="s:originTrace" v="n:3415911555227559057" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3415911555227559057" />
      </node>
    </node>
  </node>
</model>

