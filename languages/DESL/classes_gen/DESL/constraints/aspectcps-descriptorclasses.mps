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
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="50" resolve="ExternalStructDefinition_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bY" resolve="ParameterDocs_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6D" resolve="FunctionDocs_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gf" resolve="StructDocs_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="2ShNRf" id="Y" role="3cqZAk">
                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ht" resolve="StructMemberDocs_Constraints" />
                    <node concept="37vLTw" id="10" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="2ShNRf" id="14" role="3cqZAk">
                  <node concept="1pGfFk" id="15" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aH" resolve="InitializeState_Constraints" />
                    <node concept="37vLTw" id="16" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="2ShNRf" id="1a" role="3cqZAk">
                  <node concept="1pGfFk" id="1b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ey" resolve="SendEvent_Constraints" />
                    <node concept="37vLTw" id="1c" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="SendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="2ShNRf" id="1g" role="3cqZAk">
                  <node concept="1pGfFk" id="1h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dm" resolve="ProcessAllocation_Constraints" />
                    <node concept="37vLTw" id="1i" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="2ShNRf" id="1m" role="3cqZAk">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3w" resolve="EventType_Constraints" />
                    <node concept="37vLTw" id="1o" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="2ShNRf" id="1s" role="3cqZAk">
                  <node concept="1pGfFk" id="1t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9v" resolve="InitTopology_Constraints" />
                    <node concept="37vLTw" id="1u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="2ShNRf" id="1y" role="3cqZAk">
                  <node concept="1pGfFk" id="1z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1D" resolve="EventHandler_Constraints" />
                    <node concept="37vLTw" id="1$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
            </node>
          </node>
          <node concept="3clFbS" id="y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1_" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:6094645617001544332" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:6094645617001544332" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:6094645617001544332" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="XkiVB" id="1K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$Ov" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2YIFZM" id="1O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1N" role="37wK5m">
            <ref role="3cqZAo" node="1G" resolve="initContext" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="1rXfSq" id="1T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2ShNRf" id="1U" role="37wK5m">
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1X" resolve="EventHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
                <node concept="Xjq3P" id="1W" role="37wK5m">
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:6094645617001544332" />
    </node>
    <node concept="312cEu" id="1F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6094645617001544332" />
      <node concept="3clFbW" id="1X" role="jymVt">
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3cqZAl" id="23" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="XkiVB" id="26" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="1BaE9c" id="27" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$cu_u" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
              <node concept="2YIFZM" id="2b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6094645617001544332" />
                <node concept="11gdke" id="2c" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2d" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2e" role="37wK5m">
                  <property role="11gdj1" value="2dc3a690836fd0d0L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="11gdke" id="2f" role="37wK5m">
                  <property role="11gdj1" value="549487e5d9aa9e01L" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
                <node concept="Xl_RD" id="2g" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:6094645617001544332" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="28" role="37wK5m">
              <ref role="3cqZAo" node="22" resolve="container" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
            <node concept="3clFbT" id="29" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
            <node concept="3clFbT" id="2a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="10P_77" id="2i" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2p" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2q" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3cpWs6" id="2r" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="3clFbT" id="2s" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6094645617001544332" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3clFb_" id="1Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="2t" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3cqZAl" id="2u" role="3clF45">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="37vLTG" id="2v" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2w" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2_" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3Tqbb2" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6094645617001544332" />
          </node>
        </node>
        <node concept="3clFbS" id="2y" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617008222091" />
          <node concept="3clFbF" id="2B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617008222470" />
            <node concept="37vLTI" id="2D" role="3clFbG">
              <uo k="s:originTrace" v="n:6094645617008226952" />
              <node concept="37vLTw" id="2E" role="37vLTx">
                <ref role="3cqZAo" node="2x" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6094645617008227386" />
              </node>
              <node concept="2OqwBi" id="2F" role="37vLTJ">
                <uo k="s:originTrace" v="n:6094645617008223194" />
                <node concept="37vLTw" id="2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6094645617008222469" />
                </node>
                <node concept="3TrEf2" id="2H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5ikxYnpEDS1" resolve="event" />
                  <uo k="s:originTrace" v="n:6094645617008226181" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2C" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617008227820" />
            <node concept="37vLTI" id="2I" role="3clFbG">
              <uo k="s:originTrace" v="n:6094645617008233748" />
              <node concept="2OqwBi" id="2J" role="37vLTx">
                <uo k="s:originTrace" v="n:6094645617008236021" />
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:6094645617008235281" />
                </node>
                <node concept="3TrcHB" id="2M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6094645617008236987" />
                </node>
              </node>
              <node concept="2OqwBi" id="2K" role="37vLTJ">
                <uo k="s:originTrace" v="n:6094645617008228545" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6094645617008227819" />
                </node>
                <node concept="3TrcHB" id="2O" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:5ikxYnpEDS2" resolve="eventName" />
                  <uo k="s:originTrace" v="n:6094645617008229841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3clFb_" id="20" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3uibUv" id="2Q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="2AHcQZ" id="2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
        <node concept="3clFbS" id="2S" role="3clF47">
          <uo k="s:originTrace" v="n:6094645617001544332" />
          <node concept="3cpWs6" id="2U" role="3cqZAp">
            <uo k="s:originTrace" v="n:6094645617001544332" />
            <node concept="2ShNRf" id="2V" role="3cqZAk">
              <uo k="s:originTrace" v="n:6094645617008237958" />
              <node concept="YeOm9" id="2W" role="2ShVmc">
                <uo k="s:originTrace" v="n:6094645617008237958" />
                <node concept="1Y3b0j" id="2X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6094645617008237958" />
                  <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                    <node concept="3Tm1VV" id="31" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3uibUv" id="32" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3clFbS" id="33" role="3clF47">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3cpWs6" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6094645617008237958" />
                        <node concept="2ShNRf" id="36" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6094645617008237958" />
                          <node concept="1pGfFk" id="37" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6094645617008237958" />
                            <node concept="Xl_RD" id="38" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:6094645617008237958" />
                            </node>
                            <node concept="Xl_RD" id="39" role="37wK5m">
                              <property role="Xl_RC" value="6094645617008237958" />
                              <uo k="s:originTrace" v="n:6094645617008237958" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="34" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6094645617008237958" />
                    <node concept="3Tm1VV" id="3a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="3uibUv" id="3b" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                    <node concept="37vLTG" id="3c" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6094645617008237958" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3d" role="3clF47">
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                      <node concept="3clFbF" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6094645617008238451" />
                        <node concept="2YIFZM" id="3h" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6094645617008239359" />
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:6094645617008245200" />
                            <node concept="2OqwBi" id="3j" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6094645617008240342" />
                              <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6094645617008239514" />
                                <node concept="3uibUv" id="3n" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3o" role="1EMhIo">
                                  <ref role="3cqZAo" node="3c" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="3m" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6094645617008242226" />
                                <node concept="1xMEDy" id="3p" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6094645617008242228" />
                                  <node concept="chp4Y" id="3q" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                    <uo k="s:originTrace" v="n:6094645617008242733" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="3k" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6094645617008253436" />
                              <node concept="1xMEDy" id="3r" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6094645617008253438" />
                                <node concept="chp4Y" id="3s" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                  <uo k="s:originTrace" v="n:6094645617008253746" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6094645617008237958" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6094645617001544332" />
        </node>
      </node>
      <node concept="3uibUv" id="21" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6094645617001544332" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="3u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="3v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="3B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="3D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="3F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="3G" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="3H" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="3I" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="3J" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3E" role="37wK5m">
            <ref role="3cqZAo" node="3z" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1rXfSq" id="3K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2ShNRf" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" node="3O" resolve="EventType_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="Xjq3P" id="3N" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="3y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="3O" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="3S" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="3T" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="3U" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="3W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="3X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="42" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="43" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="44" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="45" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="46" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="47" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="3V" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="3Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="40" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="41" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="48" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="49" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4a" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4f" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4e" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="4h" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="4i" role="3clFbG">
              <ref role="37wK5l" node="3Q" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="4b" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="4k" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="4l" role="37wK5m">
                  <ref role="3cqZAo" node="4c" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3Q" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="4r" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="4t" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="4u" role="37vLTx">
                <ref role="3cqZAo" node="4q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="4v" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="4x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4s" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="4y" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="4z" role="37vLTx">
                <ref role="3cqZAo" node="4q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="4$" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="4_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="4B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="4G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="4H" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="4I" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4E" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="4J" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="4K" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="4L" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="4M" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="4O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="4P" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="4Q" role="3uHU7w">
                              <ref role="3cqZAo" node="4p" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="4R" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3616715704758646532" />
                              <node concept="37vLTw" id="4S" role="2Oq$k0">
                                <ref role="3cqZAo" node="4N" resolve="it" />
                                <uo k="s:originTrace" v="n:3616715704758645417" />
                              </node>
                              <node concept="3TrEf2" id="4T" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:5ikxYnpEDS1" resolve="event" />
                                <uo k="s:originTrace" v="n:3616715704758653215" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="4U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4A" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:5ikxYnpEDS2" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4n" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4o" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4V" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3cqZAl" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="57" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="5b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5d" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5e" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="53" resolve="initContext" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1rXfSq" id="5g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2ShNRf" id="5h" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" node="5k" resolve="ExternalStructDefinition_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="Xjq3P" id="5j" role="37wK5m">
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="52" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="5k" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="5o" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="5p" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="5q" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="5s" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="5t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="5y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="5z" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5$" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5_" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="5A" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="5B" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5u" role="37wK5m">
              <ref role="3cqZAo" node="5r" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5v" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="5x" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="5D" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="5J" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="5G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="5K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="5I" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="5L" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="5M" role="3clFbG">
              <ref role="37wK5l" node="5m" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="5O" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5G" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5m" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="5Q" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="5X" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="5Y" role="37vLTx">
                <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="5Z" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="61" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5W" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="62" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="65" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="68" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="69" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="6a" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="6b" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="6c" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="6d" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="6e" role="37vLTx">
                    <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="6f" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="68" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="6h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="6i" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="6j" role="37vLTx">
                    <ref role="3cqZAo" node="68" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="6k" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="6m" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="63" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="6n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="6q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="6o" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="64" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="6r" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="6s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="6t" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="6u" role="37vLTx">
                      <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="6v" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="6w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="6z" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6x" role="2OqNvi">
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
        <node concept="3Tm6S6" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="5S" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="6$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="6M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="6Q" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6N" role="37wK5m">
            <ref role="3cqZAo" node="6G" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1rXfSq" id="6T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2ShNRf" id="6U" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6X" resolve="FunctionDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="Xjq3P" id="6W" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="312cEu" id="6F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3uibUv" id="74" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3cqZAl" id="72" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3clFbS" id="73" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="XkiVB" id="75" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="1BaE9c" id="76" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$KLga" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2YIFZM" id="7a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="11gdke" id="7b" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7c" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7d" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c058L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c091L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="Xl_RD" id="7f" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="77" role="37wK5m">
              <ref role="3cqZAo" node="71" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="78" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="79" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="7g" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="10P_77" id="7h" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7n" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7o" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7p" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWs6" id="7q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3clFbT" id="7r" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFb_" id="6Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="7s" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3cqZAl" id="7t" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="7u" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7z" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7v" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7$" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="7_" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254624" />
          <node concept="3clFbF" id="7A" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254729" />
            <node concept="37vLTI" id="7D" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041259400" />
              <node concept="37vLTw" id="7E" role="37vLTx">
                <ref role="3cqZAo" node="7w" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367041260002" />
              </node>
              <node concept="2OqwBi" id="7F" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041255453" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041254728" />
                </node>
                <node concept="3TrEf2" id="7H" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                  <uo k="s:originTrace" v="n:3471844367041256686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041260849" />
            <node concept="37vLTI" id="7I" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041273810" />
              <node concept="2OqwBi" id="7J" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041279551" />
                <node concept="37vLTw" id="7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367041275863" />
                </node>
                <node concept="3TrcHB" id="7M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367041284748" />
                </node>
              </node>
              <node concept="2OqwBi" id="7K" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041261737" />
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041260848" />
                </node>
                <node concept="3TrcHB" id="7O" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041262599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041285586" />
            <node concept="37vLTI" id="7P" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041293827" />
              <node concept="2OqwBi" id="7Q" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041767398" />
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041296982" />
                  <node concept="37vLTw" id="7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367041294159" />
                  </node>
                  <node concept="3TrEf2" id="7V" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367041301886" />
                  </node>
                </node>
                <node concept="1$rogu" id="7T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367041770762" />
                </node>
              </node>
              <node concept="2OqwBi" id="7R" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041286988" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041285585" />
                </node>
                <node concept="3TrEf2" id="7X" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041287850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3uibUv" id="70" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7Y">
    <node concept="39e2AJ" id="7Z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="82" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5ikxYnphbEc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="6094645617001544332" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="83" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5ikxYnphbEc" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="6094645617001544332" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="SendEvent_Constraints" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="SendEvent_Constraints" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="ey" resolve="SendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="gf" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="81" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="3GE5qa" value="topology" />
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="9t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3cqZAl" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="9A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="9C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="9E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9D" role="37wK5m">
            <ref role="3cqZAo" node="9y" resolve="initContext" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1rXfSq" id="9J" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2ShNRf" id="9K" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9N" resolve="InitTopology_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="Xjq3P" id="9M" role="37wK5m">
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="312cEu" id="9x" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3clFbW" id="9N" role="jymVt">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3uibUv" id="9U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3cqZAl" id="9S" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3clFbS" id="9T" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="XkiVB" id="9V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="1BaE9c" id="9W" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$t3Yu" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2YIFZM" id="a0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="11gdke" id="a1" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a246L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="a4" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a247L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="9R" resolve="container" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="9Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="9Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="a6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="10P_77" id="a7" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="a8" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="ad" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="a9" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="ae" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="af" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="ab" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWs6" id="ag" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3clFbT" id="ah" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFb_" id="9P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="ai" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3cqZAl" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="ap" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="aq" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="ar" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="an" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184091" />
          <node concept="3clFbF" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184327" />
            <node concept="37vLTI" id="au" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007190985" />
              <node concept="37vLTw" id="av" role="37vLTx">
                <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1888908346007191161" />
              </node>
              <node concept="2OqwBi" id="aw" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007185681" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007184326" />
                </node>
                <node concept="3TrEf2" id="ay" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                  <uo k="s:originTrace" v="n:1888908346007187832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="at" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007191672" />
            <node concept="37vLTI" id="az" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007207519" />
              <node concept="2OqwBi" id="a$" role="37vLTx">
                <uo k="s:originTrace" v="n:1888908346007210303" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="am" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1888908346007209570" />
                </node>
                <node concept="3TrcHB" id="aB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1888908346007211249" />
                </node>
              </node>
              <node concept="2OqwBi" id="a_" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007192845" />
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007191671" />
                </node>
                <node concept="3TrcHB" id="aD" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                  <uo k="s:originTrace" v="n:1888908346007197100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="aO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="aQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="aS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="aV" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aR" role="37wK5m">
            <ref role="3cqZAo" node="aK" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1rXfSq" id="aX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="aY" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="aZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="b1" resolve="InitializeState_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="Xjq3P" id="b0" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="312cEu" id="aJ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3clFbW" id="b1" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="37vLTG" id="b4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3uibUv" id="b7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3cqZAl" id="b5" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="b6" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="XkiVB" id="b8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="1BaE9c" id="b9" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="stateVariable$Lo8Y" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2YIFZM" id="bd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="11gdke" id="be" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bf" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bg" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc82fL" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="bh" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc830L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="Xl_RD" id="bi" role="37wK5m">
                  <property role="Xl_RC" value="stateVariable" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ba" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="bb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="bc" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3Tm1VV" id="bj" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="bk" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="2AHcQZ" id="bl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="bm" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWs6" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="bp" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336486653147" />
              <node concept="YeOm9" id="bq" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653147" />
                <node concept="1Y3b0j" id="br" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336486653147" />
                  <node concept="3Tm1VV" id="bs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                  </node>
                  <node concept="3clFb_" id="bt" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="bv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="bw" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3clFbS" id="bx" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3cpWs6" id="bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                        <node concept="2ShNRf" id="b$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="1pGfFk" id="b_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="Xl_RD" id="bA" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                            <node concept="Xl_RD" id="bB" role="37wK5m">
                              <property role="Xl_RC" value="8124770336486653147" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="by" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bu" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="bC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="bD" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="37vLTG" id="bE" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3uibUv" id="bH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bF" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3clFbF" id="bI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486685240" />
                        <node concept="2YIFZM" id="bJ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336486685852" />
                          <node concept="2OqwBi" id="bK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336486672676" />
                            <node concept="2OqwBi" id="bL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336486663315" />
                              <node concept="1DoJHT" id="bN" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336486662010" />
                                <node concept="3uibUv" id="bP" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="bQ" role="1EMhIo">
                                  <ref role="3cqZAo" node="bE" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="bO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336486669636" />
                                <node concept="1xMEDy" id="bR" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336486669638" />
                                  <node concept="chp4Y" id="bS" role="ri$Ld">
                                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                    <uo k="s:originTrace" v="n:8124770336486669943" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="bM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336486683936" />
                              <node concept="1xMEDy" id="bT" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336486683938" />
                                <node concept="chp4Y" id="bU" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:8124770336486684290" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3uibUv" id="b3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="bW" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3cqZAl" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="c5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="c7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="c9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c8" role="37wK5m">
            <ref role="3cqZAo" node="c1" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1rXfSq" id="ce" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2ShNRf" id="cf" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ci" resolve="ParameterDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="Xjq3P" id="ch" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="312cEu" id="c0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3clFbW" id="ci" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3uibUv" id="cp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3cqZAl" id="cn" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="XkiVB" id="cq" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="1BaE9c" id="cr" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$d8oD" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2YIFZM" id="cv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="11gdke" id="cw" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="cx" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="cy" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c060L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="cz" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5f274c0L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cs" role="37wK5m">
              <ref role="3cqZAo" node="cm" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="ct" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="cu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="c_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="10P_77" id="cA" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cG" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="cC" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cH" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cI" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="cE" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWs6" id="cJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3clFbT" id="cK" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFb_" id="ck" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="cL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3cqZAl" id="cM" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="cN" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cS" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="cU" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="cQ" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595729" />
          <node concept="3clFbF" id="cV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595833" />
            <node concept="37vLTI" id="cY" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036602071" />
              <node concept="37vLTw" id="cZ" role="37vLTx">
                <ref role="3cqZAo" node="cP" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367036602351" />
              </node>
              <node concept="2OqwBi" id="d0" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036596557" />
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036595832" />
                </node>
                <node concept="3TrEf2" id="d2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036598436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036602659" />
            <node concept="37vLTI" id="d3" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036614751" />
              <node concept="2OqwBi" id="d4" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367036619275" />
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cP" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367036616802" />
                </node>
                <node concept="3TrcHB" id="d7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367036621594" />
                </node>
              </node>
              <node concept="2OqwBi" id="d5" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036603547" />
                <node concept="37vLTw" id="d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036602658" />
                </node>
                <node concept="3TrcHB" id="d9" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:3471844367036604409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cX" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036622432" />
            <node concept="37vLTI" id="da" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036627181" />
              <node concept="2OqwBi" id="db" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367037543098" />
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367036628990" />
                  <node concept="37vLTw" id="df" role="2Oq$k0">
                    <ref role="3cqZAo" node="cP" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367036627372" />
                  </node>
                  <node concept="3TrEf2" id="dg" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367036631428" />
                  </node>
                </node>
                <node concept="1$rogu" id="de" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367037544504" />
                </node>
              </node>
              <node concept="2OqwBi" id="dc" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036623594" />
                <node concept="37vLTw" id="dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="cN" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036622431" />
                </node>
                <node concept="3TrEf2" id="di" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  <uo k="s:originTrace" v="n:3471844367036624456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="dv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="dx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dw" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1rXfSq" id="dA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="dB" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="dC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dE" resolve="ProcessAllocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="Xjq3P" id="dD" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="312cEu" id="do" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3clFbW" id="dE" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="37vLTG" id="dH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3uibUv" id="dK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3cqZAl" id="dI" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="dJ" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="XkiVB" id="dL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="1BaE9c" id="dM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="class$8$vc" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2YIFZM" id="dQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="11gdke" id="dR" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="dS" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6393783L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6394c33L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="Xl_RD" id="dV" role="37wK5m">
                  <property role="Xl_RC" value="class" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="dH" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="dO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="dP" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3Tm1VV" id="dW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="dX" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="2AHcQZ" id="dY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="dZ" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWs6" id="e1" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="e2" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336498465370" />
              <node concept="YeOm9" id="e3" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465370" />
                <node concept="1Y3b0j" id="e4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336498465370" />
                  <node concept="3Tm1VV" id="e5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                  </node>
                  <node concept="3clFb_" id="e6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="e8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="e9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3clFbS" id="ea" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3cpWs6" id="ec" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                        <node concept="2ShNRf" id="ed" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="1pGfFk" id="ee" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="Xl_RD" id="ef" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                            <node concept="Xl_RD" id="eg" role="37wK5m">
                              <property role="Xl_RC" value="8124770336498465370" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="e7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="eh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="ei" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="37vLTG" id="ej" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3uibUv" id="em" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ek" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3clFbF" id="en" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336499978718" />
                        <node concept="2YIFZM" id="eo" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:8124770336499979019" />
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336499980004" />
                            <node concept="1DoJHT" id="er" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8124770336499979300" />
                              <node concept="3uibUv" id="et" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="eu" role="1EMhIo">
                                <ref role="3cqZAo" node="ej" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="es" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336500738191" />
                            </node>
                          </node>
                          <node concept="359W_D" id="eq" role="37wK5m">
                            <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                            <uo k="s:originTrace" v="n:8124770336499981447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="el" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3uibUv" id="dG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="TrG5h" value="SendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="ew" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="ex" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="ey" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="eD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="eF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="eH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="eI" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="eJ" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="eK" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.SendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eG" role="37wK5m">
            <ref role="3cqZAo" node="e_" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="eM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="eN" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eQ" resolve="SendEvent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="Xjq3P" id="eP" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="312cEu" id="e$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3clFbW" id="eQ" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="37vLTG" id="eT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3uibUv" id="eW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3cqZAl" id="eU" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="eV" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="XkiVB" id="eX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="1BaE9c" id="eY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$JXN2" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2YIFZM" id="f2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="11gdke" id="f3" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="f4" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="f5" role="37wK5m">
                  <property role="11gdj1" value="68458b9b5da4ec77L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="f6" role="37wK5m">
                  <property role="11gdj1" value="6f2af7ea6966abcaL" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eZ" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="f0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="f1" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3Tm1VV" id="f8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="f9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="2AHcQZ" id="fa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="fb" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWs6" id="fd" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="fe" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336488932603" />
              <node concept="YeOm9" id="ff" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932603" />
                <node concept="1Y3b0j" id="fg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336488932603" />
                  <node concept="3Tm1VV" id="fh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                  </node>
                  <node concept="3clFb_" id="fi" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="fk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="fl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3clFbS" id="fm" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3cpWs6" id="fo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                        <node concept="2ShNRf" id="fp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="1pGfFk" id="fq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="Xl_RD" id="fr" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                            <node concept="Xl_RD" id="fs" role="37wK5m">
                              <property role="Xl_RC" value="8124770336488932603" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="ft" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="fu" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="37vLTG" id="fv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3uibUv" id="fy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fw" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3clFbH" id="fz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387951" />
                      </node>
                      <node concept="3cpWs8" id="f$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861388466" />
                        <node concept="3cpWsn" id="fD" role="3cpWs9">
                          <property role="TrG5h" value="ret" />
                          <uo k="s:originTrace" v="n:2732926576861388469" />
                          <node concept="2I9FWS" id="fE" role="1tU5fm">
                            <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                            <uo k="s:originTrace" v="n:2732926576861388464" />
                          </node>
                          <node concept="2ShNRf" id="fF" role="33vP2m">
                            <uo k="s:originTrace" v="n:2732926576861389830" />
                            <node concept="2T8Vx0" id="fG" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2732926576861389828" />
                              <node concept="2I9FWS" id="fH" role="2T96Bj">
                                <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                <uo k="s:originTrace" v="n:2732926576861389829" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861390300" />
                        <node concept="2OqwBi" id="fI" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861401326" />
                          <node concept="37vLTw" id="fJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fD" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861390298" />
                          </node>
                          <node concept="X8dFx" id="fK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861421538" />
                            <node concept="2OqwBi" id="fL" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861422461" />
                              <node concept="2OqwBi" id="fM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861422462" />
                                <node concept="1DoJHT" id="fO" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861422463" />
                                  <node concept="3uibUv" id="fQ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fR" role="1EMhIo">
                                    <ref role="3cqZAo" node="fv" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861422464" />
                                  <node concept="1xMEDy" id="fS" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861422465" />
                                    <node concept="chp4Y" id="fT" role="ri$Ld">
                                      <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                      <uo k="s:originTrace" v="n:2732926576861422466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="fN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861422467" />
                                <node concept="1xMEDy" id="fU" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861422468" />
                                  <node concept="chp4Y" id="fV" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861422469" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="fA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861423087" />
                        <node concept="2OqwBi" id="fW" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861423088" />
                          <node concept="37vLTw" id="fX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fD" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861423089" />
                          </node>
                          <node concept="X8dFx" id="fY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861423090" />
                            <node concept="2OqwBi" id="fZ" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861423091" />
                              <node concept="2OqwBi" id="g0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861423092" />
                                <node concept="1DoJHT" id="g2" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861423093" />
                                  <node concept="3uibUv" id="g4" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="g5" role="1EMhIo">
                                    <ref role="3cqZAo" node="fv" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="g3" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861423094" />
                                  <node concept="1xMEDy" id="g6" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861423095" />
                                    <node concept="chp4Y" id="g7" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5rI5N7YWeF_" resolve="ReversibleScript" />
                                      <uo k="s:originTrace" v="n:2732926576861423096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="g1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861423097" />
                                <node concept="1xMEDy" id="g8" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861423098" />
                                  <node concept="chp4Y" id="g9" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861423099" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387957" />
                      </node>
                      <node concept="3clFbF" id="fC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932879" />
                        <node concept="2YIFZM" id="ga" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336488933781" />
                          <node concept="37vLTw" id="gb" role="37wK5m">
                            <ref role="3cqZAo" node="fD" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861430134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gc">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="gd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="ge" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="gf" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="gl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="gm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="go" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="gq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="gr" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="gs" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="gt" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gp" role="37wK5m">
            <ref role="3cqZAo" node="gi" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1rXfSq" id="gv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2ShNRf" id="gw" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="gx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gz" resolve="StructDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="Xjq3P" id="gy" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="312cEu" id="gh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3clFbW" id="gz" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="37vLTG" id="gB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3uibUv" id="gE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3cqZAl" id="gC" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3clFbS" id="gD" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="XkiVB" id="gF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="1BaE9c" id="gG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$wvo0" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2YIFZM" id="gK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="11gdke" id="gL" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="gM" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="gN" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2cL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="gO" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2fL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gH" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="gI" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="gJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="g$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="gQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="10P_77" id="gR" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="gS" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gX" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gY" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="gU" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="gZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="gV" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWs6" id="h0" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3clFbT" id="h1" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFb_" id="g_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="h2" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3cqZAl" id="h3" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="h4" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="h9" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="h5" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="ha" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="h6" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="hb" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="h7" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130935" />
          <node concept="3clFbF" id="hc" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007131093" />
            <node concept="37vLTI" id="he" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007135857" />
              <node concept="37vLTw" id="hf" role="37vLTx">
                <ref role="3cqZAo" node="h6" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007136197" />
              </node>
              <node concept="2OqwBi" id="hg" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007131953" />
                <node concept="37vLTw" id="hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="h4" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007131092" />
                </node>
                <node concept="3TrEf2" id="hi" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                  <uo k="s:originTrace" v="n:4839193101007133906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hd" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007136521" />
            <node concept="37vLTI" id="hj" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007149795" />
              <node concept="2OqwBi" id="hk" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007154773" />
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007151848" />
                </node>
                <node concept="3TrcHB" id="hn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007161799" />
                </node>
              </node>
              <node concept="2OqwBi" id="hl" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007137399" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="h4" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007136520" />
                </node>
                <node concept="3TrcHB" id="hp" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                  <uo k="s:originTrace" v="n:4839193101007139463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3uibUv" id="gA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="hr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="hs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="ht" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3cqZAl" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="h$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="hA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="hC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="hD" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="hE" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="hG" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hB" role="37wK5m">
            <ref role="3cqZAo" node="hw" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1rXfSq" id="hH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2ShNRf" id="hI" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="hJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hL" resolve="StructMemberDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="Xjq3P" id="hK" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="312cEu" id="hv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3clFbW" id="hL" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="37vLTG" id="hP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3uibUv" id="hS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3cqZAl" id="hQ" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3clFbS" id="hR" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="XkiVB" id="hT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="1BaE9c" id="hU" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$DfOv" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2YIFZM" id="hY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="11gdke" id="hZ" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="i0" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="i1" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2dL" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="i2" role="37wK5m">
                  <property role="11gdj1" value="4328447c790d8b20L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hV" role="37wK5m">
              <ref role="3cqZAo" node="hP" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="hW" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="hX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="i4" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="10P_77" id="i5" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="i6" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="ib" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="i7" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="ic" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="i8" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="id" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="i9" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWs6" id="ie" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3clFbT" id="if" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ia" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFb_" id="hN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="ig" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3cqZAl" id="ih" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="ii" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="in" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="ij" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="io" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="ip" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="il" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162766" />
          <node concept="3clFbF" id="iq" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162937" />
            <node concept="37vLTI" id="it" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007167165" />
              <node concept="37vLTw" id="iu" role="37vLTx">
                <ref role="3cqZAo" node="ik" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007167451" />
              </node>
              <node concept="2OqwBi" id="iv" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007163645" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ii" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007162936" />
                </node>
                <node concept="3TrEf2" id="ix" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                  <uo k="s:originTrace" v="n:4839193101007165598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007167770" />
            <node concept="37vLTI" id="iy" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007183204" />
              <node concept="2OqwBi" id="iz" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007187944" />
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ik" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007185403" />
                </node>
                <node concept="3TrcHB" id="iA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007193019" />
                </node>
              </node>
              <node concept="2OqwBi" id="i$" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007168778" />
                <node concept="37vLTw" id="iB" role="2Oq$k0">
                  <ref role="3cqZAo" node="ii" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007167769" />
                </node>
                <node concept="3TrcHB" id="iC" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                  <uo k="s:originTrace" v="n:4839193101007172872" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007193663" />
            <node concept="37vLTI" id="iD" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007198386" />
              <node concept="2OqwBi" id="iE" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007203882" />
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101007200387" />
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ik" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:4839193101007198711" />
                  </node>
                  <node concept="3TrEf2" id="iJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4839193101007202989" />
                  </node>
                </node>
                <node concept="1$rogu" id="iH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4839193101007205285" />
                </node>
              </node>
              <node concept="2OqwBi" id="iF" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007194414" />
                <node concept="37vLTw" id="iK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ii" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007193662" />
                </node>
                <node concept="3TrEf2" id="iL" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                  <uo k="s:originTrace" v="n:4839193101007195661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="im" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3uibUv" id="hO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

