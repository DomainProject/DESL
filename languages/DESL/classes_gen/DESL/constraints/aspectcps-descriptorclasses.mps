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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="ExternalStructDefinition_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b9" resolve="ParameterDocs_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5j" resolve="FunctionDocs_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fF" resolve="StructDocs_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gT" resolve="StructMemberDocs_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9S" resolve="InitializeState_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2ShNRf" id="1c" role="3cqZAk">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dY" resolve="ReversibleSendEvent_Constraints" />
                    <node concept="37vLTw" id="1e" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="ReversibleSendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="2ShNRf" id="1i" role="3cqZAk">
                  <node concept="1pGfFk" id="1j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cx" resolve="ProcessAllocation_Constraints" />
                    <node concept="37vLTw" id="1k" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1l" role="1pnPq1">
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="2ShNRf" id="1o" role="3cqZAk">
                  <node concept="1pGfFk" id="1p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="28" resolve="EventType_Constraints" />
                    <node concept="37vLTw" id="1q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1m" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="2ShNRf" id="1u" role="3cqZAk">
                  <node concept="1pGfFk" id="1v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8E" resolve="InitTopology_Constraints" />
                    <node concept="37vLTw" id="1w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1x" role="1pnPq1">
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="2ShNRf" id="1$" role="3cqZAk">
                  <node concept="1pGfFk" id="1_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8p" resolve="IHandler_Constraints" />
                    <node concept="37vLTw" id="1A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1y" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5ikxYnoy$ah" resolve="IHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="2ShNRf" id="1E" role="3cqZAk">
                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1R" resolve="EventHandler_Constraints" />
                    <node concept="37vLTw" id="1G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:14Z2mfjlip9" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1H" role="1pnPq1">
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="2ShNRf" id="1K" role="3cqZAk">
                  <node concept="1pGfFk" id="1L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dH" resolve="ReversibleEventHandler_Constraints" />
                    <node concept="37vLTw" id="1M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1I" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
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
    <uo k="s:originTrace" v="n:1242722346545449601" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
        </node>
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545449601" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="XkiVB" id="1X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
          <node concept="1BaE9c" id="1Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$P0" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
            <node concept="2YIFZM" id="20" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545449601" />
              <node concept="11gdke" id="21" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="22" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="23" role="37wK5m">
                <property role="11gdj1" value="113f0963d3552649L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1Z" role="37wK5m">
            <ref role="3cqZAo" node="1T" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="28" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3cqZAl" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="2f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="2h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="2j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="2k" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="2l" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="2m" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="2n" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2i" role="37wK5m">
            <ref role="3cqZAo" node="2b" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1rXfSq" id="2o" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2ShNRf" id="2p" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" node="2s" resolve="EventType_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="Xjq3P" id="2r" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="2a" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="2s" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="2w" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="2y" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="2$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="2_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="2E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="2F" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="2G" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="2H" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="2I" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="2J" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A" role="37wK5m">
              <ref role="3cqZAo" node="2z" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="2B" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="2C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="2D" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="2K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="2L" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="2N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="2R" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="2O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="2S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="2Q" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="2T" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="2U" role="3clFbG">
              <ref role="37wK5l" node="2u" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="2V" role="37wK5m">
                <ref role="3cqZAo" node="2N" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="2W" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="2X" role="37wK5m">
                  <ref role="3cqZAo" node="2O" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2u" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="33" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="35" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="36" role="37vLTx">
                <ref role="3cqZAo" node="32" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="37" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="38" role="2Oq$k0">
                  <ref role="3cqZAo" node="31" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="39" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="3a" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="3b" role="37vLTx">
                <ref role="3cqZAo" node="32" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="3c" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="3f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="3h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="3k" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="3l" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="3m" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="3i" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="3n" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="3o" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="3p" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="3q" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="3s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="3t" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="3u" role="3uHU7w">
                              <ref role="3cqZAo" node="31" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="3v" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1242722346549904445" />
                              <node concept="2OqwBi" id="3w" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3616715704758646532" />
                                <node concept="37vLTw" id="3y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3r" resolve="it" />
                                  <uo k="s:originTrace" v="n:3616715704758645417" />
                                </node>
                                <node concept="3TrEf2" id="3z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWY" resolve="event" />
                                  <uo k="s:originTrace" v="n:3616715704758653215" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3x" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWK" resolve="event" />
                                <uo k="s:originTrace" v="n:1242722346549905837" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="3r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="3$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3e" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:14Z2mfjlipa" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="30" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="3_" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="3A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="3S" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1rXfSq" id="3U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2ShNRf" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <ref role="37wK5l" node="3Y" resolve="ExternalStructDefinition_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="Xjq3P" id="3X" role="37wK5m">
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="3G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="42" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="43" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="44" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="46" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="47" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="4c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="4d" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="4f" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="4g" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="4h" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="48" role="37wK5m">
              <ref role="3cqZAo" node="45" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="4a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="4b" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="45" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="4j" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="4k" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="4l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="4p" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="4q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="4o" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="4r" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="4s" role="3clFbG">
              <ref role="37wK5l" node="40" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="4t" role="37wK5m">
                <ref role="3cqZAo" node="4l" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="4u" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="4v" role="37wK5m">
                  <ref role="3cqZAo" node="4m" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="40" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="4w" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="4B" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="4C" role="37vLTx">
                <ref role="3cqZAo" node="4$" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="4D" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="4F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="4G" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="4M" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="4N" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="4O" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="4P" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="4Q" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4K" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="4R" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="4S" role="37vLTx">
                    <ref role="3cqZAo" node="4$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="4T" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="4U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4M" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="4V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="4W" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="4X" role="37vLTx">
                    <ref role="3cqZAo" node="4M" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="4Y" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="4Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="50" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="51" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="54" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="52" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="4I" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="55" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="56" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="57" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="58" role="37vLTx">
                      <ref role="3cqZAo" node="4$" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="59" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="5a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="5d" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5b" role="2OqNvi">
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
        <node concept="3Tm6S6" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="4y" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="4z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="5e" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="4$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="5f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="41" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="5s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="5u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="5v" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="5x" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5t" role="37wK5m">
            <ref role="3cqZAo" node="5m" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1rXfSq" id="5z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2ShNRf" id="5$" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5B" resolve="FunctionDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="Xjq3P" id="5A" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="312cEu" id="5l" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3clFbW" id="5B" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3cqZAl" id="5G" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3clFbS" id="5H" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="XkiVB" id="5J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="1BaE9c" id="5K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$KLga" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2YIFZM" id="5O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="11gdke" id="5P" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="5R" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c058L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="5S" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c091L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="Xl_RD" id="5T" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5L" role="37wK5m">
              <ref role="3cqZAo" node="5F" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="5M" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="5N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="5U" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="10P_77" id="5V" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="61" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="5X" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="62" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="63" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="5Z" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWs6" id="64" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3clFbT" id="65" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="60" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFb_" id="5D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="66" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3cqZAl" id="67" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="6e" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="6f" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="6b" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254624" />
          <node concept="3clFbF" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254729" />
            <node concept="37vLTI" id="6j" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041259400" />
              <node concept="37vLTw" id="6k" role="37vLTx">
                <ref role="3cqZAo" node="6a" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367041260002" />
              </node>
              <node concept="2OqwBi" id="6l" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041255453" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041254728" />
                </node>
                <node concept="3TrEf2" id="6n" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                  <uo k="s:originTrace" v="n:3471844367041256686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6h" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041260849" />
            <node concept="37vLTI" id="6o" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041273810" />
              <node concept="2OqwBi" id="6p" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041279551" />
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6a" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367041275863" />
                </node>
                <node concept="3TrcHB" id="6s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367041284748" />
                </node>
              </node>
              <node concept="2OqwBi" id="6q" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041261737" />
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041260848" />
                </node>
                <node concept="3TrcHB" id="6u" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041262599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041285586" />
            <node concept="37vLTI" id="6v" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041293827" />
              <node concept="2OqwBi" id="6w" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041767398" />
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041296982" />
                  <node concept="37vLTw" id="6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367041294159" />
                  </node>
                  <node concept="3TrEf2" id="6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367041301886" />
                  </node>
                </node>
                <node concept="1$rogu" id="6z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367041770762" />
                </node>
              </node>
              <node concept="2OqwBi" id="6x" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041286988" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041285585" />
                </node>
                <node concept="3TrEf2" id="6B" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041287850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6C">
    <node concept="39e2AJ" id="6D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6E" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="7M" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6F" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="IHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346542122427" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
        </node>
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346542122427" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
          <node concept="1BaE9c" id="8w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHandler$Jq" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
            <node concept="2YIFZM" id="8y" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1242722346542122427" />
              <node concept="11gdke" id="8z" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="8$" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="549487e5d88a4291L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.IHandler" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8x" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
  </node>
  <node concept="312cEu" id="8B">
    <property role="3GE5qa" value="topology" />
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="8L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="8N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="8P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="8Q" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="8S" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="8T" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8O" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="initContext" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1rXfSq" id="8U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2ShNRf" id="8V" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8Y" resolve="InitTopology_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="Xjq3P" id="8X" role="37wK5m">
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="312cEu" id="8G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3clFbW" id="8Y" role="jymVt">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3uibUv" id="95" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3cqZAl" id="93" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3clFbS" id="94" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="XkiVB" id="96" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="1BaE9c" id="97" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$t3Yu" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2YIFZM" id="9b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="11gdke" id="9c" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="9d" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="9e" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a246L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="9f" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a247L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="Xl_RD" id="9g" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="92" resolve="container" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="99" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="9a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="9h" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="10P_77" id="9i" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="9j" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9o" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="9k" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9p" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9q" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="9m" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWs6" id="9r" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3clFbT" id="9s" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFb_" id="90" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3cqZAl" id="9u" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9$" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="9A" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184091" />
          <node concept="3clFbF" id="9B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184327" />
            <node concept="37vLTI" id="9D" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007190985" />
              <node concept="37vLTw" id="9E" role="37vLTx">
                <ref role="3cqZAo" node="9x" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1888908346007191161" />
              </node>
              <node concept="2OqwBi" id="9F" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007185681" />
                <node concept="37vLTw" id="9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007184326" />
                </node>
                <node concept="3TrEf2" id="9H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                  <uo k="s:originTrace" v="n:1888908346007187832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007191672" />
            <node concept="37vLTI" id="9I" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007207519" />
              <node concept="2OqwBi" id="9J" role="37vLTx">
                <uo k="s:originTrace" v="n:1888908346007210303" />
                <node concept="37vLTw" id="9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1888908346007209570" />
                </node>
                <node concept="3TrcHB" id="9M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1888908346007211249" />
                </node>
              </node>
              <node concept="2OqwBi" id="9K" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007192845" />
                <node concept="37vLTw" id="9N" role="2Oq$k0">
                  <ref role="3cqZAo" node="9v" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007191671" />
                </node>
                <node concept="3TrcHB" id="9O" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                  <uo k="s:originTrace" v="n:1888908346007197100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3uibUv" id="91" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="a1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="a3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="a5" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="a6" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a2" role="37wK5m">
            <ref role="3cqZAo" node="9V" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1rXfSq" id="a8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="a9" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="aa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ac" resolve="InitializeState_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="Xjq3P" id="ab" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="312cEu" id="9U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3clFbW" id="ac" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3uibUv" id="ai" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3cqZAl" id="ag" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="XkiVB" id="aj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="1BaE9c" id="ak" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="stateVariable$Lo8Y" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2YIFZM" id="ao" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="11gdke" id="ap" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="aq" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="ar" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc82fL" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc830L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="stateVariable" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="al" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="am" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="an" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ad" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3Tm1VV" id="au" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="av" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="2AHcQZ" id="aw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWs6" id="az" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="a$" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336486653147" />
              <node concept="YeOm9" id="a_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653147" />
                <node concept="1Y3b0j" id="aA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336486653147" />
                  <node concept="3Tm1VV" id="aB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                  </node>
                  <node concept="3clFb_" id="aC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="aF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3cpWs6" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                        <node concept="2ShNRf" id="aJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="1pGfFk" id="aK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="Xl_RD" id="aL" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                            <node concept="Xl_RD" id="aM" role="37wK5m">
                              <property role="Xl_RC" value="8124770336486653147" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="aO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="37vLTG" id="aP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3clFbF" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486685240" />
                        <node concept="2YIFZM" id="aU" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336486685852" />
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336486672676" />
                            <node concept="2OqwBi" id="aW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336486663315" />
                              <node concept="1DoJHT" id="aY" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336486662010" />
                                <node concept="3uibUv" id="b0" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="b1" role="1EMhIo">
                                  <ref role="3cqZAo" node="aP" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="aZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336486669636" />
                                <node concept="1xMEDy" id="b2" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336486669638" />
                                  <node concept="chp4Y" id="b3" role="ri$Ld">
                                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                    <uo k="s:originTrace" v="n:8124770336486669943" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="aX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336486683936" />
                              <node concept="1xMEDy" id="b4" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336486683938" />
                                <node concept="chp4Y" id="b5" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:8124770336486684290" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="bg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="bi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="bk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="bl" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bj" role="37wK5m">
            <ref role="3cqZAo" node="bc" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1rXfSq" id="bp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2ShNRf" id="bq" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bt" resolve="ParameterDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="Xjq3P" id="bs" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="312cEu" id="bb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3clFbW" id="bt" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="37vLTG" id="bx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3uibUv" id="b$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3cqZAl" id="by" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3clFbS" id="bz" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="XkiVB" id="b_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="1BaE9c" id="bA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$d8oD" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2YIFZM" id="bE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="11gdke" id="bF" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="bG" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="bH" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c060L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="bI" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5f274c0L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="Xl_RD" id="bJ" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bB" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="bC" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="bD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="bK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="10P_77" id="bL" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="bM" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="bR" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="bN" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="bS" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="bO" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="bT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="bP" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWs6" id="bU" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3clFbT" id="bV" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFb_" id="bv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="bW" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3cqZAl" id="bX" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="c3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="c4" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="c5" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="c1" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595729" />
          <node concept="3clFbF" id="c6" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595833" />
            <node concept="37vLTI" id="c9" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036602071" />
              <node concept="37vLTw" id="ca" role="37vLTx">
                <ref role="3cqZAo" node="c0" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367036602351" />
              </node>
              <node concept="2OqwBi" id="cb" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036596557" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036595832" />
                </node>
                <node concept="3TrEf2" id="cd" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036598436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c7" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036602659" />
            <node concept="37vLTI" id="ce" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036614751" />
              <node concept="2OqwBi" id="cf" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367036619275" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367036616802" />
                </node>
                <node concept="3TrcHB" id="ci" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367036621594" />
                </node>
              </node>
              <node concept="2OqwBi" id="cg" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036603547" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036602658" />
                </node>
                <node concept="3TrcHB" id="ck" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:3471844367036604409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c8" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036622432" />
            <node concept="37vLTI" id="cl" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036627181" />
              <node concept="2OqwBi" id="cm" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367037543098" />
                <node concept="2OqwBi" id="co" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367036628990" />
                  <node concept="37vLTw" id="cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="c0" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367036627372" />
                  </node>
                  <node concept="3TrEf2" id="cr" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367036631428" />
                  </node>
                </node>
                <node concept="1$rogu" id="cp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367037544504" />
                </node>
              </node>
              <node concept="2OqwBi" id="cn" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036623594" />
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036622431" />
                </node>
                <node concept="3TrEf2" id="ct" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  <uo k="s:originTrace" v="n:3471844367036624456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3uibUv" id="bw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="cE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="cG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="c$" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1rXfSq" id="cL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="cM" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cP" resolve="ProcessAllocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="Xjq3P" id="cO" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="312cEu" id="cz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3clFbW" id="cP" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3cqZAl" id="cT" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="cU" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="XkiVB" id="cW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="1BaE9c" id="cX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="class$8$vc" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2YIFZM" id="d1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="11gdke" id="d2" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="d3" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6393783L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="d5" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6394c33L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="Xl_RD" id="d6" role="37wK5m">
                  <property role="Xl_RC" value="class" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cY" role="37wK5m">
              <ref role="3cqZAo" node="cS" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="cZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="d0" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3Tm1VV" id="d7" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="d8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="da" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWs6" id="dc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="dd" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336498465370" />
              <node concept="YeOm9" id="de" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465370" />
                <node concept="1Y3b0j" id="df" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336498465370" />
                  <node concept="3Tm1VV" id="dg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="dk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3cpWs6" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                        <node concept="2ShNRf" id="do" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="1pGfFk" id="dp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="Xl_RD" id="dq" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                            <node concept="Xl_RD" id="dr" role="37wK5m">
                              <property role="Xl_RC" value="8124770336498465370" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="di" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="ds" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="dt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="37vLTG" id="du" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dv" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3clFbF" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336499978718" />
                        <node concept="2YIFZM" id="dz" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:8124770336499979019" />
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336499980004" />
                            <node concept="1DoJHT" id="dA" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8124770336499979300" />
                              <node concept="3uibUv" id="dC" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="dD" role="1EMhIo">
                                <ref role="3cqZAo" node="du" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="dB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336500738191" />
                            </node>
                          </node>
                          <node concept="359W_D" id="d_" role="37wK5m">
                            <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                            <uo k="s:originTrace" v="n:8124770336499981447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="db" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3uibUv" id="cR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dE">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="ReversibleEventHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346545451356" />
    <node concept="3Tm1VV" id="dF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3uibUv" id="dG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3clFbW" id="dH" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
        </node>
      </node>
      <node concept="3cqZAl" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545451356" />
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="XkiVB" id="dN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
          <node concept="1BaE9c" id="dO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleEventHandler$Ov" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
            <node concept="2YIFZM" id="dQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545451356" />
              <node concept="11gdke" id="dR" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="dS" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleEventHandler" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dP" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="ReversibleSendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="dW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3cqZAl" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="e7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleSendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="e9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="ec" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleSendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e8" role="37wK5m">
            <ref role="3cqZAo" node="e1" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="ee" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="ef" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="eg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ei" resolve="ReversibleSendEvent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="Xjq3P" id="eh" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dZ" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="312cEu" id="e0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3clFbW" id="ei" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="37vLTG" id="el" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3uibUv" id="eo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3cqZAl" id="em" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="en" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="XkiVB" id="ep" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="1BaE9c" id="eq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$JXN2" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2YIFZM" id="eu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="11gdke" id="ev" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="ew" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="ex" role="37wK5m">
                  <property role="11gdj1" value="68458b9b5da4ec77L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="ey" role="37wK5m">
                  <property role="11gdj1" value="6f2af7ea6966abcaL" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="el" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="es" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="et" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ej" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3Tm1VV" id="e$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="e_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="2AHcQZ" id="eA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="eB" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWs6" id="eD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="eE" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336488932603" />
              <node concept="YeOm9" id="eF" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932603" />
                <node concept="1Y3b0j" id="eG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336488932603" />
                  <node concept="3Tm1VV" id="eH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                  </node>
                  <node concept="3clFb_" id="eI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="eK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="eL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3cpWs6" id="eO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                        <node concept="2ShNRf" id="eP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="1pGfFk" id="eQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="Xl_RD" id="eR" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                            <node concept="Xl_RD" id="eS" role="37wK5m">
                              <property role="Xl_RC" value="8124770336488932603" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="eT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="eU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="37vLTG" id="eV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eW" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3clFbH" id="eZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387951" />
                      </node>
                      <node concept="3cpWs8" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861388466" />
                        <node concept="3cpWsn" id="f5" role="3cpWs9">
                          <property role="TrG5h" value="ret" />
                          <uo k="s:originTrace" v="n:2732926576861388469" />
                          <node concept="2I9FWS" id="f6" role="1tU5fm">
                            <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                            <uo k="s:originTrace" v="n:2732926576861388464" />
                          </node>
                          <node concept="2ShNRf" id="f7" role="33vP2m">
                            <uo k="s:originTrace" v="n:2732926576861389830" />
                            <node concept="2T8Vx0" id="f8" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2732926576861389828" />
                              <node concept="2I9FWS" id="f9" role="2T96Bj">
                                <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                <uo k="s:originTrace" v="n:2732926576861389829" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861390300" />
                        <node concept="2OqwBi" id="fa" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861401326" />
                          <node concept="37vLTw" id="fb" role="2Oq$k0">
                            <ref role="3cqZAo" node="f5" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861390298" />
                          </node>
                          <node concept="X8dFx" id="fc" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861421538" />
                            <node concept="2OqwBi" id="fd" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861422461" />
                              <node concept="2OqwBi" id="fe" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861422462" />
                                <node concept="1DoJHT" id="fg" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861422463" />
                                  <node concept="3uibUv" id="fi" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fj" role="1EMhIo">
                                    <ref role="3cqZAo" node="eV" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fh" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861422464" />
                                  <node concept="1xMEDy" id="fk" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861422465" />
                                    <node concept="chp4Y" id="fl" role="ri$Ld">
                                      <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                      <uo k="s:originTrace" v="n:2732926576861422466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="ff" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861422467" />
                                <node concept="1xMEDy" id="fm" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861422468" />
                                  <node concept="chp4Y" id="fn" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861422469" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861423087" />
                        <node concept="2OqwBi" id="fo" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861423088" />
                          <node concept="37vLTw" id="fp" role="2Oq$k0">
                            <ref role="3cqZAo" node="f5" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861423089" />
                          </node>
                          <node concept="X8dFx" id="fq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861423090" />
                            <node concept="2OqwBi" id="fr" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861423091" />
                              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861423092" />
                                <node concept="1DoJHT" id="fu" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861423093" />
                                  <node concept="3uibUv" id="fw" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fx" role="1EMhIo">
                                    <ref role="3cqZAo" node="eV" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fv" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861423094" />
                                  <node concept="1xMEDy" id="fy" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861423095" />
                                    <node concept="chp4Y" id="fz" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5rI5N7YWeF_" resolve="ReversibleScript" />
                                      <uo k="s:originTrace" v="n:2732926576861423096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="ft" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861423097" />
                                <node concept="1xMEDy" id="f$" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861423098" />
                                  <node concept="chp4Y" id="f_" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861423099" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="f3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387957" />
                      </node>
                      <node concept="3clFbF" id="f4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932879" />
                        <node concept="2YIFZM" id="fA" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336488933781" />
                          <node concept="37vLTw" id="fB" role="37wK5m">
                            <ref role="3cqZAo" node="f5" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861430134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="fM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="fO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="fQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="fR" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="fS" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="fT" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fP" role="37wK5m">
            <ref role="3cqZAo" node="fI" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1rXfSq" id="fV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2ShNRf" id="fW" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fZ" resolve="StructDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="Xjq3P" id="fY" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="312cEu" id="fH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3clFbW" id="fZ" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3uibUv" id="g6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3cqZAl" id="g4" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3clFbS" id="g5" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="XkiVB" id="g7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="1BaE9c" id="g8" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$wvo0" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2YIFZM" id="gc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2cL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="gg" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2fL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g9" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="gb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="10P_77" id="gj" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gp" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gq" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gm" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gr" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="gn" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWs6" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3clFbT" id="gt" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="go" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFb_" id="g1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="gu" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3cqZAl" id="gv" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="g_" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gA" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130935" />
          <node concept="3clFbF" id="gC" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007131093" />
            <node concept="37vLTI" id="gE" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007135857" />
              <node concept="37vLTw" id="gF" role="37vLTx">
                <ref role="3cqZAo" node="gy" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007136197" />
              </node>
              <node concept="2OqwBi" id="gG" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007131953" />
                <node concept="37vLTw" id="gH" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007131092" />
                </node>
                <node concept="3TrEf2" id="gI" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                  <uo k="s:originTrace" v="n:4839193101007133906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007136521" />
            <node concept="37vLTI" id="gJ" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007149795" />
              <node concept="2OqwBi" id="gK" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007154773" />
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gy" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007151848" />
                </node>
                <node concept="3TrcHB" id="gN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007161799" />
                </node>
              </node>
              <node concept="2OqwBi" id="gL" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007137399" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="gw" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007136520" />
                </node>
                <node concept="3TrcHB" id="gP" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                  <uo k="s:originTrace" v="n:4839193101007139463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3uibUv" id="g2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gQ">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="gR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="gS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="gT" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3cqZAl" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="gY" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="h0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="h2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="h4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="h5" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="h6" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h3" role="37wK5m">
            <ref role="3cqZAo" node="gW" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1rXfSq" id="h9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2ShNRf" id="ha" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="hb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hd" resolve="StructMemberDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="Xjq3P" id="hc" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="312cEu" id="gV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3clFbW" id="hd" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="37vLTG" id="hh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3uibUv" id="hk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3cqZAl" id="hi" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3clFbS" id="hj" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="XkiVB" id="hl" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="1BaE9c" id="hm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$DfOv" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2YIFZM" id="hq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="11gdke" id="hr" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2dL" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="hu" role="37wK5m">
                  <property role="11gdj1" value="4328447c790d8b20L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="Xl_RD" id="hv" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="hh" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="ho" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="hp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="he" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="hw" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="10P_77" id="hx" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="hy" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="hz" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="h$" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hD" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="h_" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWs6" id="hE" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3clFbT" id="hF" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFb_" id="hf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="hG" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3cqZAl" id="hH" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="hI" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="hJ" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="hK" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="hP" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="hL" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162766" />
          <node concept="3clFbF" id="hQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162937" />
            <node concept="37vLTI" id="hT" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007167165" />
              <node concept="37vLTw" id="hU" role="37vLTx">
                <ref role="3cqZAo" node="hK" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007167451" />
              </node>
              <node concept="2OqwBi" id="hV" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007163645" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007162936" />
                </node>
                <node concept="3TrEf2" id="hX" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                  <uo k="s:originTrace" v="n:4839193101007165598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hR" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007167770" />
            <node concept="37vLTI" id="hY" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007183204" />
              <node concept="2OqwBi" id="hZ" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007187944" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hK" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007185403" />
                </node>
                <node concept="3TrcHB" id="i2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007193019" />
                </node>
              </node>
              <node concept="2OqwBi" id="i0" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007168778" />
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007167769" />
                </node>
                <node concept="3TrcHB" id="i4" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                  <uo k="s:originTrace" v="n:4839193101007172872" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hS" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007193663" />
            <node concept="37vLTI" id="i5" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007198386" />
              <node concept="2OqwBi" id="i6" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007203882" />
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101007200387" />
                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="hK" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:4839193101007198711" />
                  </node>
                  <node concept="3TrEf2" id="ib" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4839193101007202989" />
                  </node>
                </node>
                <node concept="1$rogu" id="i9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4839193101007205285" />
                </node>
              </node>
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007194414" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007193662" />
                </node>
                <node concept="3TrEf2" id="id" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                  <uo k="s:originTrace" v="n:4839193101007195661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3uibUv" id="hg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

