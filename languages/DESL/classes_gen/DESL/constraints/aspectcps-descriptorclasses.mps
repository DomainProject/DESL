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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5J" resolve="ExternalStructDefinition_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dm" resolve="ParameterDocs_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1w" resolve="ParameterDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7o" resolve="FunctionDocs_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6lTY9B_PW1o" resolve="FunctionDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hS" resolve="StructDocs_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKG" resolve="StructDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="j6" resolve="StructMemberDocs_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:4cCh7LT3eKH" resolve="StructMemberDocs" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c5" resolve="InitializeState_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6UxgX89bcwJ" resolve="InitializeState" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gb" resolve="ReversibleSendEvent_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:6x5yTHtDeLR" resolve="ReversibleSendEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eI" resolve="ProcessAllocation_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="2ShNRf" id="1p" role="3cqZAk">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4d" resolve="EventType_Constraints" />
                    <node concept="37vLTw" id="1r" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="2ShNRf" id="1v" role="3cqZAk">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aR" resolve="InitTopology_Constraints" />
                    <node concept="37vLTw" id="1x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:1CQK280Kq96" resolve="InitTopology" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="2ShNRf" id="1_" role="3cqZAk">
                  <node concept="1pGfFk" id="1A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aA" resolve="IHandler_Constraints" />
                    <node concept="37vLTw" id="1B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:5ikxYnoy$ah" resolve="IHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="2ShNRf" id="1F" role="3cqZAk">
                  <node concept="1pGfFk" id="1G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1Y" resolve="EventHandler_Constraints" />
                    <node concept="37vLTw" id="1H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:14Z2mfjlip9" resolve="EventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="2ShNRf" id="1L" role="3cqZAk">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fU" resolve="ReversibleEventHandler_Constraints" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="2ShNRf" id="1R" role="3cqZAk">
                  <node concept="1pGfFk" id="1S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2f" resolve="EventReference_Constraints" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="rdv6:14Z2mfkuHWJ" resolve="EventReference" />
            </node>
          </node>
          <node concept="3clFbS" id="_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1U" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="EventHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346545449601" />
    <node concept="3Tm1VV" id="1W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
    <node concept="3clFbW" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545449601" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545449601" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545449601" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventHandler$P0" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
            <node concept="2YIFZM" id="27" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545449601" />
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="113f0963d3552649L" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventHandler" />
                <uo k="s:originTrace" v="n:1242722346545449601" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545449601" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545449601" />
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventReference_Constraints" />
    <uo k="s:originTrace" v="n:6115703933609886670" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:6115703933609886670" />
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3cqZAl" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:6115703933609886670" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="XkiVB" id="2m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="1BaE9c" id="2o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventReference$aR" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2YIFZM" id="2q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="11gdke" id="2s" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="11gdke" id="2t" role="37wK5m">
                <property role="11gdj1" value="113f0963d47adf2fL" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventReference" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2p" role="37wK5m">
            <ref role="3cqZAo" node="2i" resolve="initContext" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="1rXfSq" id="2v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2ShNRf" id="2w" role="37wK5m">
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="1pGfFk" id="2x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2z" resolve="EventReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
                <node concept="Xjq3P" id="2y" role="37wK5m">
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:6115703933609886670" />
    </node>
    <node concept="312cEu" id="2h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6115703933609886670" />
      <node concept="3clFbW" id="2z" role="jymVt">
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="37vLTG" id="2C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3uibUv" id="2F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3cqZAl" id="2D" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3clFbS" id="2E" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="XkiVB" id="2G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="1BaE9c" id="2H" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$S19u" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
              <node concept="2YIFZM" id="2L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6115703933609886670" />
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2N" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2O" role="37wK5m">
                  <property role="11gdj1" value="113f0963d47adf2fL" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="11gdke" id="2P" role="37wK5m">
                  <property role="11gdj1" value="113f0963d47adf30L" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
                <node concept="Xl_RD" id="2Q" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:6115703933609886670" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2I" role="37wK5m">
              <ref role="3cqZAo" node="2C" resolve="container" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
            <node concept="3clFbT" id="2J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
            <node concept="3clFbT" id="2K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="2R" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="10P_77" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="2Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="2Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="30" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbS" id="2W" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3cpWs6" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="3clFbT" id="32" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6115703933609886670" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3clFb_" id="2_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3cqZAl" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3a" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3b" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="37vLTG" id="37" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3Tqbb2" id="3c" role="1tU5fm">
            <uo k="s:originTrace" v="n:6115703933609886670" />
          </node>
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933613695275" />
          <node concept="3clFbF" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933613695778" />
            <node concept="37vLTI" id="3f" role="3clFbG">
              <uo k="s:originTrace" v="n:6115703933613699102" />
              <node concept="37vLTw" id="3g" role="37vLTx">
                <ref role="3cqZAo" node="37" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6115703933613699539" />
              </node>
              <node concept="2OqwBi" id="3h" role="37vLTJ">
                <uo k="s:originTrace" v="n:6115703933613696804" />
                <node concept="37vLTw" id="3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6115703933613695777" />
                </node>
                <node concept="3TrEf2" id="3j" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWK" resolve="event" />
                  <uo k="s:originTrace" v="n:6115703933613697523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="3e" role="3cqZAp">
            <ref role="JncvD" to="rdv6:5ikxYnoy$ah" resolve="IHandler" />
            <uo k="s:originTrace" v="n:6115703933613699922" />
            <node concept="2OqwBi" id="3k" role="JncvB">
              <uo k="s:originTrace" v="n:6115703933613700529" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:6115703933613699977" />
              </node>
              <node concept="1mfA1w" id="3o" role="2OqNvi">
                <uo k="s:originTrace" v="n:6115703933613701426" />
              </node>
            </node>
            <node concept="3clFbS" id="3l" role="Jncv$">
              <uo k="s:originTrace" v="n:6115703933613699926" />
              <node concept="3clFbF" id="3p" role="3cqZAp">
                <uo k="s:originTrace" v="n:6115703933613701993" />
                <node concept="37vLTI" id="3q" role="3clFbG">
                  <uo k="s:originTrace" v="n:6115703933613707618" />
                  <node concept="2OqwBi" id="3r" role="37vLTx">
                    <uo k="s:originTrace" v="n:6115703933613710417" />
                    <node concept="37vLTw" id="3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="37" resolve="newReferentNode" />
                      <uo k="s:originTrace" v="n:6115703933613709175" />
                    </node>
                    <node concept="3TrcHB" id="3u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6115703933613711398" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3s" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6115703933613702693" />
                    <node concept="Jnkvi" id="3v" role="2Oq$k0">
                      <ref role="1M0zk5" node="3m" resolve="iHandler" />
                      <uo k="s:originTrace" v="n:6115703933613701992" />
                    </node>
                    <node concept="3TrcHB" id="3w" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:14Z2mfjlipa" resolve="eventName" />
                      <uo k="s:originTrace" v="n:6115703933613703565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3m" role="JncvA">
              <property role="TrG5h" value="iHandler" />
              <uo k="s:originTrace" v="n:6115703933613699928" />
              <node concept="2jxLKc" id="3x" role="1tU5fm">
                <uo k="s:originTrace" v="n:6115703933613699929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3clFb_" id="2A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
        <node concept="3Tm1VV" id="3y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3uibUv" id="3z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
        <node concept="3clFbS" id="3_" role="3clF47">
          <uo k="s:originTrace" v="n:6115703933609886670" />
          <node concept="3cpWs6" id="3B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6115703933609886670" />
            <node concept="2ShNRf" id="3C" role="3cqZAk">
              <uo k="s:originTrace" v="n:6115703933609886885" />
              <node concept="YeOm9" id="3D" role="2ShVmc">
                <uo k="s:originTrace" v="n:6115703933609886885" />
                <node concept="1Y3b0j" id="3E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6115703933609886885" />
                  <node concept="3Tm1VV" id="3F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                  </node>
                  <node concept="3clFb_" id="3G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3clFbS" id="3K" role="3clF47">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3cpWs6" id="3M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6115703933609886885" />
                        <node concept="2ShNRf" id="3N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6115703933609886885" />
                          <node concept="1pGfFk" id="3O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6115703933609886885" />
                            <node concept="Xl_RD" id="3P" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:6115703933609886885" />
                            </node>
                            <node concept="Xl_RD" id="3Q" role="37wK5m">
                              <property role="Xl_RC" value="6115703933609886885" />
                              <uo k="s:originTrace" v="n:6115703933609886885" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6115703933609886885" />
                    <node concept="3Tm1VV" id="3R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="3uibUv" id="3S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                    <node concept="37vLTG" id="3T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6115703933609886885" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3U" role="3clF47">
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                      <node concept="3clFbF" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6115703933609887449" />
                        <node concept="2YIFZM" id="3Y" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6115703933609887657" />
                          <node concept="2OqwBi" id="3Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6115703933609893291" />
                            <node concept="2OqwBi" id="40" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6115703933609888975" />
                              <node concept="1DoJHT" id="42" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6115703933609887951" />
                                <node concept="3uibUv" id="44" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="45" role="1EMhIo">
                                  <ref role="3cqZAo" node="3T" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="43" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6115703933609890606" />
                                <node concept="1xMEDy" id="46" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6115703933609890608" />
                                  <node concept="chp4Y" id="47" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                    <uo k="s:originTrace" v="n:6115703933609890911" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="41" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6115703933609897095" />
                              <node concept="1xMEDy" id="48" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6115703933609897097" />
                                <node concept="chp4Y" id="49" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                  <uo k="s:originTrace" v="n:6115703933609897403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6115703933609886885" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6115703933609886670" />
        </node>
      </node>
      <node concept="3uibUv" id="2B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6115703933609886670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="EventType_Constraints" />
    <uo k="s:originTrace" v="n:3616715704758546630" />
    <node concept="3Tm1VV" id="4b" role="1B3o_S">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3uibUv" id="4c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="3clFbW" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
      </node>
      <node concept="3cqZAl" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="XkiVB" id="4k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1BaE9c" id="4m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventType$wx" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2YIFZM" id="4o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="7c2c5977e3e10df9L" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.EventType" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4n" role="37wK5m">
            <ref role="3cqZAo" node="4g" resolve="initContext" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="1rXfSq" id="4t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="2ShNRf" id="4u" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" node="4x" resolve="EventType_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="Xjq3P" id="4w" role="37wK5m">
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:3616715704758546630" />
    </node>
    <node concept="312cEu" id="4f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3616715704758546630" />
      <node concept="3clFbW" id="4x" role="jymVt">
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3cqZAl" id="4_" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3Tm1VV" id="4A" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4B" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="XkiVB" id="4D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1BaE9c" id="4E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="2YIFZM" id="4J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4M" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="11gdke" id="4N" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
                <node concept="Xl_RD" id="4O" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4F" role="37wK5m">
              <ref role="3cqZAo" node="4C" resolve="container" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
            <node concept="3clFbT" id="4I" role="37wK5m">
              <uo k="s:originTrace" v="n:3616715704758546630" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3Tm1VV" id="4Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="4R" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="4S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="4W" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3clFbF" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546630" />
            <node concept="1rXfSq" id="4Z" role="3clFbG">
              <ref role="37wK5l" node="4z" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3616715704758546630" />
              <node concept="37vLTw" id="50" role="37wK5m">
                <ref role="3cqZAo" node="4S" resolve="node" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
              </node>
              <node concept="2YIFZM" id="51" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:3616715704758546630" />
                <node concept="37vLTw" id="52" role="37wK5m">
                  <ref role="3cqZAo" node="4T" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3616715704758546630" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4z" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:3616715704758546695" />
          <node concept="3clFbF" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758546981" />
            <node concept="37vLTI" id="5a" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758558830" />
              <node concept="37vLTw" id="5b" role="37vLTx">
                <ref role="3cqZAo" node="57" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758561711" />
              </node>
              <node concept="2OqwBi" id="5c" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758547691" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="56" resolve="node" />
                  <uo k="s:originTrace" v="n:3616715704758546980" />
                </node>
                <node concept="3TrcHB" id="5e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3616715704758548649" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:3616715704758598277" />
            <node concept="37vLTI" id="5f" role="3clFbG">
              <uo k="s:originTrace" v="n:3616715704758670842" />
              <node concept="37vLTw" id="5g" role="37vLTx">
                <ref role="3cqZAo" node="57" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3616715704758673915" />
              </node>
              <node concept="2OqwBi" id="5h" role="37vLTJ">
                <uo k="s:originTrace" v="n:3616715704758657293" />
                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3616715704758620564" />
                  <node concept="2OqwBi" id="5k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3616715704758604586" />
                    <node concept="2OqwBi" id="5m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704758599397" />
                      <node concept="37vLTw" id="5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="node" />
                        <uo k="s:originTrace" v="n:3616715704758598276" />
                      </node>
                      <node concept="2Xjw5R" id="5p" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3616715704758602428" />
                        <node concept="1xMEDy" id="5q" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3616715704758602430" />
                          <node concept="chp4Y" id="5r" role="ri$Ld">
                            <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <uo k="s:originTrace" v="n:3616715704758602477" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5n" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3616715704758608930" />
                      <node concept="1xMEDy" id="5s" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3616715704758608932" />
                        <node concept="chp4Y" id="5t" role="ri$Ld">
                          <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="ReversibleEventHandler" />
                          <uo k="s:originTrace" v="n:3616715704758608982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="5l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3616715704758644942" />
                    <node concept="1bVj0M" id="5u" role="23t8la">
                      <uo k="s:originTrace" v="n:3616715704758644944" />
                      <node concept="3clFbS" id="5v" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3616715704758644945" />
                        <node concept="3clFbF" id="5x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3616715704758645418" />
                          <node concept="3clFbC" id="5y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3616715704758654992" />
                            <node concept="37vLTw" id="5z" role="3uHU7w">
                              <ref role="3cqZAo" node="56" resolve="node" />
                              <uo k="s:originTrace" v="n:3616715704758656403" />
                            </node>
                            <node concept="2OqwBi" id="5$" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1242722346549904445" />
                              <node concept="2OqwBi" id="5_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3616715704758646532" />
                                <node concept="37vLTw" id="5B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w" resolve="it" />
                                  <uo k="s:originTrace" v="n:3616715704758645417" />
                                </node>
                                <node concept="3TrEf2" id="5C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWY" resolve="event" />
                                  <uo k="s:originTrace" v="n:3616715704758653215" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5A" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:14Z2mfkuHWK" resolve="event" />
                                <uo k="s:originTrace" v="n:1242722346549905837" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3616715704758644946" />
                        <node concept="2jxLKc" id="5D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3616715704758644947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5j" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:14Z2mfjlipa" resolve="eventName" />
                  <uo k="s:originTrace" v="n:3616715704758659752" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="54" role="1B3o_S">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="3cqZAl" id="55" role="3clF45">
          <uo k="s:originTrace" v="n:3616715704758546630" />
        </node>
        <node concept="37vLTG" id="56" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3Tqbb2" id="5E" role="1tU5fm">
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3616715704758546630" />
          <node concept="3uibUv" id="5F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3616715704758546630" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3616715704758546630" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="3GE5qa" value="structDefinition" />
    <property role="TrG5h" value="ExternalStructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:6343394003426729574" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="3clFbW" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
      </node>
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1BaE9c" id="5S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalStructDefinition$8P" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2YIFZM" id="5U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="11gdke" id="5X" role="37wK5m">
                <property role="11gdj1" value="5808433cc497c579L" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5T" role="37wK5m">
            <ref role="3cqZAo" node="5M" resolve="initContext" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="1rXfSq" id="5Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="2ShNRf" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" node="63" resolve="ExternalStructDefinition_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="Xjq3P" id="62" role="37wK5m">
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:6343394003426729574" />
    </node>
    <node concept="312cEu" id="5L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6343394003426729574" />
      <node concept="3clFbW" id="63" role="jymVt">
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3cqZAl" id="67" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3Tm1VV" id="68" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="69" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="XkiVB" id="6b" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1BaE9c" id="6c" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="2YIFZM" id="6h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="11gdke" id="6i" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6j" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6k" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="11gdke" id="6l" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
                <node concept="Xl_RD" id="6m" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="6a" resolve="container" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6e" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
            <node concept="3clFbT" id="6g" role="37wK5m">
              <uo k="s:originTrace" v="n:6343394003426729574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="64" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3Tm1VV" id="6o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6p" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="6u" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="6v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3clFbS" id="6t" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426729574" />
            <node concept="1rXfSq" id="6x" role="3clFbG">
              <ref role="37wK5l" node="65" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6343394003426729574" />
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="node" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
              </node>
              <node concept="2YIFZM" id="6z" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:6343394003426729574" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6r" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6343394003426729574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="65" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
        <node concept="3clFbS" id="6_" role="3clF47">
          <uo k="s:originTrace" v="n:6343394003426729637" />
          <node concept="3clFbF" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426762565" />
            <node concept="37vLTI" id="6G" role="3clFbG">
              <uo k="s:originTrace" v="n:6343394003426774832" />
              <node concept="37vLTw" id="6H" role="37vLTx">
                <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6343394003426776892" />
              </node>
              <node concept="2OqwBi" id="6I" role="37vLTJ">
                <uo k="s:originTrace" v="n:6343394003426763356" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6C" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426762564" />
                </node>
                <node concept="3TrcHB" id="6K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6343394003426764481" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:6343394003426777066" />
            <node concept="3clFbS" id="6L" role="3clFbx">
              <uo k="s:originTrace" v="n:6343394003426777068" />
              <node concept="3cpWs8" id="6O" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426729885" />
                <node concept="3cpWsn" id="6R" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <uo k="s:originTrace" v="n:6343394003426729888" />
                  <node concept="3Tqbb2" id="6S" role="1tU5fm">
                    <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                    <uo k="s:originTrace" v="n:6343394003426729884" />
                  </node>
                  <node concept="2ShNRf" id="6T" role="33vP2m">
                    <uo k="s:originTrace" v="n:6343394003426729976" />
                    <node concept="3zrR0B" id="6U" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6343394003426729974" />
                      <node concept="3Tqbb2" id="6V" role="3zrR0E">
                        <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                        <uo k="s:originTrace" v="n:6343394003426729975" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6P" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426743343" />
                <node concept="37vLTI" id="6W" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426758800" />
                  <node concept="37vLTw" id="6X" role="37vLTx">
                    <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6343394003426760859" />
                  </node>
                  <node concept="2OqwBi" id="6Y" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426745097" />
                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6R" resolve="decl" />
                      <uo k="s:originTrace" v="n:6343394003426743341" />
                    </node>
                    <node concept="3TrcHB" id="70" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6343394003426748297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6343394003426824987" />
                <node concept="37vLTI" id="71" role="3clFbG">
                  <uo k="s:originTrace" v="n:6343394003426829024" />
                  <node concept="37vLTw" id="72" role="37vLTx">
                    <ref role="3cqZAo" node="6R" resolve="decl" />
                    <uo k="s:originTrace" v="n:6343394003426829078" />
                  </node>
                  <node concept="2OqwBi" id="73" role="37vLTJ">
                    <uo k="s:originTrace" v="n:6343394003426825024" />
                    <node concept="37vLTw" id="74" role="2Oq$k0">
                      <ref role="3cqZAo" node="6C" resolve="node" />
                      <uo k="s:originTrace" v="n:6343394003426824986" />
                    </node>
                    <node concept="3TrEf2" id="75" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                      <uo k="s:originTrace" v="n:6343394003426825471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6M" role="3clFbw">
              <uo k="s:originTrace" v="n:6343394003426783262" />
              <node concept="2OqwBi" id="76" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6343394003426777908" />
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6C" resolve="node" />
                  <uo k="s:originTrace" v="n:6343394003426777138" />
                </node>
                <node concept="3TrEf2" id="79" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6343394003426778924" />
                </node>
              </node>
              <node concept="3w_OXm" id="77" role="2OqNvi">
                <uo k="s:originTrace" v="n:6343394003426790597" />
              </node>
            </node>
            <node concept="9aQIb" id="6N" role="9aQIa">
              <uo k="s:originTrace" v="n:6343394003426791189" />
              <node concept="3clFbS" id="7a" role="9aQI4">
                <uo k="s:originTrace" v="n:6343394003426791190" />
                <node concept="3clFbF" id="7b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6343394003426791340" />
                  <node concept="37vLTI" id="7c" role="3clFbG">
                    <uo k="s:originTrace" v="n:6343394003426802079" />
                    <node concept="37vLTw" id="7d" role="37vLTx">
                      <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6343394003426803140" />
                    </node>
                    <node concept="2OqwBi" id="7e" role="37vLTJ">
                      <uo k="s:originTrace" v="n:6343394003426792531" />
                      <node concept="2OqwBi" id="7f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6343394003426792082" />
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="node" />
                          <uo k="s:originTrace" v="n:6343394003426791339" />
                        </node>
                        <node concept="3TrEf2" id="7i" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                          <uo k="s:originTrace" v="n:6343394003426792155" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7g" role="2OqNvi">
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
        <node concept="3Tm6S6" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="3cqZAl" id="6B" role="3clF45">
          <uo k="s:originTrace" v="n:6343394003426729574" />
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3Tqbb2" id="7j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
        <node concept="37vLTG" id="6D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6343394003426729574" />
          <node concept="3uibUv" id="7k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6343394003426729574" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6343394003426729574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="FunctionDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367041254621" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionDocs$I3" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c058L" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.FunctionDocs" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="1rXfSq" id="7C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="2ShNRf" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="1pGfFk" id="7E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7G" resolve="FunctionDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="Xjq3P" id="7F" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367041254621" />
    </node>
    <node concept="312cEu" id="7q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367041254621" />
      <node concept="3clFbW" id="7G" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="37vLTG" id="7K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3uibUv" id="7N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3cqZAl" id="7L" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3clFbS" id="7M" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="XkiVB" id="7O" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="1BaE9c" id="7P" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$KLga" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
              <node concept="2YIFZM" id="7T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367041254621" />
                <node concept="11gdke" id="7U" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7V" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7W" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c058L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="11gdke" id="7X" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c091L" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
                <node concept="Xl_RD" id="7Y" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:3471844367041254621" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Q" role="37wK5m">
              <ref role="3cqZAo" node="7K" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7R" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
            <node concept="3clFbT" id="7S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="7Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="10P_77" id="80" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="86" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="82" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="87" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="83" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="88" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="84" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3cpWs6" id="89" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254621" />
            <node concept="3clFbT" id="8a" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367041254621" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="85" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3clFb_" id="7I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
        <node concept="3Tm1VV" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="3cqZAl" id="8c" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8i" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="8e" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8j" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="37vLTG" id="8f" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
          <node concept="3Tqbb2" id="8k" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367041254621" />
          </node>
        </node>
        <node concept="3clFbS" id="8g" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367041254624" />
          <node concept="3clFbF" id="8l" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041254729" />
            <node concept="37vLTI" id="8o" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041259400" />
              <node concept="37vLTw" id="8p" role="37vLTx">
                <ref role="3cqZAo" node="8f" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367041260002" />
              </node>
              <node concept="2OqwBi" id="8q" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041255453" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041254728" />
                </node>
                <node concept="3TrEf2" id="8s" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_PW2h" resolve="function" />
                  <uo k="s:originTrace" v="n:3471844367041256686" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8m" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041260849" />
            <node concept="37vLTI" id="8t" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041273810" />
              <node concept="2OqwBi" id="8u" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041279551" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367041275863" />
                </node>
                <node concept="3TrcHB" id="8x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367041284748" />
                </node>
              </node>
              <node concept="2OqwBi" id="8v" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041261737" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041260848" />
                </node>
                <node concept="3TrcHB" id="8z" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041262599" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8n" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367041285586" />
            <node concept="37vLTI" id="8$" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367041293827" />
              <node concept="2OqwBi" id="8_" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367041767398" />
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041296982" />
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367041294159" />
                  </node>
                  <node concept="3TrEf2" id="8E" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367041301886" />
                  </node>
                </node>
                <node concept="1$rogu" id="8C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367041770762" />
                </node>
              </node>
              <node concept="2OqwBi" id="8A" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367041286988" />
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367041285585" />
                </node>
                <node concept="3TrEf2" id="8G" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041287850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367041254621" />
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367041254621" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8H">
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5jvm5d2hGfe" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="6115703933609886670" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8J" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki0E1" resolve="EventHandler_Constraints" />
        <node concept="385nmt" id="9R" role="385vvn">
          <property role="385vuF" value="EventHandler_Constraints" />
          <node concept="3u3nmq" id="9T" role="385v07">
            <property role="3u3nmv" value="1242722346545449601" />
          </node>
        </node>
        <node concept="39e2AT" id="9S" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="EventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5jvm5d2hGfe" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="9U" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="9W" role="385v07">
            <property role="3u3nmv" value="6115703933609886670" />
          </node>
        </node>
        <node concept="39e2AT" id="9V" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <ref role="39e2AK" to="36xu:38L9WlNHr36" resolve="EventType_Constraints" />
        <node concept="385nmt" id="9X" role="385vvn">
          <property role="385vuF" value="EventType_Constraints" />
          <node concept="3u3nmq" id="9Z" role="385v07">
            <property role="3u3nmv" value="3616715704758546630" />
          </node>
        </node>
        <node concept="39e2AT" id="9Y" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="EventType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="36xu:5w8gNN4_XTA" resolve="ExternalStructDefinition_Constraints" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_Constraints" />
          <node concept="3u3nmq" id="a2" role="385v07">
            <property role="3u3nmv" value="6343394003426729574" />
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="ExternalStructDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$VPjt" resolve="FunctionDocs_Constraints" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="FunctionDocs_Constraints" />
          <node concept="3u3nmq" id="a5" role="385v07">
            <property role="3u3nmv" value="3471844367041254621" />
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="FunctionDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfk5kmV" resolve="IHandler_Constraints" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="IHandler_Constraints" />
          <node concept="3u3nmq" id="a8" role="385v07">
            <property role="3u3nmv" value="1242722346542122427" />
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="IHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <ref role="39e2AK" to="36xu:1CQK2811Qbo" resolve="InitTopology_Constraints" />
        <node concept="385nmt" id="a9" role="385vvn">
          <property role="385vuF" value="InitTopology_Constraints" />
          <node concept="3u3nmq" id="ab" role="385v07">
            <property role="3u3nmv" value="1888908346007184088" />
          </node>
        </node>
        <node concept="39e2AT" id="aa" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="InitTopology_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbVUJMq" resolve="InitializeState_Constraints" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="InitializeState_Constraints" />
          <node concept="3u3nmq" id="ae" role="385v07">
            <property role="3u3nmv" value="8124770336486653082" />
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="InitializeState_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="36xu:30Iu0U$E3Rg" resolve="ParameterDocs_Constraints" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="ParameterDocs_Constraints" />
          <node concept="3u3nmq" id="ah" role="385v07">
            <property role="3u3nmv" value="3471844367036595664" />
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="ParameterDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbWBNCq" resolve="ProcessAllocation_Constraints" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_Constraints" />
          <node concept="3u3nmq" id="ak" role="385v07">
            <property role="3u3nmv" value="8124770336498465306" />
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="ProcessAllocation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <ref role="39e2AK" to="36xu:14Z2mfki15s" resolve="ReversibleEventHandler_Constraints" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="ReversibleEventHandler_Constraints" />
          <node concept="3u3nmq" id="an" role="385v07">
            <property role="3u3nmv" value="1242722346545451356" />
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="ReversibleEventHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <ref role="39e2AK" to="36xu:730YTbW3siV" resolve="ReversibleSendEvent_Constraints" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="ReversibleSendEvent_Constraints" />
          <node concept="3u3nmq" id="aq" role="385v07">
            <property role="3u3nmv" value="8124770336488932539" />
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="gb" resolve="ReversibleSendEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3gTi" resolve="StructDocs_Constraints" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="StructDocs_Constraints" />
          <node concept="3u3nmq" id="at" role="385v07">
            <property role="3u3nmv" value="4839193101007130194" />
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="StructDocs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <ref role="39e2AK" to="36xu:4cCh7LT3oGI" resolve="StructMemberDocs_Constraints" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="StructMemberDocs_Constraints" />
          <node concept="3u3nmq" id="aw" role="385v07">
            <property role="3u3nmv" value="4839193101007162158" />
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="StructMemberDocs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="IHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346542122427" />
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
    <node concept="3clFbW" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346542122427" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346542122427" />
        <node concept="XkiVB" id="aG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346542122427" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IHandler$Jq" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
            <node concept="2YIFZM" id="aJ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1242722346542122427" />
              <node concept="11gdke" id="aK" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="549487e5d88a4291L" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
              <node concept="Xl_RD" id="aN" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.IHandler" />
                <uo k="s:originTrace" v="n:1242722346542122427" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="aC" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346542122427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346542122427" />
    </node>
  </node>
  <node concept="312cEu" id="aO">
    <property role="3GE5qa" value="topology" />
    <property role="TrG5h" value="InitTopology_Constraints" />
    <uo k="s:originTrace" v="n:1888908346007184088" />
    <node concept="3Tm1VV" id="aP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3uibUv" id="aQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="3clFbW" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3cqZAl" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="XkiVB" id="aY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitTopology$gx" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2YIFZM" id="b2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="1a36c02200c1a246L" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitTopology" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b1" role="37wK5m">
            <ref role="3cqZAo" node="aU" resolve="initContext" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="1rXfSq" id="b7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="2ShNRf" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="1pGfFk" id="b9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bb" resolve="InitTopology_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="Xjq3P" id="ba" role="37wK5m">
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:1888908346007184088" />
    </node>
    <node concept="312cEu" id="aT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1888908346007184088" />
      <node concept="3clFbW" id="bb" role="jymVt">
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="37vLTG" id="bf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3uibUv" id="bi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3cqZAl" id="bg" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3clFbS" id="bh" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="XkiVB" id="bj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="1BaE9c" id="bk" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="variable$t3Yu" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
              <node concept="2YIFZM" id="bo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1888908346007184088" />
                <node concept="11gdke" id="bp" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="bq" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="br" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a246L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="11gdke" id="bs" role="37wK5m">
                  <property role="11gdj1" value="1a36c02200c1a247L" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
                <node concept="Xl_RD" id="bt" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                  <uo k="s:originTrace" v="n:1888908346007184088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bl" role="37wK5m">
              <ref role="3cqZAo" node="bf" resolve="container" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="bm" role="37wK5m">
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
            <node concept="3clFbT" id="bn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="bu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="10P_77" id="bv" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="bw" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="b_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bx" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bA" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="by" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bB" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="bz" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3cpWs6" id="bC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184088" />
            <node concept="3clFbT" id="bD" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1888908346007184088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3clFb_" id="bd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
        <node concept="3Tm1VV" id="bE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="3cqZAl" id="bF" role="3clF45">
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bL" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bH" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bM" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
          <node concept="3Tqbb2" id="bN" role="1tU5fm">
            <uo k="s:originTrace" v="n:1888908346007184088" />
          </node>
        </node>
        <node concept="3clFbS" id="bJ" role="3clF47">
          <uo k="s:originTrace" v="n:1888908346007184091" />
          <node concept="3clFbF" id="bO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007184327" />
            <node concept="37vLTI" id="bQ" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007190985" />
              <node concept="37vLTw" id="bR" role="37vLTx">
                <ref role="3cqZAo" node="bI" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:1888908346007191161" />
              </node>
              <node concept="2OqwBi" id="bS" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007185681" />
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007184326" />
                </node>
                <node concept="3TrEf2" id="bU" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:1CQK280Kq97" resolve="variable" />
                  <uo k="s:originTrace" v="n:1888908346007187832" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1888908346007191672" />
            <node concept="37vLTI" id="bV" role="3clFbG">
              <uo k="s:originTrace" v="n:1888908346007207519" />
              <node concept="2OqwBi" id="bW" role="37vLTx">
                <uo k="s:originTrace" v="n:1888908346007210303" />
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:1888908346007209570" />
                </node>
                <node concept="3TrcHB" id="bZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1888908346007211249" />
                </node>
              </node>
              <node concept="2OqwBi" id="bX" role="37vLTJ">
                <uo k="s:originTrace" v="n:1888908346007192845" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:1888908346007191671" />
                </node>
                <node concept="3TrcHB" id="c1" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                  <uo k="s:originTrace" v="n:1888908346007197100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1888908346007184088" />
        </node>
      </node>
      <node concept="3uibUv" id="be" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1888908346007184088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="InitializeState_Constraints" />
    <uo k="s:originTrace" v="n:8124770336486653082" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="XkiVB" id="cc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1BaE9c" id="ce" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InitializeState$SQ" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2YIFZM" id="cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="11gdke" id="ch" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="ci" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="11gdke" id="cj" role="37wK5m">
                <property role="11gdj1" value="6ea143d2092cc82fL" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.InitializeState" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cf" role="37wK5m">
            <ref role="3cqZAo" node="c8" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="1rXfSq" id="cl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="cm" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cp" resolve="InitializeState_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="Xjq3P" id="co" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336486653082" />
    </node>
    <node concept="312cEu" id="c7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336486653082" />
      <node concept="3clFbW" id="cp" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3uibUv" id="cv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
          </node>
        </node>
        <node concept="3cqZAl" id="ct" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="cu" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="XkiVB" id="cw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="1BaE9c" id="cx" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="stateVariable$Lo8Y" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
              <node concept="2YIFZM" id="c_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336486653082" />
                <node concept="11gdke" id="cA" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cB" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cC" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc82fL" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="11gdke" id="cD" role="37wK5m">
                  <property role="11gdj1" value="6ea143d2092cc830L" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
                <node concept="Xl_RD" id="cE" role="37wK5m">
                  <property role="Xl_RC" value="stateVariable" />
                  <uo k="s:originTrace" v="n:8124770336486653082" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cy" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="cz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
            <node concept="3clFbT" id="c$" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336486653082" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
        <node concept="3Tm1VV" id="cF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3uibUv" id="cG" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="2AHcQZ" id="cH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
        <node concept="3clFbS" id="cI" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336486653082" />
          <node concept="3cpWs6" id="cK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336486653082" />
            <node concept="2ShNRf" id="cL" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336486653147" />
              <node concept="YeOm9" id="cM" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336486653147" />
                <node concept="1Y3b0j" id="cN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336486653147" />
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                  </node>
                  <node concept="3clFb_" id="cP" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="cR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="cS" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3cpWs6" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                        <node concept="2ShNRf" id="cW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336486653147" />
                          <node concept="1pGfFk" id="cX" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336486653147" />
                            <node concept="Xl_RD" id="cY" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                            <node concept="Xl_RD" id="cZ" role="37wK5m">
                              <property role="Xl_RC" value="8124770336486653147" />
                              <uo k="s:originTrace" v="n:8124770336486653147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cQ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336486653147" />
                    <node concept="3Tm1VV" id="d0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="3uibUv" id="d1" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                    <node concept="37vLTG" id="d2" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3uibUv" id="d5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336486653147" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d3" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                      <node concept="3clFbF" id="d6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336486685240" />
                        <node concept="2YIFZM" id="d7" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336486685852" />
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336486672676" />
                            <node concept="2OqwBi" id="d9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8124770336486663315" />
                              <node concept="1DoJHT" id="db" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8124770336486662010" />
                                <node concept="3uibUv" id="dd" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="de" role="1EMhIo">
                                  <ref role="3cqZAo" node="d2" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dc" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8124770336486669636" />
                                <node concept="1xMEDy" id="df" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8124770336486669638" />
                                  <node concept="chp4Y" id="dg" role="ri$Ld">
                                    <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                                    <uo k="s:originTrace" v="n:8124770336486669943" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="da" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336486683936" />
                              <node concept="1xMEDy" id="dh" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8124770336486683938" />
                                <node concept="chp4Y" id="di" role="ri$Ld">
                                  <ref role="cht4Q" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:8124770336486684290" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336486653147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336486653082" />
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336486653082" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="ParameterDocs_Constraints" />
    <uo k="s:originTrace" v="n:3471844367036595664" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1BaE9c" id="dv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterDocs$Rr" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2YIFZM" id="dx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="6579f899e5d7c060L" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ParameterDocs" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dw" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="initContext" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="1rXfSq" id="dA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="2ShNRf" id="dB" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="1pGfFk" id="dC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dE" resolve="ParameterDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="Xjq3P" id="dD" role="37wK5m">
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:3471844367036595664" />
    </node>
    <node concept="312cEu" id="do" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3471844367036595664" />
      <node concept="3clFbW" id="dE" role="jymVt">
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="37vLTG" id="dI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3uibUv" id="dL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3cqZAl" id="dJ" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3clFbS" id="dK" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="XkiVB" id="dM" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="1BaE9c" id="dN" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$d8oD" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
              <node concept="2YIFZM" id="dR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3471844367036595664" />
                <node concept="11gdke" id="dS" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5d7c060L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="6579f899e5f274c0L" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036595664" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dO" role="37wK5m">
              <ref role="3cqZAo" node="dI" resolve="container" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="dP" role="37wK5m">
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
            <node concept="3clFbT" id="dQ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="dX" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="10P_77" id="dY" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="e4" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="e0" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="e5" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="e1" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="e6" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="e2" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3cpWs6" id="e7" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595664" />
            <node concept="3clFbT" id="e8" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3471844367036595664" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3clFb_" id="dG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
        <node concept="3Tm1VV" id="e9" role="1B3o_S">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="3cqZAl" id="ea" role="3clF45">
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
        <node concept="37vLTG" id="eb" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="eg" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="ec" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="eh" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="37vLTG" id="ed" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
          <node concept="3Tqbb2" id="ei" role="1tU5fm">
            <uo k="s:originTrace" v="n:3471844367036595664" />
          </node>
        </node>
        <node concept="3clFbS" id="ee" role="3clF47">
          <uo k="s:originTrace" v="n:3471844367036595729" />
          <node concept="3clFbF" id="ej" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036595833" />
            <node concept="37vLTI" id="em" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036602071" />
              <node concept="37vLTw" id="en" role="37vLTx">
                <ref role="3cqZAo" node="ed" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3471844367036602351" />
              </node>
              <node concept="2OqwBi" id="eo" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036596557" />
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036595832" />
                </node>
                <node concept="3TrEf2" id="eq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6lTY9B_WBj0" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3471844367036598436" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ek" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036602659" />
            <node concept="37vLTI" id="er" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036614751" />
              <node concept="2OqwBi" id="es" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367036619275" />
                <node concept="37vLTw" id="eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:3471844367036616802" />
                </node>
                <node concept="3TrcHB" id="ev" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3471844367036621594" />
                </node>
              </node>
              <node concept="2OqwBi" id="et" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036603547" />
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036602658" />
                </node>
                <node concept="3TrcHB" id="ex" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                  <uo k="s:originTrace" v="n:3471844367036604409" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="el" role="3cqZAp">
            <uo k="s:originTrace" v="n:3471844367036622432" />
            <node concept="37vLTI" id="ey" role="3clFbG">
              <uo k="s:originTrace" v="n:3471844367036627181" />
              <node concept="2OqwBi" id="ez" role="37vLTx">
                <uo k="s:originTrace" v="n:3471844367037543098" />
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367036628990" />
                  <node concept="37vLTw" id="eB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ed" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:3471844367036627372" />
                  </node>
                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:3471844367036631428" />
                  </node>
                </node>
                <node concept="1$rogu" id="eA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3471844367037544504" />
                </node>
              </node>
              <node concept="2OqwBi" id="e$" role="37vLTJ">
                <uo k="s:originTrace" v="n:3471844367036623594" />
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3471844367036622431" />
                </node>
                <node concept="3TrEf2" id="eE" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                  <uo k="s:originTrace" v="n:3471844367036624456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ef" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3471844367036595664" />
        </node>
      </node>
      <node concept="3uibUv" id="dH" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3471844367036595664" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="processAllocation" />
    <property role="TrG5h" value="ProcessAllocation_Constraints" />
    <uo k="s:originTrace" v="n:8124770336498465306" />
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3uibUv" id="eH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="3clFbW" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3cqZAl" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="XkiVB" id="eP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1BaE9c" id="eR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessAllocation$5Z" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2YIFZM" id="eT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="11gdke" id="eU" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="4117a694e6393783L" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ProcessAllocation" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eS" role="37wK5m">
            <ref role="3cqZAo" node="eL" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="1rXfSq" id="eY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="eZ" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="1pGfFk" id="f0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="f2" resolve="ProcessAllocation_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="Xjq3P" id="f1" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336498465306" />
    </node>
    <node concept="312cEu" id="eK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336498465306" />
      <node concept="3clFbW" id="f2" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="37vLTG" id="f5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3uibUv" id="f8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
          </node>
        </node>
        <node concept="3cqZAl" id="f6" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="f7" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="XkiVB" id="f9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="1BaE9c" id="fa" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="class$8$vc" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
              <node concept="2YIFZM" id="fe" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336498465306" />
                <node concept="11gdke" id="ff" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fg" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fh" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6393783L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="4117a694e6394c33L" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
                <node concept="Xl_RD" id="fj" role="37wK5m">
                  <property role="Xl_RC" value="class" />
                  <uo k="s:originTrace" v="n:8124770336498465306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fb" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="fc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
            <node concept="3clFbT" id="fd" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336498465306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
        <node concept="3Tm1VV" id="fk" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3uibUv" id="fl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="2AHcQZ" id="fm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
        <node concept="3clFbS" id="fn" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336498465306" />
          <node concept="3cpWs6" id="fp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336498465306" />
            <node concept="2ShNRf" id="fq" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336498465370" />
              <node concept="YeOm9" id="fr" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336498465370" />
                <node concept="1Y3b0j" id="fs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336498465370" />
                  <node concept="3Tm1VV" id="ft" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                  </node>
                  <node concept="3clFb_" id="fu" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="fw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="fx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3clFbS" id="fy" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3cpWs6" id="f$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                        <node concept="2ShNRf" id="f_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336498465370" />
                          <node concept="1pGfFk" id="fA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336498465370" />
                            <node concept="Xl_RD" id="fB" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                            <node concept="Xl_RD" id="fC" role="37wK5m">
                              <property role="Xl_RC" value="8124770336498465370" />
                              <uo k="s:originTrace" v="n:8124770336498465370" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336498465370" />
                    <node concept="3Tm1VV" id="fD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="3uibUv" id="fE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                    <node concept="37vLTG" id="fF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3uibUv" id="fI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336498465370" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fG" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                      <node concept="3clFbF" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336499978718" />
                        <node concept="2YIFZM" id="fK" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <uo k="s:originTrace" v="n:8124770336499979019" />
                          <node concept="2OqwBi" id="fL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8124770336499980004" />
                            <node concept="1DoJHT" id="fN" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8124770336499979300" />
                              <node concept="3uibUv" id="fP" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="fQ" role="1EMhIo">
                                <ref role="3cqZAo" node="fF" resolve="_context" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="fO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8124770336500738191" />
                            </node>
                          </node>
                          <node concept="359W_D" id="fM" role="37wK5m">
                            <ref role="359W_E" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                            <ref role="359W_F" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                            <uo k="s:originTrace" v="n:8124770336499981447" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336498465370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336498465306" />
        </node>
      </node>
      <node concept="3uibUv" id="f4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336498465306" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="ReversibleEventHandler_Constraints" />
    <uo k="s:originTrace" v="n:1242722346545451356" />
    <node concept="3Tm1VV" id="fS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3uibUv" id="fT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
    <node concept="3clFbW" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
        </node>
      </node>
      <node concept="3cqZAl" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:1242722346545451356" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:1242722346545451356" />
        <node concept="XkiVB" id="g0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1242722346545451356" />
          <node concept="1BaE9c" id="g1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleEventHandler$Ov" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
            <node concept="2YIFZM" id="g3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1242722346545451356" />
              <node concept="11gdke" id="g4" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="g5" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="11gdke" id="g6" role="37wK5m">
                <property role="11gdj1" value="2dc3a690836fd0d0L" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleEventHandler" />
                <uo k="s:originTrace" v="n:1242722346545451356" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g2" role="37wK5m">
            <ref role="3cqZAo" node="fW" resolve="initContext" />
            <uo k="s:originTrace" v="n:1242722346545451356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:1242722346545451356" />
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="3GE5qa" value="event" />
    <property role="TrG5h" value="ReversibleSendEvent_Constraints" />
    <uo k="s:originTrace" v="n:8124770336488932539" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3cqZAl" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="XkiVB" id="gi" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1BaE9c" id="gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleSendEvent$u" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2YIFZM" id="gm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="11gdke" id="gn" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="go" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="11gdke" id="gp" role="37wK5m">
                <property role="11gdj1" value="68458b9b5da4ec77L" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.ReversibleSendEvent" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gl" role="37wK5m">
            <ref role="3cqZAo" node="ge" resolve="initContext" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="1rXfSq" id="gr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="gs" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="1pGfFk" id="gt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gv" resolve="ReversibleSendEvent_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="Xjq3P" id="gu" role="37wK5m">
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt">
      <uo k="s:originTrace" v="n:8124770336488932539" />
    </node>
    <node concept="312cEu" id="gd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8124770336488932539" />
      <node concept="3clFbW" id="gv" role="jymVt">
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3uibUv" id="g_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
          </node>
        </node>
        <node concept="3cqZAl" id="gz" role="3clF45">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="g$" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="XkiVB" id="gA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="1BaE9c" id="gB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$JXN2" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
              <node concept="2YIFZM" id="gF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8124770336488932539" />
                <node concept="11gdke" id="gG" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="gH" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="gI" role="37wK5m">
                  <property role="11gdj1" value="68458b9b5da4ec77L" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="11gdke" id="gJ" role="37wK5m">
                  <property role="11gdj1" value="6f2af7ea6966abcaL" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:8124770336488932539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gC" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="container" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="gD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
            <node concept="3clFbT" id="gE" role="37wK5m">
              <uo k="s:originTrace" v="n:8124770336488932539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
        <node concept="3Tm1VV" id="gL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3uibUv" id="gM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="2AHcQZ" id="gN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
        <node concept="3clFbS" id="gO" role="3clF47">
          <uo k="s:originTrace" v="n:8124770336488932539" />
          <node concept="3cpWs6" id="gQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8124770336488932539" />
            <node concept="2ShNRf" id="gR" role="3cqZAk">
              <uo k="s:originTrace" v="n:8124770336488932603" />
              <node concept="YeOm9" id="gS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8124770336488932603" />
                <node concept="1Y3b0j" id="gT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8124770336488932603" />
                  <node concept="3Tm1VV" id="gU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                  </node>
                  <node concept="3clFb_" id="gV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="gX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="gY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3clFbS" id="gZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3cpWs6" id="h1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                        <node concept="2ShNRf" id="h2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8124770336488932603" />
                          <node concept="1pGfFk" id="h3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8124770336488932603" />
                            <node concept="Xl_RD" id="h4" role="37wK5m">
                              <property role="Xl_RC" value="r:048a4be0-4bfd-44e1-a4fe-33b591fb5056(DESL.constraints)" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                            <node concept="Xl_RD" id="h5" role="37wK5m">
                              <property role="Xl_RC" value="8124770336488932603" />
                              <uo k="s:originTrace" v="n:8124770336488932603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8124770336488932603" />
                    <node concept="3Tm1VV" id="h6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="3uibUv" id="h7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                    <node concept="37vLTG" id="h8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8124770336488932603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h9" role="3clF47">
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                      <node concept="3clFbH" id="hc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387951" />
                      </node>
                      <node concept="3cpWs8" id="hd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861388466" />
                        <node concept="3cpWsn" id="hi" role="3cpWs9">
                          <property role="TrG5h" value="ret" />
                          <uo k="s:originTrace" v="n:2732926576861388469" />
                          <node concept="2I9FWS" id="hj" role="1tU5fm">
                            <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                            <uo k="s:originTrace" v="n:2732926576861388464" />
                          </node>
                          <node concept="2ShNRf" id="hk" role="33vP2m">
                            <uo k="s:originTrace" v="n:2732926576861389830" />
                            <node concept="2T8Vx0" id="hl" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2732926576861389828" />
                              <node concept="2I9FWS" id="hm" role="2T96Bj">
                                <ref role="2I9WkF" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                <uo k="s:originTrace" v="n:2732926576861389829" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="he" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861390300" />
                        <node concept="2OqwBi" id="hn" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861401326" />
                          <node concept="37vLTw" id="ho" role="2Oq$k0">
                            <ref role="3cqZAo" node="hi" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861390298" />
                          </node>
                          <node concept="X8dFx" id="hp" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861421538" />
                            <node concept="2OqwBi" id="hq" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861422461" />
                              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861422462" />
                                <node concept="1DoJHT" id="ht" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861422463" />
                                  <node concept="3uibUv" id="hv" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="hw" role="1EMhIo">
                                    <ref role="3cqZAo" node="h8" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="hu" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861422464" />
                                  <node concept="1xMEDy" id="hx" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861422465" />
                                    <node concept="chp4Y" id="hy" role="ri$Ld">
                                      <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                      <uo k="s:originTrace" v="n:2732926576861422466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="hs" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861422467" />
                                <node concept="1xMEDy" id="hz" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861422468" />
                                  <node concept="chp4Y" id="h$" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861422469" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861423087" />
                        <node concept="2OqwBi" id="h_" role="3clFbG">
                          <uo k="s:originTrace" v="n:2732926576861423088" />
                          <node concept="37vLTw" id="hA" role="2Oq$k0">
                            <ref role="3cqZAo" node="hi" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861423089" />
                          </node>
                          <node concept="X8dFx" id="hB" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2732926576861423090" />
                            <node concept="2OqwBi" id="hC" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2732926576861423091" />
                              <node concept="2OqwBi" id="hD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2732926576861423092" />
                                <node concept="1DoJHT" id="hF" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:2732926576861423093" />
                                  <node concept="3uibUv" id="hH" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="hI" role="1EMhIo">
                                    <ref role="3cqZAo" node="h8" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="hG" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2732926576861423094" />
                                  <node concept="1xMEDy" id="hJ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2732926576861423095" />
                                    <node concept="chp4Y" id="hK" role="ri$Ld">
                                      <ref role="cht4Q" to="w8o:5rI5N7YWeF_" resolve="ReversibleScript" />
                                      <uo k="s:originTrace" v="n:2732926576861423096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="hE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2732926576861423097" />
                                <node concept="1xMEDy" id="hL" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2732926576861423098" />
                                  <node concept="chp4Y" id="hM" role="ri$Ld">
                                    <ref role="cht4Q" to="rdv6:7KGmnvzSgRT" resolve="EventType" />
                                    <uo k="s:originTrace" v="n:2732926576861423099" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2732926576861387957" />
                      </node>
                      <node concept="3clFbF" id="hh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8124770336488932879" />
                        <node concept="2YIFZM" id="hN" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8124770336488933781" />
                          <node concept="37vLTw" id="hO" role="37wK5m">
                            <ref role="3cqZAo" node="hi" resolve="ret" />
                            <uo k="s:originTrace" v="n:2732926576861430134" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8124770336488932603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8124770336488932539" />
        </node>
      </node>
      <node concept="3uibUv" id="gx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8124770336488932539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007130194" />
    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="3clFbW" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="XkiVB" id="hZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1BaE9c" id="i1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDocs$6o" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2YIFZM" id="i3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="i5" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="11gdke" id="i6" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2cL" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructDocs" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i2" role="37wK5m">
            <ref role="3cqZAo" node="hV" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="1rXfSq" id="i8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="2ShNRf" id="i9" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="1pGfFk" id="ia" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ic" resolve="StructDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="Xjq3P" id="ib" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007130194" />
    </node>
    <node concept="312cEu" id="hU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007130194" />
      <node concept="3clFbW" id="ic" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="37vLTG" id="ig" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3uibUv" id="ij" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3cqZAl" id="ih" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3clFbS" id="ii" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="XkiVB" id="ik" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="1BaE9c" id="il" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="struct$wvo0" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
              <node concept="2YIFZM" id="ip" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007130194" />
                <node concept="11gdke" id="iq" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="ir" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="is" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2cL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="11gdke" id="it" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2fL" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="struct" />
                  <uo k="s:originTrace" v="n:4839193101007130194" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="in" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
            <node concept="3clFbT" id="io" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="id" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="iv" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="10P_77" id="iw" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="ix" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iA" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="iy" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="i$" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3cpWs6" id="iD" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007130194" />
            <node concept="3clFbT" id="iE" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007130194" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3clFb_" id="ie" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
        <node concept="3Tm1VV" id="iF" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="3cqZAl" id="iG" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
        <node concept="37vLTG" id="iH" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iM" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="iI" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="37vLTG" id="iJ" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
          <node concept="3Tqbb2" id="iO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007130194" />
          </node>
        </node>
        <node concept="3clFbS" id="iK" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007130935" />
          <node concept="3clFbF" id="iP" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007131093" />
            <node concept="37vLTI" id="iR" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007135857" />
              <node concept="37vLTw" id="iS" role="37vLTx">
                <ref role="3cqZAo" node="iJ" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007136197" />
              </node>
              <node concept="2OqwBi" id="iT" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007131953" />
                <node concept="37vLTw" id="iU" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007131092" />
                </node>
                <node concept="3TrEf2" id="iV" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3eKJ" resolve="struct" />
                  <uo k="s:originTrace" v="n:4839193101007133906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007136521" />
            <node concept="37vLTI" id="iW" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007149795" />
              <node concept="2OqwBi" id="iX" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007154773" />
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iJ" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007151848" />
                </node>
                <node concept="3TrcHB" id="j0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007161799" />
                </node>
              </node>
              <node concept="2OqwBi" id="iY" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007137399" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="iH" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007136520" />
                </node>
                <node concept="3TrcHB" id="j2" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3gSw" resolve="structName" />
                  <uo k="s:originTrace" v="n:4839193101007139463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007130194" />
        </node>
      </node>
      <node concept="3uibUv" id="if" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007130194" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j3">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="StructMemberDocs_Constraints" />
    <uo k="s:originTrace" v="n:4839193101007162158" />
    <node concept="3Tm1VV" id="j4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3uibUv" id="j5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="3clFbW" id="j6" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="XkiVB" id="jd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1BaE9c" id="jf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructMemberDocs$6R" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2YIFZM" id="jh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="11gdke" id="ji" role="37wK5m">
                <property role="11gdj1" value="c4765525912b41b9L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="jj" role="37wK5m">
                <property role="11gdj1" value="ace4ce3b88117666L" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="11gdke" id="jk" role="37wK5m">
                <property role="11gdj1" value="4328447c790cec2dL" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="DESL.structure.StructMemberDocs" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jg" role="37wK5m">
            <ref role="3cqZAo" node="j9" resolve="initContext" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="1rXfSq" id="jm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="2ShNRf" id="jn" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jq" resolve="StructMemberDocs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="Xjq3P" id="jp" role="37wK5m">
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j7" role="jymVt">
      <uo k="s:originTrace" v="n:4839193101007162158" />
    </node>
    <node concept="312cEu" id="j8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4839193101007162158" />
      <node concept="3clFbW" id="jq" role="jymVt">
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3uibUv" id="jx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3cqZAl" id="jv" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3clFbS" id="jw" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="XkiVB" id="jy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="1BaE9c" id="jz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$DfOv" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
              <node concept="2YIFZM" id="jB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4839193101007162158" />
                <node concept="11gdke" id="jC" role="37wK5m">
                  <property role="11gdj1" value="c4765525912b41b9L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="jD" role="37wK5m">
                  <property role="11gdj1" value="ace4ce3b88117666L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="jE" role="37wK5m">
                  <property role="11gdj1" value="4328447c790cec2dL" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="11gdke" id="jF" role="37wK5m">
                  <property role="11gdj1" value="4328447c790d8b20L" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:4839193101007162158" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="ju" resolve="container" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="j_" role="37wK5m">
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
            <node concept="3clFbT" id="jA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="jH" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="10P_77" id="jI" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="jJ" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="jO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="jK" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="jP" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="jQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="jM" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3cpWs6" id="jR" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162158" />
            <node concept="3clFbT" id="jS" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4839193101007162158" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3clFb_" id="js" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
        <node concept="3Tm1VV" id="jT" role="1B3o_S">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="3cqZAl" id="jU" role="3clF45">
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
        <node concept="37vLTG" id="jV" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="k0" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="jW" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="k1" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="37vLTG" id="jX" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
          <node concept="3Tqbb2" id="k2" role="1tU5fm">
            <uo k="s:originTrace" v="n:4839193101007162158" />
          </node>
        </node>
        <node concept="3clFbS" id="jY" role="3clF47">
          <uo k="s:originTrace" v="n:4839193101007162766" />
          <node concept="3clFbF" id="k3" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007162937" />
            <node concept="37vLTI" id="k6" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007167165" />
              <node concept="37vLTw" id="k7" role="37vLTx">
                <ref role="3cqZAo" node="jX" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4839193101007167451" />
              </node>
              <node concept="2OqwBi" id="k8" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007163645" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007162936" />
                </node>
                <node concept="3TrEf2" id="ka" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGw" resolve="member" />
                  <uo k="s:originTrace" v="n:4839193101007165598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k4" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007167770" />
            <node concept="37vLTI" id="kb" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007183204" />
              <node concept="2OqwBi" id="kc" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007187944" />
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="jX" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:4839193101007185403" />
                </node>
                <node concept="3TrcHB" id="kf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4839193101007193019" />
                </node>
              </node>
              <node concept="2OqwBi" id="kd" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007168778" />
                <node concept="37vLTw" id="kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007167769" />
                </node>
                <node concept="3TrcHB" id="kh" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4cCh7LT3oGu" resolve="memberName" />
                  <uo k="s:originTrace" v="n:4839193101007172872" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k5" role="3cqZAp">
            <uo k="s:originTrace" v="n:4839193101007193663" />
            <node concept="37vLTI" id="ki" role="3clFbG">
              <uo k="s:originTrace" v="n:4839193101007198386" />
              <node concept="2OqwBi" id="kj" role="37vLTx">
                <uo k="s:originTrace" v="n:4839193101007203882" />
                <node concept="2OqwBi" id="kl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101007200387" />
                  <node concept="37vLTw" id="kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="jX" resolve="newReferentNode" />
                    <uo k="s:originTrace" v="n:4839193101007198711" />
                  </node>
                  <node concept="3TrEf2" id="ko" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4839193101007202989" />
                  </node>
                </node>
                <node concept="1$rogu" id="km" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4839193101007205285" />
                </node>
              </node>
              <node concept="2OqwBi" id="kk" role="37vLTJ">
                <uo k="s:originTrace" v="n:4839193101007194414" />
                <node concept="37vLTw" id="kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="jV" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4839193101007193662" />
                </node>
                <node concept="3TrEf2" id="kq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4cCh7LT3oGv" resolve="memberType" />
                  <uo k="s:originTrace" v="n:4839193101007195661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4839193101007162158" />
        </node>
      </node>
      <node concept="3uibUv" id="jt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4839193101007162158" />
      </node>
    </node>
  </node>
</model>

