<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2f62be(checkpoints/Collections.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pmw9" ref="r:ff081750-e3bc-4f78-bc51-348e6e525f8f(Collections.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="mj1t" ref="r:7c7377c1-dded-46c2-9c44-39493c999dbb(Collections.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AddToCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509945467" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509945467" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509945467" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509945467" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509945467" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620506347820048071" />
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555228993432" />
          <node concept="3clFbS" id="m" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555228993434" />
            <node concept="3clFbF" id="p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8017251528225607136" />
              <node concept="1niqFM" id="B" role="3clFbG">
                <property role="1npL6y" value="stackStateHandling" />
                <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                <uo k="s:originTrace" v="n:8017251528225607136" />
                <node concept="3uibUv" id="C" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:8017251528225607136" />
                </node>
                <node concept="3clFbT" id="D" role="2U24H$">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8017251528225607770" />
                </node>
                <node concept="2OqwBi" id="E" role="2U24H$">
                  <uo k="s:originTrace" v="n:8017251528225609094" />
                  <node concept="2OqwBi" id="I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8017251528225607807" />
                    <node concept="37vLTw" id="K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="J" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                    <uo k="s:originTrace" v="n:8017251528225614356" />
                  </node>
                </node>
                <node concept="2OqwBi" id="F" role="2U24H$">
                  <uo k="s:originTrace" v="n:8017251528225617645" />
                  <node concept="2OqwBi" id="M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8017251528225615710" />
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8017251528225615421" />
                      <node concept="37vLTw" id="Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="R" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="P" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      <uo k="s:originTrace" v="n:8017251528225615952" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="N" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:8017251528225621095" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G" role="2U24H$">
                  <uo k="s:originTrace" v="n:8017251528225621553" />
                  <node concept="37vLTw" id="S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="37vLTw" id="H" role="2U24H$">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8017251528225607136" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838272595" />
            </node>
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838274585" />
              <node concept="3cpWsn" id="U" role="3cpWs9">
                <property role="TrG5h" value="firstMemberName" />
                <uo k="s:originTrace" v="n:5342445163838274588" />
                <node concept="17QB3L" id="V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5342445163838274833" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838275402" />
              <node concept="3clFbS" id="W" role="3clFbx">
                <uo k="s:originTrace" v="n:5342445163838275404" />
                <node concept="3clFbF" id="Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5342445163838284621" />
                  <node concept="37vLTI" id="10" role="3clFbG">
                    <uo k="s:originTrace" v="n:5342445163838290417" />
                    <node concept="2OqwBi" id="11" role="37vLTx">
                      <uo k="s:originTrace" v="n:5342445163838360216" />
                      <node concept="2OqwBi" id="13" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342445163838354908" />
                        <node concept="2OqwBi" id="15" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838326492" />
                          <node concept="2OqwBi" id="17" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838315993" />
                            <node concept="2OqwBi" id="19" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838308265" />
                              <node concept="1PxgMI" id="1b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838307086" />
                                <node concept="chp4Y" id="1d" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <uo k="s:originTrace" v="n:5342445163838307182" />
                                </node>
                                <node concept="2OqwBi" id="1e" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:5342445163838300924" />
                                  <node concept="1PxgMI" id="1f" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5342445163838299411" />
                                    <node concept="chp4Y" id="1h" role="3oSUPX">
                                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                      <uo k="s:originTrace" v="n:5342445163838299479" />
                                    </node>
                                    <node concept="2OqwBi" id="1i" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:5342445163838297174" />
                                      <node concept="2OqwBi" id="1j" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838291672" />
                                        <node concept="2OqwBi" id="1l" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838290433" />
                                          <node concept="37vLTw" id="1n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7" resolve="ctx" />
                                          </node>
                                          <node concept="liA8E" id="1o" role="2OqNvi">
                                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                          <uo k="s:originTrace" v="n:5342445163838296545" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1k" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                        <uo k="s:originTrace" v="n:5342445163838298134" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                    <uo k="s:originTrace" v="n:5342445163838306090" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1c" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                <uo k="s:originTrace" v="n:5342445163838314316" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1a" role="2OqNvi">
                              <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                              <uo k="s:originTrace" v="n:5342445163838319290" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="18" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838351974" />
                            <node concept="chp4Y" id="1p" role="v3oSu">
                              <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                              <uo k="s:originTrace" v="n:5342445163838353565" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="16" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5342445163838358691" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="14" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5342445163838369824" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="12" role="37vLTJ">
                      <ref role="3cqZAo" node="U" resolve="firstMemberName" />
                      <uo k="s:originTrace" v="n:5342445163838284619" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="X" role="3clFbw">
                <uo k="s:originTrace" v="n:5342445163838282706" />
                <node concept="2OqwBi" id="1q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5342445163838279803" />
                  <node concept="2OqwBi" id="1s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5342445163838276855" />
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342445163838275629" />
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1v" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                      <uo k="s:originTrace" v="n:5342445163838279164" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1t" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    <uo k="s:originTrace" v="n:5342445163838281560" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5342445163838284302" />
                  <node concept="chp4Y" id="1y" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:5342445163838284486" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Y" role="9aQIa">
                <uo k="s:originTrace" v="n:5342445163838370924" />
                <node concept="3clFbS" id="1z" role="9aQI4">
                  <uo k="s:originTrace" v="n:5342445163838370925" />
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5342445163838371231" />
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <uo k="s:originTrace" v="n:5342445163838371232" />
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <uo k="s:originTrace" v="n:5342445163838371233" />
                        <node concept="2OqwBi" id="1C" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838371234" />
                          <node concept="2OqwBi" id="1E" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838371235" />
                            <node concept="2OqwBi" id="1G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838371236" />
                              <node concept="2OqwBi" id="1I" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838371237" />
                                <node concept="1PxgMI" id="1K" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838371241" />
                                  <node concept="chp4Y" id="1M" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                    <uo k="s:originTrace" v="n:5342445163838371242" />
                                  </node>
                                  <node concept="2OqwBi" id="1N" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:5342445163838371243" />
                                    <node concept="2OqwBi" id="1O" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5342445163838371244" />
                                      <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838371245" />
                                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7" resolve="ctx" />
                                        </node>
                                        <node concept="liA8E" id="1T" role="2OqNvi">
                                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1R" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                        <uo k="s:originTrace" v="n:5342445163838371246" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1P" role="2OqNvi">
                                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                      <uo k="s:originTrace" v="n:5342445163838371247" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                  <uo k="s:originTrace" v="n:5342445163838371249" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1J" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                <uo k="s:originTrace" v="n:5342445163838371250" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1H" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838371251" />
                              <node concept="chp4Y" id="1U" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                <uo k="s:originTrace" v="n:5342445163838371252" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1F" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838371253" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5342445163838371254" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="U" resolve="firstMemberName" />
                        <uo k="s:originTrace" v="n:5342445163838371255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163838272599" />
            </node>
            <node concept="3clFbF" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951675" />
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951675" />
                <node concept="37vLTw" id="1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951675" />
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951675" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951675" />
                  <node concept="Xl_RD" id="21" role="37wK5m">
                    <property role="Xl_RC" value="list_insert(" />
                    <uo k="s:originTrace" v="n:706497091509951675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951887" />
              <node concept="2OqwBi" id="22" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951887" />
                <node concept="37vLTw" id="23" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509951887" />
                  <node concept="2OqwBi" id="25" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094249068" />
                    <node concept="2OqwBi" id="26" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094248143" />
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="27" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094250662" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509951986" />
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509951986" />
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509951986" />
                  <node concept="Xl_RD" id="2d" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:706497091509951986" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163837665141" />
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <uo k="s:originTrace" v="n:5342445163837665141" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5342445163837665141" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5342445163837665141" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="U" resolve="firstMemberName" />
                    <uo k="s:originTrace" v="n:5342445163838377467" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5342445163837664509" />
              <node concept="2OqwBi" id="2i" role="3clFbG">
                <uo k="s:originTrace" v="n:5342445163837664509" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5342445163837664509" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5342445163837664509" />
                  <node concept="Xl_RD" id="2l" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:5342445163837664509" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509952060" />
              <node concept="2OqwBi" id="2m" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509952060" />
                <node concept="37vLTw" id="2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                </node>
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509952060" />
                  <node concept="2OqwBi" id="2p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3616715704761483875" />
                    <node concept="2OqwBi" id="2q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3616715704761483101" />
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2r" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761487331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509956607" />
              <node concept="2OqwBi" id="2u" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509956607" />
                <node concept="37vLTw" id="2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                </node>
                <node concept="liA8E" id="2w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091509956607" />
                  <node concept="Xl_RD" id="2x" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:706497091509956607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509957406" />
              <node concept="2OqwBi" id="2y" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509957406" />
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091509957406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555228994676" />
            <node concept="2OqwBi" id="2_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555228993438" />
              <node concept="37vLTw" id="2B" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="2A" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555228998354" />
            </node>
          </node>
          <node concept="9aQIb" id="o" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555228998958" />
            <node concept="3clFbS" id="2D" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555228998959" />
              <node concept="3clFbF" id="2E" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528225624520" />
                <node concept="1niqFM" id="2M" role="3clFbG">
                  <property role="1npL6y" value="stackStateHandling" />
                  <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                  <uo k="s:originTrace" v="n:8017251528225624520" />
                  <node concept="3uibUv" id="2N" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:8017251528225624520" />
                  </node>
                  <node concept="3clFbT" id="2O" role="2U24H$">
                    <uo k="s:originTrace" v="n:8017251528225624546" />
                  </node>
                  <node concept="2OqwBi" id="2P" role="2U24H$">
                    <uo k="s:originTrace" v="n:8017251528225625870" />
                    <node concept="2OqwBi" id="2T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8017251528225624583" />
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2U" role="2OqNvi">
                      <ref role="3TsBF5" to="ib4b:1H2vMTb2b1n" resolve="variableToSaveName" />
                      <uo k="s:originTrace" v="n:8017251528225632223" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Q" role="2U24H$">
                    <uo k="s:originTrace" v="n:8017251528225641137" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8017251528225639226" />
                      <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8017251528225638047" />
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="30" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                        <uo k="s:originTrace" v="n:8017251528225639468" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:8017251528225644587" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2R" role="2U24H$">
                    <uo k="s:originTrace" v="n:8017251528225645098" />
                    <node concept="37vLTw" id="33" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2S" role="2U24H$">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                    <uo k="s:originTrace" v="n:8017251528225624520" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2F" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723503" />
                <node concept="2OqwBi" id="35" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723503" />
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2G" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723503" />
                <node concept="2OqwBi" id="38" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723503" />
                  <node concept="37vLTw" id="39" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                  </node>
                  <node concept="liA8E" id="3a" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773723503" />
                    <node concept="Xl_RD" id="3b" role="37wK5m">
                      <property role="Xl_RC" value="list_detach_by_content(" />
                      <uo k="s:originTrace" v="n:6646887330773723503" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2H" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723504" />
                <node concept="2OqwBi" id="3c" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723504" />
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723504" />
                  </node>
                  <node concept="liA8E" id="3e" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6646887330773723504" />
                    <node concept="2OqwBi" id="3f" role="37wK5m">
                      <uo k="s:originTrace" v="n:6646887330773723505" />
                      <node concept="2OqwBi" id="3g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6646887330773723506" />
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3h" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:6646887330773723507" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2I" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528225647098" />
                <node concept="2OqwBi" id="3k" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528225647098" />
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528225647098" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528225647098" />
                    <node concept="Xl_RD" id="3n" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:8017251528225647098" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2J" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528225647288" />
                <node concept="2OqwBi" id="3o" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528225647288" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528225647288" />
                  </node>
                  <node concept="liA8E" id="3q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528225647288" />
                    <node concept="2OqwBi" id="3r" role="37wK5m">
                      <uo k="s:originTrace" v="n:8017251528225648404" />
                      <node concept="2OqwBi" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8017251528225647345" />
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3t" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                        <uo k="s:originTrace" v="n:8017251528225655410" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2K" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528230428341" />
                <node concept="2OqwBi" id="3w" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528230428341" />
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528230428341" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528230428341" />
                    <node concept="Xl_RD" id="3z" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:8017251528230428341" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2L" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773723516" />
                <node concept="2OqwBi" id="3$" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773723516" />
                  <node concept="37vLTw" id="3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773723516" />
                  </node>
                  <node concept="liA8E" id="3A" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6646887330773723516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509945467" />
          <node concept="3clFbS" id="3B" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509945467" />
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509945467" />
                <node concept="37vLTw" id="3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                </node>
                <node concept="liA8E" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509945467" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509945467" />
                    <node concept="1PxgMI" id="3I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509945467" />
                      <node concept="2OqwBi" id="3K" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509945467" />
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509945467" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3L" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509945467" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509945467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3C" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509945467" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509945467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509945467" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509945467" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509945467" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CollectionSize_TextGen" />
    <uo k="s:originTrace" v="n:5276154310591249511" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5276154310591249511" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5276154310591249511" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5276154310591249511" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:5276154310591249511" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5276154310591249511" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:5276154310591249511" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591249511" />
          <node concept="3cpWsn" id="46" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5276154310591249511" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5276154310591249511" />
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <uo k="s:originTrace" v="n:5276154310591249511" />
              <node concept="1pGfFk" id="49" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5276154310591249511" />
                <node concept="37vLTw" id="4a" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5276154310591249511" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591249511" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:5276154310591249511" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:5276154310591249511" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5276154310591249511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591249564" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:5276154310591249564" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:5276154310591249564" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5276154310591249564" />
              <node concept="Xl_RD" id="4h" role="37wK5m">
                <property role="Xl_RC" value="list_sizeof(" />
                <uo k="s:originTrace" v="n:5276154310591249564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591249684" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:5276154310591249684" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:5276154310591249684" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5276154310591249684" />
              <node concept="2OqwBi" id="4l" role="37wK5m">
                <uo k="s:originTrace" v="n:5276154310591250698" />
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5276154310591249717" />
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4n" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:4$SEAgAVZLj" resolve="collection" />
                  <uo k="s:originTrace" v="n:5276154310591259539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591260315" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:5276154310591260315" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:5276154310591260315" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5276154310591260315" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5276154310591260315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5276154310591249511" />
          <node concept="3clFbS" id="4u" role="3clFbx">
            <uo k="s:originTrace" v="n:5276154310591249511" />
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5276154310591249511" />
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <uo k="s:originTrace" v="n:5276154310591249511" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5276154310591249511" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5276154310591249511" />
                  <node concept="2OqwBi" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5276154310591249511" />
                    <node concept="1PxgMI" id="4_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5276154310591249511" />
                      <node concept="2OqwBi" id="4B" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5276154310591249511" />
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5276154310591249511" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5276154310591249511" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="4C" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5276154310591249511" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5276154310591249511" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4v" role="3clFbw">
            <uo k="s:originTrace" v="n:5276154310591249511" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="tgs" />
              <uo k="s:originTrace" v="n:5276154310591249511" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5276154310591249511" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5276154310591249511" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5276154310591249511" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5276154310591249511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Collection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509651097" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509651097" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509651097" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509651097" />
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509651097" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509651097" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509651097" />
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509651097" />
                <node concept="37vLTw" id="4Z" role="37wK5m">
                  <ref role="3cqZAo" node="4P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509651097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662913" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662913" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662913" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509662913" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="list(" />
                <uo k="s:originTrace" v="n:706497091509662913" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509662990" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509662990" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509662990" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:706497091509662990" />
              <node concept="2OqwBi" id="57" role="37wK5m">
                <uo k="s:originTrace" v="n:706497091509663638" />
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091509663023" />
                  <node concept="37vLTw" id="5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="59" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091509672885" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673662" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673662" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673662" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091509673662" />
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:706497091509673662" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509651097" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509651097" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509651097" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FindFirst_TextGen" />
    <uo k="s:originTrace" v="n:3146723172385234521" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3146723172385234521" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3cpWs8" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3cpWsn" id="5v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3uibUv" id="5w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="2ShNRf" id="5x" role="33vP2m">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="1pGfFk" id="5y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="5z" role="37wK5m">
                  <ref role="3cqZAo" node="5o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421156548" />
        </node>
        <node concept="3clFbJ" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6749275141421158522" />
          <node concept="3clFbS" id="5B" role="3clFbx">
            <uo k="s:originTrace" v="n:6749275141421158524" />
            <node concept="3clFbH" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6749275141421158523" />
            </node>
            <node concept="3SKdUt" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274711" />
              <node concept="1PaTwC" id="6q" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274712" />
                <node concept="3oM_SD" id="6r" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274713" />
                </node>
                <node concept="3oM_SD" id="6s" role="1PaTwD">
                  <property role="3oM_SC" value="variable" />
                  <uo k="s:originTrace" v="n:3146723172385274949" />
                </node>
                <node concept="3oM_SD" id="6t" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:3146723172385274978" />
                </node>
                <node concept="3oM_SD" id="6u" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:3146723172385274982" />
                </node>
                <node concept="3oM_SD" id="6v" role="1PaTwD">
                  <property role="3oM_SC" value="extracted" />
                  <uo k="s:originTrace" v="n:3146723172385274986" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094425017" />
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094425017" />
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094425017" />
                  <node concept="2OqwBi" id="6z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094425949" />
                    <node concept="2OqwBi" id="6$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094425050" />
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6_" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                      <uo k="s:originTrace" v="n:4422567906094429122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094615454" />
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094615454" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094615454" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385274198" />
              <node concept="1PaTwC" id="6F" role="1aUNEU">
                <uo k="s:originTrace" v="n:3146723172385274199" />
                <node concept="3oM_SD" id="6G" role="1PaTwD">
                  <property role="3oM_SC" value="define" />
                  <uo k="s:originTrace" v="n:3146723172385274200" />
                </node>
                <node concept="3oM_SD" id="6H" role="1PaTwD">
                  <property role="3oM_SC" value="iterator" />
                  <uo k="s:originTrace" v="n:3146723172385274436" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094417109" />
              <node concept="2OqwBi" id="6L" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094417109" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                </node>
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094417109" />
                  <node concept="2OqwBi" id="6O" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094773102" />
                    <node concept="2OqwBi" id="6P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094418113" />
                      <node concept="2OqwBi" id="6R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094417214" />
                        <node concept="37vLTw" id="6T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6S" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094771471" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906094776753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094783267" />
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094783267" />
                <node concept="37vLTw" id="6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                </node>
                <node concept="liA8E" id="6X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094783267" />
                  <node concept="Xl_RD" id="6Y" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4422567906094783267" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094777967" />
              <node concept="2OqwBi" id="6Z" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094777967" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094777967" />
                  <node concept="2OqwBi" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094779148" />
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094778885" />
                      <node concept="2OqwBi" id="75" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094778053" />
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094779112" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="74" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094783105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430119" />
              <node concept="2OqwBi" id="79" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430119" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430119" />
                  <node concept="Xl_RD" id="7c" role="37wK5m">
                    <property role="Xl_RC" value=" = list_head(" />
                    <uo k="s:originTrace" v="n:4422567906094430119" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430221" />
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430221" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4422567906094430221" />
                  <node concept="2OqwBi" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094430307" />
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094430278" />
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7i" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7F_9l" resolve="collection" />
                      <uo k="s:originTrace" v="n:4422567906094430386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430510" />
              <node concept="2OqwBi" id="7l" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430510" />
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906094430510" />
                  <node concept="Xl_RD" id="7o" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:4422567906094430510" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906094430589" />
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906094430589" />
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906094430589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286305" />
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286305" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286305" />
                  <node concept="Xl_RD" id="7y" role="37wK5m">
                    <property role="Xl_RC" value="while(" />
                    <uo k="s:originTrace" v="n:3146723172385286305" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5S" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286615" />
              <node concept="2OqwBi" id="7z" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286615" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385286615" />
                  <node concept="2OqwBi" id="7A" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094434985" />
                    <node concept="2OqwBi" id="7B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385286677" />
                      <node concept="2OqwBi" id="7D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385286648" />
                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7E" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094432760" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094442143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385288675" />
              <node concept="2OqwBi" id="7H" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385288675" />
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385288675" />
                  <node concept="Xl_RD" id="7K" role="37wK5m">
                    <property role="Xl_RC" value=" != NULL) {" />
                    <uo k="s:originTrace" v="n:3146723172385288675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385286306" />
              <node concept="2OqwBi" id="7L" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385286306" />
                <node concept="37vLTw" id="7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
                <node concept="liA8E" id="7N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385286306" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="7O" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="7P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="7R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7S" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="7Q" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385298949" />
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385298949" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385298949" />
                  <node concept="Xl_RD" id="81" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <uo k="s:originTrace" v="n:3146723172385298949" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385299052" />
              <node concept="2OqwBi" id="82" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385299052" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3146723172385299052" />
                  <node concept="2OqwBi" id="85" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385299755" />
                    <node concept="2OqwBi" id="86" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385299085" />
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="87" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:7h503jfTyeI" resolve="condition" />
                      <uo k="s:originTrace" v="n:3146723172385300850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301357" />
              <node concept="2OqwBi" id="8a" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301357" />
                <node concept="37vLTw" id="8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385301357" />
                  <node concept="Xl_RD" id="8d" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:3146723172385301357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385295" />
              <node concept="2OqwBi" id="8e" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385295" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385295" />
                  <node concept="Xl_RD" id="8h" role="37wK5m">
                    <property role="Xl_RC" value=" {" />
                    <uo k="s:originTrace" v="n:4422567906095385295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301459" />
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301459" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385301459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="8o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8p" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="8s" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385302024" />
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385302024" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385302024" />
                  <node concept="2OqwBi" id="8y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385303639" />
                    <node concept="3TrcHB" id="8z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3146723172385306906" />
                    </node>
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906094443302" />
                      <node concept="2OqwBi" id="8_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906094442639" />
                        <node concept="37vLTw" id="8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8C" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8A" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:3Pw7xgHHxY_" resolve="destVariable" />
                        <uo k="s:originTrace" v="n:4422567906094443395" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385306980" />
              <node concept="2OqwBi" id="8D" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385306980" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385306980" />
                  <node concept="Xl_RD" id="8G" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3146723172385306980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385307034" />
              <node concept="2OqwBi" id="8H" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385307034" />
                <node concept="37vLTw" id="8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385307034" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094443843" />
                    <node concept="2OqwBi" id="8L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385307685" />
                      <node concept="2OqwBi" id="8N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385307067" />
                        <node concept="37vLTw" id="8P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8Q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8O" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094443487" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8M" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094444257" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309464" />
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309464" />
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385309464" />
                  <node concept="Xl_RD" id="8U" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:3146723172385309464" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385309516" />
              <node concept="2OqwBi" id="8V" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385309516" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385309516" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312245" />
              <node concept="2OqwBi" id="91" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312245" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385312245" />
                  <node concept="Xl_RD" id="94" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:3146723172385312245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385312273" />
              <node concept="2OqwBi" id="95" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385312273" />
                <node concept="37vLTw" id="96" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385312273" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385301603" />
              <node concept="2OqwBi" id="98" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385301603" />
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                  <node concept="2OqwBi" id="9b" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                    <node concept="37vLTw" id="9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385301603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385301603" />
                  </node>
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385301603" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385675" />
              <node concept="2OqwBi" id="9i" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385675" />
                <node concept="37vLTw" id="9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4422567906095385675" />
                  <node concept="Xl_RD" id="9l" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:4422567906095385675" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4422567906095385775" />
              <node concept="2OqwBi" id="9m" role="3clFbG">
                <uo k="s:originTrace" v="n:4422567906095385775" />
                <node concept="37vLTw" id="9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4422567906095385775" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="9p" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385289424" />
              <node concept="2OqwBi" id="9s" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385289424" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385289424" />
                  <node concept="2OqwBi" id="9v" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446110" />
                    <node concept="2OqwBi" id="9w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385290200" />
                      <node concept="2OqwBi" id="9y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385289455" />
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9z" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446015" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9x" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094446389" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293244" />
              <node concept="2OqwBi" id="9A" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293244" />
                <node concept="37vLTw" id="9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                </node>
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293244" />
                  <node concept="Xl_RD" id="9D" role="37wK5m">
                    <property role="Xl_RC" value=" = list_next(" />
                    <uo k="s:originTrace" v="n:3146723172385293244" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6j" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385293547" />
              <node concept="2OqwBi" id="9E" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385293547" />
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385293547" />
                  <node concept="2OqwBi" id="9H" role="37wK5m">
                    <uo k="s:originTrace" v="n:4422567906094446650" />
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385293633" />
                      <node concept="2OqwBi" id="9K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3146723172385293604" />
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9L" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:7h503jfTyeJ" resolve="elem" />
                        <uo k="s:originTrace" v="n:4422567906094446555" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4422567906094450607" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294060" />
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294060" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385294060" />
                  <node concept="Xl_RD" id="9R" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:3146723172385294060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385294210" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385294210" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385294210" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297630" />
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297630" />
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                  <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                    <node concept="37vLTw" id="a0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5o" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                    <node concept="liA8E" id="a1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3146723172385297630" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9Z" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3146723172385297630" />
                  </node>
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3146723172385297630" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="a2" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="a4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297203" />
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297203" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3146723172385297203" />
                  <node concept="Xl_RD" id="a8" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3146723172385297203" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385297257" />
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385297257" />
                <node concept="37vLTw" id="aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3146723172385297257" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5C" role="3clFbw">
            <uo k="s:originTrace" v="n:6749275141421160665" />
            <node concept="2OqwBi" id="ac" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6749275141421158528" />
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="5o" resolve="ctx" />
              </node>
              <node concept="liA8E" id="af" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="ad" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:6749275141421165184" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3146723172385234521" />
          <node concept="3clFbS" id="ag" role="3clFbx">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <uo k="s:originTrace" v="n:3146723172385234521" />
              <node concept="2OqwBi" id="aj" role="3clFbG">
                <uo k="s:originTrace" v="n:3146723172385234521" />
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3146723172385234521" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:3146723172385234521" />
                    <node concept="1PxgMI" id="an" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                      <node concept="2OqwBi" id="ap" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                        <node concept="37vLTw" id="ar" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                        <node concept="liA8E" id="as" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3146723172385234521" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aq" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3146723172385234521" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3146723172385234521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ah" role="3clFbw">
            <uo k="s:originTrace" v="n:3146723172385234521" />
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="5v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3146723172385234521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3146723172385234521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3146723172385234521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForEachItemInCollection_TextGen" />
    <property role="3GE5qa" value="foreach" />
    <uo k="s:originTrace" v="n:706497091509712198" />
    <node concept="3Tm1VV" id="ax" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3uibUv" id="ay" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509712198" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509712198" />
      <node concept="3cqZAl" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3cpWsn" id="aM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3uibUv" id="aN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="2ShNRf" id="aO" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="1pGfFk" id="aP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="aQ" role="37wK5m">
                  <ref role="3cqZAo" node="aB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003767092" />
        </node>
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003768028" />
          <node concept="3cpWsn" id="aU" role="3cpWs9">
            <property role="TrG5h" value="reversiblityRequired" />
            <uo k="s:originTrace" v="n:7641769780003768031" />
            <node concept="10P_77" id="aV" role="1tU5fm">
              <uo k="s:originTrace" v="n:7641769780003768026" />
            </node>
            <node concept="3K4zz7" id="aW" role="33vP2m">
              <uo k="s:originTrace" v="n:7641769780003786533" />
              <node concept="2OqwBi" id="aX" role="3K4E3e">
                <uo k="s:originTrace" v="n:7641769780003794672" />
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003786624" />
                  <node concept="2OqwBi" id="b2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003786594" />
                    <node concept="37vLTw" id="b4" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="b3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7641769780003792542" />
                    <node concept="1xMEDy" id="b6" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7641769780003792544" />
                      <node concept="chp4Y" id="b7" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                        <uo k="s:originTrace" v="n:7641769780003793326" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="b1" role="2OqNvi">
                  <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                  <uo k="s:originTrace" v="n:7641769780003801532" />
                </node>
              </node>
              <node concept="3clFbT" id="aY" role="3K4GZi">
                <uo k="s:originTrace" v="n:7641769780003801597" />
              </node>
              <node concept="2OqwBi" id="aZ" role="3K4Cdx">
                <uo k="s:originTrace" v="n:7641769780003777860" />
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003770428" />
                  <node concept="2OqwBi" id="ba" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003769091" />
                    <node concept="37vLTw" id="bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="bb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7641769780003776070" />
                    <node concept="1xMEDy" id="be" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7641769780003776072" />
                      <node concept="chp4Y" id="bf" role="ri$Ld">
                        <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                        <uo k="s:originTrace" v="n:7641769780003776227" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="b9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7641769780003784682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003767096" />
        </node>
        <node concept="3clFbH" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003814310" />
        </node>
        <node concept="3clFbJ" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003814748" />
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:7641769780003814750" />
            <node concept="3clFbH" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003831789" />
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815331" />
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815331" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815331" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815331" />
                  <node concept="Xl_RD" id="bJ" role="37wK5m">
                    <property role="Xl_RC" value="__typeof(list_head(" />
                    <uo k="s:originTrace" v="n:7641769780003815331" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815332" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815332" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815332" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7641769780003815332" />
                  <node concept="2OqwBi" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815333" />
                    <node concept="2OqwBi" id="bO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815334" />
                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                      <uo k="s:originTrace" v="n:7641769780003815335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815336" />
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815336" />
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815336" />
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815336" />
                  <node concept="Xl_RD" id="bV" role="37wK5m">
                    <property role="Xl_RC" value=")) " />
                    <uo k="s:originTrace" v="n:7641769780003815336" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815337" />
              <node concept="2OqwBi" id="bW" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815337" />
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815337" />
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815337" />
                  <node concept="2OqwBi" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815338" />
                    <node concept="2OqwBi" id="c0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815339" />
                      <node concept="37vLTw" id="c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="c1" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003815340" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815341" />
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815341" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815341" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815341" />
                  <node concept="Xl_RD" id="c7" role="37wK5m">
                    <property role="Xl_RC" value=" = list_head(" />
                    <uo k="s:originTrace" v="n:7641769780003815341" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815342" />
              <node concept="2OqwBi" id="c8" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815342" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815342" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7641769780003815342" />
                  <node concept="2OqwBi" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003815343" />
                    <node concept="2OqwBi" id="cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003815344" />
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cd" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                      <uo k="s:originTrace" v="n:7641769780003815345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815346" />
              <node concept="2OqwBi" id="cg" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815346" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815346" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003815346" />
                  <node concept="Xl_RD" id="cj" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:7641769780003815346" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003815347" />
              <node concept="2OqwBi" id="ck" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003815347" />
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003815347" />
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003815347" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816622" />
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816622" />
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816622" />
              <node concept="2OqwBi" id="cq" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816622" />
                <node concept="37vLTw" id="cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816622" />
                  <node concept="Xl_RD" id="ct" role="37wK5m">
                    <property role="Xl_RC" value="while(" />
                    <uo k="s:originTrace" v="n:7641769780003816622" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816623" />
              <node concept="2OqwBi" id="cu" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816623" />
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816623" />
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816623" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003816624" />
                    <node concept="2OqwBi" id="cy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003816625" />
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cz" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003816626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816627" />
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816627" />
                <node concept="37vLTw" id="cB" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816627" />
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003816627" />
                  <node concept="Xl_RD" id="cD" role="37wK5m">
                    <property role="Xl_RC" value=" != NULL) {" />
                    <uo k="s:originTrace" v="n:7641769780003816627" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816628" />
              <node concept="2OqwBi" id="cE" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816628" />
                <node concept="37vLTw" id="cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003816628" />
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003816628" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816785" />
              <node concept="2OqwBi" id="cH" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816785" />
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                  <node concept="2OqwBi" id="cK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                    <node concept="37vLTw" id="cM" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                    <node concept="liA8E" id="cN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cL" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                  </node>
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816907" />
              <node concept="2GrKxI" id="cO" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:7641769780003816908" />
              </node>
              <node concept="2OqwBi" id="cP" role="2GsD0m">
                <uo k="s:originTrace" v="n:7641769780003822115" />
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003818324" />
                  <node concept="2OqwBi" id="cT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816979" />
                    <node concept="37vLTw" id="cV" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cU" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                    <uo k="s:originTrace" v="n:7641769780003820907" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="cS" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                  <uo k="s:originTrace" v="n:7641769780003827029" />
                </node>
              </node>
              <node concept="3clFbS" id="cQ" role="2LFqv$">
                <uo k="s:originTrace" v="n:7641769780003816910" />
                <node concept="3clFbF" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827473" />
                  <node concept="2OqwBi" id="d0" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827473" />
                    <node concept="37vLTw" id="d1" role="2Oq$k0">
                      <ref role="3cqZAo" node="aM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827473" />
                  <node concept="2OqwBi" id="d3" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827473" />
                    <node concept="37vLTw" id="d4" role="2Oq$k0">
                      <ref role="3cqZAo" node="aM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7641769780003827473" />
                      <node concept="2GrUjf" id="d6" role="37wK5m">
                        <ref role="2Gs0qQ" node="cO" resolve="stmt" />
                        <uo k="s:originTrace" v="n:7641769780003827507" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7641769780003827897" />
                  <node concept="2OqwBi" id="d7" role="3clFbG">
                    <uo k="s:originTrace" v="n:7641769780003827897" />
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="aM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7641769780003827897" />
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7641769780003827897" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828088" />
              <node concept="2OqwBi" id="da" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828088" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828088" />
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828088" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828088" />
                  <node concept="2OqwBi" id="dg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003828089" />
                    <node concept="2OqwBi" id="dh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003828090" />
                      <node concept="37vLTw" id="dj" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="di" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003828091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828092" />
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828092" />
                <node concept="37vLTw" id="dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828092" />
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828092" />
                  <node concept="Xl_RD" id="do" role="37wK5m">
                    <property role="Xl_RC" value=" = list_next(" />
                    <uo k="s:originTrace" v="n:7641769780003828092" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828093" />
              <node concept="2OqwBi" id="dp" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828093" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828093" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828093" />
                  <node concept="2OqwBi" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:7641769780003828094" />
                    <node concept="2OqwBi" id="dt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7641769780003828095" />
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="du" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                      <uo k="s:originTrace" v="n:7641769780003828096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828097" />
              <node concept="2OqwBi" id="dx" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828097" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828097" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003828097" />
                  <node concept="Xl_RD" id="d$" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:7641769780003828097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003828098" />
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003828098" />
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003828098" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7641769780003828098" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003816785" />
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003816785" />
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                  <node concept="2OqwBi" id="dF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                    <node concept="37vLTw" id="dH" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                    <node concept="liA8E" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7641769780003816785" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7641769780003816785" />
                  </node>
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7641769780003816785" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003829700" />
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7641769780003829700" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7641769780003829700" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7641769780003829700" />
                  <node concept="Xl_RD" id="dM" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:7641769780003829700" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7641769780003831482" />
            </node>
          </node>
          <node concept="3fqX7Q" id="bh" role="3clFbw">
            <uo k="s:originTrace" v="n:7641769780003815193" />
            <node concept="37vLTw" id="dN" role="3fr31v">
              <ref role="3cqZAo" node="aU" resolve="reversiblityRequired" />
              <uo k="s:originTrace" v="n:7641769780003815229" />
            </node>
          </node>
          <node concept="9aQIb" id="bi" role="9aQIa">
            <uo k="s:originTrace" v="n:7641769780003831138" />
            <node concept="3clFbS" id="dO" role="9aQI4">
              <uo k="s:originTrace" v="n:7641769780003831139" />
              <node concept="3clFbH" id="dP" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003831457" />
              </node>
              <node concept="3clFbJ" id="dQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003832120" />
                <node concept="3clFbS" id="dS" role="3clFbx">
                  <uo k="s:originTrace" v="n:7641769780003832122" />
                  <node concept="3clFbH" id="dV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003843566" />
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839060" />
                    <node concept="2OqwBi" id="ey" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839060" />
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839060" />
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839060" />
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="__typeof(list_head(" />
                          <uo k="s:originTrace" v="n:7641769780003839060" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839061" />
                    <node concept="2OqwBi" id="eA" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839061" />
                      <node concept="37vLTw" id="eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839061" />
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7641769780003839061" />
                        <node concept="2OqwBi" id="eD" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839062" />
                          <node concept="2OqwBi" id="eE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839063" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="eF" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            <uo k="s:originTrace" v="n:7641769780003839064" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839065" />
                    <node concept="2OqwBi" id="eI" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839065" />
                      <node concept="37vLTw" id="eJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839065" />
                      </node>
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839065" />
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value=")) " />
                          <uo k="s:originTrace" v="n:7641769780003839065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839066" />
                    <node concept="2OqwBi" id="eM" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839066" />
                      <node concept="37vLTw" id="eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839066" />
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839066" />
                        <node concept="2OqwBi" id="eP" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839067" />
                          <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839068" />
                            <node concept="37vLTw" id="eS" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="eT" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="eR" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839069" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839070" />
                    <node concept="2OqwBi" id="eU" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839070" />
                      <node concept="37vLTw" id="eV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839070" />
                      </node>
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839070" />
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value=" = list_head(" />
                          <uo k="s:originTrace" v="n:7641769780003839070" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839071" />
                    <node concept="2OqwBi" id="eY" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839071" />
                      <node concept="37vLTw" id="eZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839071" />
                      </node>
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7641769780003839071" />
                        <node concept="2OqwBi" id="f1" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839072" />
                          <node concept="2OqwBi" id="f2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839073" />
                            <node concept="37vLTw" id="f4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="f5" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="f3" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2PnOsd7EYYv" resolve="collection" />
                            <uo k="s:originTrace" v="n:7641769780003839074" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839075" />
                    <node concept="2OqwBi" id="f6" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839075" />
                      <node concept="37vLTw" id="f7" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839075" />
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839075" />
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:7641769780003839075" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839076" />
                    <node concept="2OqwBi" id="fa" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839076" />
                      <node concept="37vLTw" id="fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839076" />
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839606" />
                    <node concept="2OqwBi" id="fd" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839606" />
                      <node concept="37vLTw" id="fe" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839606" />
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839606" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839606" />
                    <node concept="2OqwBi" id="fg" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839606" />
                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839606" />
                      </node>
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839606" />
                        <node concept="Xl_RD" id="fj" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <uo k="s:originTrace" v="n:7641769780003839606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839607" />
                    <node concept="2OqwBi" id="fk" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839607" />
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839607" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839607" />
                        <node concept="2OqwBi" id="fn" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839608" />
                          <node concept="2OqwBi" id="fo" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839609" />
                            <node concept="37vLTw" id="fq" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="fr" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fp" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:7641769780003839610" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839611" />
                    <node concept="2OqwBi" id="fs" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839611" />
                      <node concept="37vLTw" id="ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839611" />
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839611" />
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value=" = 0;" />
                          <uo k="s:originTrace" v="n:7641769780003839611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839612" />
                    <node concept="2OqwBi" id="fw" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839612" />
                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839612" />
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839612" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839614" />
                    <node concept="2OqwBi" id="fz" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839614" />
                      <node concept="37vLTw" id="f$" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839614" />
                    <node concept="2OqwBi" id="fA" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839614" />
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839614" />
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="while(" />
                          <uo k="s:originTrace" v="n:7641769780003839614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839615" />
                    <node concept="2OqwBi" id="fE" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839615" />
                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839615" />
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839615" />
                        <node concept="2OqwBi" id="fH" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839616" />
                          <node concept="2OqwBi" id="fI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839617" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fJ" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839618" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ec" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839619" />
                    <node concept="2OqwBi" id="fM" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839619" />
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839619" />
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839619" />
                        <node concept="Xl_RD" id="fP" role="37wK5m">
                          <property role="Xl_RC" value=" != NULL) {" />
                          <uo k="s:originTrace" v="n:7641769780003839619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839620" />
                    <node concept="2OqwBi" id="fQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839620" />
                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839620" />
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839620" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839838" />
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839838" />
                      <node concept="2OqwBi" id="fU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                        <node concept="2OqwBi" id="fW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                          <node concept="37vLTw" id="fY" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                          <node concept="liA8E" id="fZ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fX" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ef" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839912" />
                    <node concept="2OqwBi" id="g0" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839912" />
                      <node concept="37vLTw" id="g1" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839912" />
                      </node>
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839912" />
                    <node concept="2OqwBi" id="g3" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839912" />
                      <node concept="37vLTw" id="g4" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839912" />
                      </node>
                      <node concept="liA8E" id="g5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839912" />
                        <node concept="2OqwBi" id="g6" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839913" />
                          <node concept="2OqwBi" id="g7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839914" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="g8" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:7641769780003839915" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839916" />
                    <node concept="2OqwBi" id="gb" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839916" />
                      <node concept="37vLTw" id="gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839916" />
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839916" />
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="++;" />
                          <uo k="s:originTrace" v="n:7641769780003839916" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839917" />
                    <node concept="2OqwBi" id="gf" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839917" />
                      <node concept="37vLTw" id="gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839917" />
                      </node>
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839879" />
                    <node concept="1niqFM" id="gi" role="3clFbG">
                      <property role="1npL6y" value="statementList" />
                      <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                      <uo k="s:originTrace" v="n:7641769780003839879" />
                      <node concept="3uibUv" id="gj" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7641769780003839879" />
                      </node>
                      <node concept="2OqwBi" id="gk" role="2U24H$">
                        <uo k="s:originTrace" v="n:7641769780003839880" />
                        <node concept="2OqwBi" id="gm" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839881" />
                          <node concept="37vLTw" id="go" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="gp" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="gn" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                          <uo k="s:originTrace" v="n:7641769780003839882" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gl" role="2U24H$">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7641769780003839879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ek" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839900" />
                    <node concept="2OqwBi" id="gq" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839900" />
                      <node concept="37vLTw" id="gr" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839900" />
                    <node concept="2OqwBi" id="gt" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839900" />
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839900" />
                        <node concept="2OqwBi" id="gw" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839901" />
                          <node concept="2OqwBi" id="gx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839902" />
                            <node concept="37vLTw" id="gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="gy" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839904" />
                    <node concept="2OqwBi" id="g_" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839904" />
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839904" />
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839904" />
                        <node concept="Xl_RD" id="gC" role="37wK5m">
                          <property role="Xl_RC" value=" = list_next(" />
                          <uo k="s:originTrace" v="n:7641769780003839904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839905" />
                    <node concept="2OqwBi" id="gD" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839905" />
                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839905" />
                      </node>
                      <node concept="liA8E" id="gF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839905" />
                        <node concept="2OqwBi" id="gG" role="37wK5m">
                          <uo k="s:originTrace" v="n:7641769780003839906" />
                          <node concept="2OqwBi" id="gH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7641769780003839907" />
                            <node concept="37vLTw" id="gJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="gK" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="gI" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:2PnOsd7sg03" resolve="variableName" />
                            <uo k="s:originTrace" v="n:7641769780003839908" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839909" />
                    <node concept="2OqwBi" id="gL" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839909" />
                      <node concept="37vLTw" id="gM" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839909" />
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839909" />
                        <node concept="Xl_RD" id="gO" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:7641769780003839909" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839910" />
                    <node concept="2OqwBi" id="gP" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839910" />
                      <node concept="37vLTw" id="gQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839910" />
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7641769780003839910" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839838" />
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839838" />
                      <node concept="2OqwBi" id="gT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                        <node concept="2OqwBi" id="gV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                          <node concept="37vLTw" id="gX" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                          <node concept="liA8E" id="gY" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:7641769780003839838" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:7641769780003839838" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:7641769780003839838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839919" />
                    <node concept="2OqwBi" id="gZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839919" />
                      <node concept="37vLTw" id="h0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003839919" />
                    <node concept="2OqwBi" id="h2" role="3clFbG">
                      <uo k="s:originTrace" v="n:7641769780003839919" />
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                      </node>
                      <node concept="liA8E" id="h4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7641769780003839919" />
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <uo k="s:originTrace" v="n:7641769780003839919" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8925232076496544944" />
                    <node concept="2OqwBi" id="h6" role="3clFbG">
                      <uo k="s:originTrace" v="n:8925232076496544944" />
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8925232076496544944" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:8925232076496544944" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="eu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8925232076495831150" />
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8925232076497102362" />
                    <node concept="2OqwBi" id="h9" role="3clFbG">
                      <uo k="s:originTrace" v="n:8925232076497102362" />
                      <node concept="37vLTw" id="ha" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8925232076497102362" />
                      </node>
                      <node concept="liA8E" id="hb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:8925232076497102362" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ew" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8925232076495831123" />
                    <node concept="1niqFM" id="hc" role="3clFbG">
                      <property role="1npL6y" value="stackStateHandling" />
                      <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                      <uo k="s:originTrace" v="n:8925232076495831123" />
                      <node concept="3uibUv" id="hd" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:8925232076495831123" />
                      </node>
                      <node concept="2OqwBi" id="he" role="2U24H$">
                        <uo k="s:originTrace" v="n:8925232076495853548" />
                        <node concept="2OqwBi" id="hj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8925232076495852212" />
                          <node concept="37vLTw" id="hl" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="hm" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hk" role="2OqNvi">
                          <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                          <uo k="s:originTrace" v="n:8925232076495860324" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hf" role="2U24H$">
                        <uo k="s:originTrace" v="n:8925232076495864699" />
                        <node concept="2OqwBi" id="hn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8925232076495863355" />
                          <node concept="37vLTw" id="hp" role="2Oq$k0">
                            <ref role="3cqZAo" node="aB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="hq" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ho" role="2OqNvi">
                          <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                          <uo k="s:originTrace" v="n:8925232076495870096" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="hg" role="2U24H$">
                        <uo k="s:originTrace" v="n:8925232076495870197" />
                        <node concept="3zrR0B" id="hr" role="2ShVmc">
                          <uo k="s:originTrace" v="n:8925232076495875916" />
                          <node concept="3Tqbb2" id="hs" role="3zrR0E">
                            <ref role="ehGHo" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                            <uo k="s:originTrace" v="n:8925232076495875918" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="hh" role="2U24H$">
                        <uo k="s:originTrace" v="n:8925232076495876308" />
                        <node concept="3zrR0B" id="ht" role="2ShVmc">
                          <uo k="s:originTrace" v="n:8925232076495877602" />
                          <node concept="3Tqbb2" id="hu" role="3zrR0E">
                            <ref role="ehGHo" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
                            <uo k="s:originTrace" v="n:8925232076495877604" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hi" role="2U24H$">
                        <ref role="3cqZAo" node="aB" resolve="ctx" />
                        <uo k="s:originTrace" v="n:8925232076495831123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ex" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7641769780003832121" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dT" role="3clFbw">
                  <uo k="s:originTrace" v="n:7641769780003833607" />
                  <node concept="2OqwBi" id="hv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7641769780003832273" />
                    <node concept="37vLTw" id="hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hw" role="2OqNvi">
                    <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                    <uo k="s:originTrace" v="n:7641769780003838955" />
                  </node>
                </node>
                <node concept="9aQIb" id="dU" role="9aQIa">
                  <uo k="s:originTrace" v="n:7641769780003841070" />
                  <node concept="3clFbS" id="hz" role="9aQI4">
                    <uo k="s:originTrace" v="n:7641769780003841071" />
                    <node concept="3clFbH" id="h$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495878935" />
                    </node>
                    <node concept="3clFbF" id="h_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510408211" />
                      <node concept="2OqwBi" id="i1" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076510408211" />
                        <node concept="37vLTw" id="i2" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076510408211" />
                        </node>
                        <node concept="liA8E" id="i3" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:8925232076510408211" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510408211" />
                      <node concept="2OqwBi" id="i4" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076510408211" />
                        <node concept="37vLTw" id="i5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076510408211" />
                        </node>
                        <node concept="liA8E" id="i6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076510408211" />
                          <node concept="Xl_RD" id="i7" role="37wK5m">
                            <property role="Xl_RC" value="int " />
                            <uo k="s:originTrace" v="n:8925232076510408211" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510408212" />
                      <node concept="2OqwBi" id="i8" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076510408212" />
                        <node concept="37vLTw" id="i9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076510408212" />
                        </node>
                        <node concept="liA8E" id="ia" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076510408212" />
                          <node concept="2OqwBi" id="ib" role="37wK5m">
                            <uo k="s:originTrace" v="n:8925232076510408213" />
                            <node concept="2OqwBi" id="ic" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8925232076510408214" />
                              <node concept="37vLTw" id="ie" role="2Oq$k0">
                                <ref role="3cqZAo" node="aB" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="if" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="id" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                              <uo k="s:originTrace" v="n:8925232076510408215" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510408216" />
                      <node concept="2OqwBi" id="ig" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076510408216" />
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076510408216" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076510408216" />
                          <node concept="Xl_RD" id="ij" role="37wK5m">
                            <property role="Xl_RC" value=";" />
                            <uo k="s:originTrace" v="n:8925232076510408216" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510408217" />
                      <node concept="2OqwBi" id="ik" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076510408217" />
                        <node concept="37vLTw" id="il" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076510408217" />
                        </node>
                        <node concept="liA8E" id="im" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:8925232076510408217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495879560" />
                      <node concept="1niqFM" id="in" role="3clFbG">
                        <property role="1npL6y" value="stackStateHandling" />
                        <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                        <uo k="s:originTrace" v="n:8925232076495879560" />
                        <node concept="3uibUv" id="io" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:8925232076495879560" />
                        </node>
                        <node concept="2OqwBi" id="ip" role="2U24H$">
                          <uo k="s:originTrace" v="n:8925232076495879561" />
                          <node concept="2OqwBi" id="iu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8925232076495879562" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iv" role="2OqNvi">
                            <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                            <uo k="s:originTrace" v="n:8925232076495879563" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iq" role="2U24H$">
                          <uo k="s:originTrace" v="n:8925232076495879564" />
                          <node concept="2OqwBi" id="iy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8925232076495879565" />
                            <node concept="37vLTw" id="i$" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="i_" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iz" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:8925232076495879566" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="ir" role="2U24H$">
                          <uo k="s:originTrace" v="n:8925232076495879567" />
                          <node concept="3zrR0B" id="iA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8925232076495879568" />
                            <node concept="3Tqbb2" id="iB" role="3zrR0E">
                              <ref role="ehGHo" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                              <uo k="s:originTrace" v="n:8925232076495879569" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="is" role="2U24H$">
                          <uo k="s:originTrace" v="n:8925232076495879570" />
                          <node concept="3zrR0B" id="iC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8925232076495879571" />
                            <node concept="3Tqbb2" id="iD" role="3zrR0E">
                              <ref role="ehGHo" to="mj1t:2mriF_PpuDu" resolve="ForEachItemInCollection" />
                              <uo k="s:originTrace" v="n:8925232076495879572" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="it" role="2U24H$">
                          <ref role="3cqZAo" node="aB" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8925232076495879560" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076510409299" />
                    </node>
                    <node concept="3clFbH" id="hG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495882071" />
                    </node>
                    <node concept="3cpWs8" id="hH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495882726" />
                      <node concept="3cpWsn" id="iE" role="3cpWs9">
                        <property role="TrG5h" value="iterationVar" />
                        <uo k="s:originTrace" v="n:8925232076495882729" />
                        <node concept="17QB3L" id="iF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8925232076495882724" />
                        </node>
                        <node concept="3cpWs3" id="iG" role="33vP2m">
                          <uo k="s:originTrace" v="n:8925232076495887826" />
                          <node concept="2OqwBi" id="iH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8925232076495926416" />
                            <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8925232076495923032" />
                              <node concept="2YIFZM" id="iL" role="2Oq$k0">
                                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                <uo k="s:originTrace" v="n:8925232076495922246" />
                              </node>
                              <node concept="liA8E" id="iM" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                                <uo k="s:originTrace" v="n:8925232076495925480" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <uo k="s:originTrace" v="n:8925232076495932591" />
                              <node concept="3cmrfG" id="iN" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                                <uo k="s:originTrace" v="n:8925232076495932709" />
                              </node>
                              <node concept="3cmrfG" id="iO" role="37wK5m">
                                <property role="3cmrfH" value="7" />
                                <uo k="s:originTrace" v="n:8925232076495936064" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="iI" role="3uHU7B">
                            <property role="Xl_RC" value="i_" />
                            <uo k="s:originTrace" v="n:8925232076495884237" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495936179" />
                      <node concept="2OqwBi" id="iP" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495936179" />
                        <node concept="37vLTw" id="iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495936179" />
                        </node>
                        <node concept="liA8E" id="iR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:8925232076495936179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495936179" />
                      <node concept="2OqwBi" id="iS" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495936179" />
                        <node concept="37vLTw" id="iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495936179" />
                        </node>
                        <node concept="liA8E" id="iU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495936179" />
                          <node concept="Xl_RD" id="iV" role="37wK5m">
                            <property role="Xl_RC" value="for (int " />
                            <uo k="s:originTrace" v="n:8925232076495936179" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495936259" />
                      <node concept="2OqwBi" id="iW" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495936259" />
                        <node concept="37vLTw" id="iX" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495936259" />
                        </node>
                        <node concept="liA8E" id="iY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495936259" />
                          <node concept="37vLTw" id="iZ" role="37wK5m">
                            <ref role="3cqZAo" node="iE" resolve="iterationVar" />
                            <uo k="s:originTrace" v="n:8925232076495936294" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495936367" />
                      <node concept="2OqwBi" id="j0" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495936367" />
                        <node concept="37vLTw" id="j1" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495936367" />
                        </node>
                        <node concept="liA8E" id="j2" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495936367" />
                          <node concept="Xl_RD" id="j3" role="37wK5m">
                            <property role="Xl_RC" value=" = 0; " />
                            <uo k="s:originTrace" v="n:8925232076495936367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495943643" />
                      <node concept="2OqwBi" id="j4" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495943643" />
                        <node concept="37vLTw" id="j5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495943643" />
                        </node>
                        <node concept="liA8E" id="j6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495943643" />
                          <node concept="37vLTw" id="j7" role="37wK5m">
                            <ref role="3cqZAo" node="iE" resolve="iterationVar" />
                            <uo k="s:originTrace" v="n:8925232076495943702" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495943799" />
                      <node concept="2OqwBi" id="j8" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495943799" />
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495943799" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495943799" />
                          <node concept="Xl_RD" id="jb" role="37wK5m">
                            <property role="Xl_RC" value=" &lt; " />
                            <uo k="s:originTrace" v="n:8925232076495943799" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495936425" />
                      <node concept="2OqwBi" id="jc" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495936425" />
                        <node concept="37vLTw" id="jd" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495936425" />
                        </node>
                        <node concept="liA8E" id="je" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495936425" />
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8925232076495937755" />
                            <node concept="2OqwBi" id="jg" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8925232076495936430" />
                              <node concept="37vLTw" id="ji" role="2Oq$k0">
                                <ref role="3cqZAo" node="aB" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="jj" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="jh" role="2OqNvi">
                              <ref role="3TsBF5" to="mj1t:79P5B3O6rkR" resolve="iteratorName" />
                              <uo k="s:originTrace" v="n:8925232076495943143" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495943901" />
                      <node concept="2OqwBi" id="jk" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495943901" />
                        <node concept="37vLTw" id="jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495943901" />
                        </node>
                        <node concept="liA8E" id="jm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495943901" />
                          <node concept="Xl_RD" id="jn" role="37wK5m">
                            <property role="Xl_RC" value="; " />
                            <uo k="s:originTrace" v="n:8925232076495943901" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495944007" />
                      <node concept="2OqwBi" id="jo" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495944007" />
                        <node concept="37vLTw" id="jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495944007" />
                        </node>
                        <node concept="liA8E" id="jq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495944007" />
                          <node concept="37vLTw" id="jr" role="37wK5m">
                            <ref role="3cqZAo" node="iE" resolve="iterationVar" />
                            <uo k="s:originTrace" v="n:8925232076495944066" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495944484" />
                      <node concept="2OqwBi" id="js" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495944484" />
                        <node concept="37vLTw" id="jt" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495944484" />
                        </node>
                        <node concept="liA8E" id="ju" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495944484" />
                          <node concept="Xl_RD" id="jv" role="37wK5m">
                            <property role="Xl_RC" value="++) {" />
                            <uo k="s:originTrace" v="n:8925232076495944484" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076497107169" />
                      <node concept="2OqwBi" id="jw" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076497107169" />
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076497107169" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:8925232076497107169" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495944586" />
                      <node concept="2OqwBi" id="jz" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495944586" />
                        <node concept="2OqwBi" id="j$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8925232076495944586" />
                          <node concept="2OqwBi" id="jA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8925232076495944586" />
                            <node concept="37vLTw" id="jC" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                              <uo k="s:originTrace" v="n:8925232076495944586" />
                            </node>
                            <node concept="liA8E" id="jD" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:8925232076495944586" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jB" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:8925232076495944586" />
                          </node>
                        </node>
                        <node concept="liA8E" id="j_" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                          <uo k="s:originTrace" v="n:8925232076495944586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495946853" />
                      <node concept="1niqFM" id="jE" role="3clFbG">
                        <property role="1npL6y" value="statementList" />
                        <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                        <uo k="s:originTrace" v="n:8925232076495946853" />
                        <node concept="3uibUv" id="jF" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:8925232076495946853" />
                        </node>
                        <node concept="2OqwBi" id="jG" role="2U24H$">
                          <uo k="s:originTrace" v="n:8925232076495948217" />
                          <node concept="2OqwBi" id="jI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8925232076495946881" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="jJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1t:2mriF_PpxPk" resolve="body" />
                            <uo k="s:originTrace" v="n:8925232076495950804" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="jH" role="2U24H$">
                          <ref role="3cqZAo" node="aB" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8925232076495946853" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495944586" />
                      <node concept="2OqwBi" id="jM" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495944586" />
                        <node concept="2OqwBi" id="jN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8925232076495944586" />
                          <node concept="2OqwBi" id="jP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8925232076495944586" />
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="aB" resolve="ctx" />
                              <uo k="s:originTrace" v="n:8925232076495944586" />
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:8925232076495944586" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jQ" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:8925232076495944586" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jO" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                          <uo k="s:originTrace" v="n:8925232076495944586" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495952567" />
                      <node concept="2OqwBi" id="jT" role="3clFbG">
                        <uo k="s:originTrace" v="n:8925232076495952567" />
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8925232076495952567" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8925232076495952567" />
                          <node concept="Xl_RD" id="jW" role="37wK5m">
                            <property role="Xl_RC" value="}" />
                            <uo k="s:originTrace" v="n:8925232076495952567" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495952698" />
                    </node>
                    <node concept="3clFbH" id="hY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8925232076495952700" />
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842085" />
                    </node>
                    <node concept="3clFbH" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7641769780003842062" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="dR" role="3cqZAp">
                <uo k="s:originTrace" v="n:7641769780003831459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7641769780003801676" />
        </node>
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509712198" />
          <node concept="3clFbS" id="jX" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509712198" />
              <node concept="2OqwBi" id="k0" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509712198" />
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509712198" />
                  <node concept="2OqwBi" id="k3" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509712198" />
                    <node concept="1PxgMI" id="k4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509712198" />
                      <node concept="2OqwBi" id="k6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509712198" />
                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                        <node concept="liA8E" id="k9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509712198" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="k7" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509712198" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509712198" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jY" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509712198" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509712198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509712198" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509712198" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509712198" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kd">
    <node concept="39e2AJ" id="ke" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="kg" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMej0hV" resolve="AddToCollection_TextGen" />
        <node concept="385nmt" id="kn" role="385vvn">
          <property role="385vuF" value="AddToCollection_TextGen" />
          <node concept="3u3nmq" id="kp" role="385v07">
            <property role="3u3nmv" value="706497091509945467" />
          </node>
        </node>
        <node concept="39e2AT" id="ko" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddToCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kh" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:4$SEAgAVZLB" resolve="CollectionSize_TextGen" />
        <node concept="385nmt" id="kq" role="385vvn">
          <property role="385vuF" value="CollectionSize_TextGen" />
          <node concept="3u3nmq" id="ks" role="385v07">
            <property role="3u3nmv" value="5276154310591249511" />
          </node>
        </node>
        <node concept="39e2AT" id="kr" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CollectionSize_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ki" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehSqp" resolve="Collection_TextGen" />
        <node concept="385nmt" id="kt" role="385vvn">
          <property role="385vuF" value="Collection_TextGen" />
          <node concept="3u3nmq" id="kv" role="385v07">
            <property role="3u3nmv" value="706497091509651097" />
          </node>
        </node>
        <node concept="39e2AT" id="ku" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="Collection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kj" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:2IFq0QwwLTp" resolve="FindFirst_TextGen" />
        <node concept="385nmt" id="kw" role="385vvn">
          <property role="385vuF" value="FindFirst_TextGen" />
          <node concept="3u3nmq" id="ky" role="385v07">
            <property role="3u3nmv" value="3146723172385234521" />
          </node>
        </node>
        <node concept="39e2AT" id="kx" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="FindFirst_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kk" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMei7l6" resolve="ForEachItemInCollection_TextGen" />
        <node concept="385nmt" id="kz" role="385vvn">
          <property role="385vuF" value="ForEachItemInCollection_TextGen" />
          <node concept="3u3nmq" id="k_" role="385v07">
            <property role="3u3nmv" value="706497091509712198" />
          </node>
        </node>
        <node concept="39e2AT" id="k$" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="ForEachItemInCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kl" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:BdYPMehXVK" resolve="NewCollection_TextGen" />
        <node concept="385nmt" id="kA" role="385vvn">
          <property role="385vuF" value="NewCollection_TextGen" />
          <node concept="3u3nmq" id="kC" role="385v07">
            <property role="3u3nmv" value="706497091509673712" />
          </node>
        </node>
        <node concept="39e2AT" id="kB" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="NewCollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="km" role="39e3Y0">
        <ref role="39e2AK" to="pmw9:1dn0vYa25iF" resolve="RemoveFromCollection_TextGen" />
        <node concept="385nmt" id="kD" role="385vvn">
          <property role="385vuF" value="RemoveFromCollection_TextGen" />
          <node concept="3u3nmq" id="kF" role="385v07">
            <property role="3u3nmv" value="1393584806738547883" />
          </node>
        </node>
        <node concept="39e2AT" id="kE" role="39e2AY">
          <ref role="39e2AS" node="mC" resolve="RemoveFromCollection_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kf" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="kG" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kH" role="39e2AY">
          <ref role="39e2AS" node="qU" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewCollection_TextGen" />
    <uo k="s:originTrace" v="n:706497091509673712" />
    <node concept="3Tm1VV" id="kJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091509673712" />
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091509673712" />
      <node concept="3cqZAl" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3uibUv" id="kZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="1pGfFk" id="l1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="l2" role="37wK5m">
                  <ref role="3cqZAo" node="kP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702044811" />
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702044811" />
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702044811" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="new_list(" />
                <uo k="s:originTrace" v="n:5689674253702044811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="kU" role="3cqZAp">
          <ref role="JncvD" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:5689674253702027123" />
          <node concept="2OqwBi" id="la" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702028635" />
            <node concept="2OqwBi" id="ld" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702027994" />
              <node concept="37vLTw" id="lf" role="2Oq$k0">
                <ref role="3cqZAo" node="kP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="le" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702030022" />
            </node>
          </node>
          <node concept="3clFbS" id="lb" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702027127" />
            <node concept="3clFbF" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509691750" />
              <node concept="2OqwBi" id="li" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509691750" />
                <node concept="37vLTw" id="lj" role="2Oq$k0">
                  <ref role="3cqZAo" node="kY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091509691750" />
                  <node concept="2OqwBi" id="ll" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509704835" />
                    <node concept="1PxgMI" id="lm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509703983" />
                      <node concept="chp4Y" id="lo" role="3oSUPX">
                        <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                        <uo k="s:originTrace" v="n:706497091509704097" />
                      </node>
                      <node concept="2OqwBi" id="lp" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509697324" />
                        <node concept="Jnkvi" id="lq" role="2Oq$k0">
                          <ref role="1M0zk5" node="lc" resolve="lvd" />
                          <uo k="s:originTrace" v="n:5689674253702032559" />
                        </node>
                        <node concept="3TrEf2" id="lr" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091509702709" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ln" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091509706616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="lc" role="JncvA">
            <property role="TrG5h" value="lvd" />
            <uo k="s:originTrace" v="n:5689674253702027129" />
            <node concept="2jxLKc" id="ls" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702027130" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="kV" role="3cqZAp">
          <ref role="JncvD" to="ib4b:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:5689674253702034176" />
          <node concept="2OqwBi" id="lt" role="JncvB">
            <uo k="s:originTrace" v="n:5689674253702034916" />
            <node concept="2OqwBi" id="lw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5689674253702034275" />
              <node concept="37vLTw" id="ly" role="2Oq$k0">
                <ref role="3cqZAo" node="kP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="lx" role="2OqNvi">
              <uo k="s:originTrace" v="n:5689674253702036303" />
            </node>
          </node>
          <node concept="3clFbS" id="lu" role="Jncv$">
            <uo k="s:originTrace" v="n:5689674253702034180" />
            <node concept="Jncv_" id="l$" role="3cqZAp">
              <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
              <uo k="s:originTrace" v="n:5689674253702037266" />
              <node concept="2OqwBi" id="lA" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702038142" />
                <node concept="Jnkvi" id="lD" role="2Oq$k0">
                  <ref role="1M0zk5" node="lv" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702037303" />
                </node>
                <node concept="3TrEf2" id="lE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702041947" />
                </node>
              </node>
              <node concept="3clFbS" id="lB" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702037268" />
                <node concept="3clFbF" id="lF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5689674253702048701" />
                  <node concept="2OqwBi" id="lG" role="3clFbG">
                    <uo k="s:originTrace" v="n:5689674253702048701" />
                    <node concept="37vLTw" id="lH" role="2Oq$k0">
                      <ref role="3cqZAo" node="kY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                    </node>
                    <node concept="liA8E" id="lI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5689674253702048701" />
                      <node concept="2OqwBi" id="lJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:5689674253702063366" />
                        <node concept="1PxgMI" id="lK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5689674253702061867" />
                          <node concept="chp4Y" id="lM" role="3oSUPX">
                            <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                            <uo k="s:originTrace" v="n:5689674253702062769" />
                          </node>
                          <node concept="2OqwBi" id="lN" role="1m5AlR">
                            <uo k="s:originTrace" v="n:5689674253702056801" />
                            <node concept="2OqwBi" id="lO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702049483" />
                              <node concept="Jnkvi" id="lQ" role="2Oq$k0">
                                <ref role="1M0zk5" node="lC" resolve="localVarRef" />
                                <uo k="s:originTrace" v="n:5689674253702048734" />
                              </node>
                              <node concept="2qgKlT" id="lR" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                <uo k="s:originTrace" v="n:5528965058945538755" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="lP" role="2OqNvi">
                              <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                              <uo k="s:originTrace" v="n:5528965058945994920" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="lL" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                          <uo k="s:originTrace" v="n:5689674253702066385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="lC" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:5689674253702037269" />
                <node concept="2jxLKc" id="lS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702037270" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="l_" role="3cqZAp">
              <ref role="JncvD" to="ib4b:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:5689674253702066850" />
              <node concept="2OqwBi" id="lT" role="JncvB">
                <uo k="s:originTrace" v="n:5689674253702067730" />
                <node concept="Jnkvi" id="lW" role="2Oq$k0">
                  <ref role="1M0zk5" node="lv" resolve="assignment" />
                  <uo k="s:originTrace" v="n:5689674253702066891" />
                </node>
                <node concept="3TrEf2" id="lX" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:5689674253702070870" />
                </node>
              </node>
              <node concept="3clFbS" id="lU" role="Jncv$">
                <uo k="s:originTrace" v="n:5689674253702066854" />
                <node concept="Jncv_" id="lY" role="3cqZAp">
                  <ref role="JncvD" to="ib4b:4Xtub2u6TDv" resolve="GenericMemberRef" />
                  <uo k="s:originTrace" v="n:5689674253702073657" />
                  <node concept="2OqwBi" id="lZ" role="JncvB">
                    <uo k="s:originTrace" v="n:5689674253702074424" />
                    <node concept="Jnkvi" id="m2" role="2Oq$k0">
                      <ref role="1M0zk5" node="lV" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:5689674253702073694" />
                    </node>
                    <node concept="3TrEf2" id="m3" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                      <uo k="s:originTrace" v="n:5689674253702077169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m0" role="Jncv$">
                    <uo k="s:originTrace" v="n:5689674253702073659" />
                    <node concept="3clFbF" id="m4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5689674253702081821" />
                      <node concept="2OqwBi" id="m5" role="3clFbG">
                        <uo k="s:originTrace" v="n:5689674253702081821" />
                        <node concept="37vLTw" id="m6" role="2Oq$k0">
                          <ref role="3cqZAo" node="kY" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                        </node>
                        <node concept="liA8E" id="m7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5689674253702081821" />
                          <node concept="2OqwBi" id="m8" role="37wK5m">
                            <uo k="s:originTrace" v="n:5689674253702096808" />
                            <node concept="1PxgMI" id="m9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5689674253702095694" />
                              <node concept="chp4Y" id="mb" role="3oSUPX">
                                <ref role="cht4Q" to="mj1t:6WQN7vgFSqg" resolve="Collection" />
                                <uo k="s:originTrace" v="n:5689674253702095866" />
                              </node>
                              <node concept="2OqwBi" id="mc" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5689674253702088292" />
                                <node concept="2OqwBi" id="md" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5689674253702082487" />
                                  <node concept="Jnkvi" id="mf" role="2Oq$k0">
                                    <ref role="1M0zk5" node="m1" resolve="genericMemberRef" />
                                    <uo k="s:originTrace" v="n:5689674253702081854" />
                                  </node>
                                  <node concept="3TrEf2" id="mg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                                    <uo k="s:originTrace" v="n:5689674253702084699" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="me" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:5689674253702090832" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ma" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1t:6WQN7vgFSqh" resolve="type" />
                              <uo k="s:originTrace" v="n:5689674253702100726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="m1" role="JncvA">
                    <property role="TrG5h" value="genericMemberRef" />
                    <uo k="s:originTrace" v="n:5689674253702073660" />
                    <node concept="2jxLKc" id="mh" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5689674253702073661" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="lV" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:5689674253702066856" />
                <node concept="2jxLKc" id="mi" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5689674253702066857" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="lv" role="JncvA">
            <property role="TrG5h" value="assignment" />
            <uo k="s:originTrace" v="n:5689674253702034182" />
            <node concept="2jxLKc" id="mj" role="1tU5fm">
              <uo k="s:originTrace" v="n:5689674253702034183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253702047068" />
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253702047068" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253702047068" />
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5689674253702047068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091509673712" />
          <node concept="3clFbS" id="mo" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="3clFbF" id="mq" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091509673712" />
              <node concept="2OqwBi" id="mr" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091509673712" />
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="kY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091509673712" />
                  <node concept="2OqwBi" id="mu" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091509673712" />
                    <node concept="1PxgMI" id="mv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091509673712" />
                      <node concept="2OqwBi" id="mx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091509673712" />
                        <node concept="37vLTw" id="mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="kP" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                        <node concept="liA8E" id="m$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091509673712" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="my" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091509673712" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091509673712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mp" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091509673712" />
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="kY" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091509673712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091509673712" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091509673712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091509673712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RemoveFromCollection_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738547883" />
    <node concept="3Tm1VV" id="mD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738547883" />
      <node concept="3cqZAl" id="mG" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3uibUv" id="mR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="2ShNRf" id="mS" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="1pGfFk" id="mT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="mU" role="37wK5m">
                  <ref role="3cqZAo" node="mJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:737918942054695823" />
        </node>
        <node concept="3clFbJ" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415911555229002209" />
          <node concept="3clFbS" id="mY" role="3clFbx">
            <uo k="s:originTrace" v="n:3415911555229002211" />
            <node concept="3SKdUt" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054669283" />
              <node concept="1PaTwC" id="nd" role="1aUNEU">
                <uo k="s:originTrace" v="n:737918942054669284" />
                <node concept="3oM_SD" id="ne" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                  <uo k="s:originTrace" v="n:737918942054669285" />
                </node>
                <node concept="3oM_SD" id="nf" role="1PaTwD">
                  <property role="3oM_SC" value="pointer" />
                  <uo k="s:originTrace" v="n:737918942054669293" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054670280" />
              <node concept="1niqFM" id="ng" role="3clFbG">
                <property role="1npL6y" value="stackStateHandling" />
                <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                <uo k="s:originTrace" v="n:737918942054670280" />
                <node concept="3uibUv" id="nh" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:737918942054670280" />
                </node>
                <node concept="3clFbT" id="ni" role="2U24H$">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:737918942054670307" />
                </node>
                <node concept="2OqwBi" id="nj" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054671632" />
                  <node concept="2OqwBi" id="nn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:737918942054670345" />
                    <node concept="37vLTw" id="np" role="2Oq$k0">
                      <ref role="3cqZAo" node="mJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="no" role="2OqNvi">
                    <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                    <uo k="s:originTrace" v="n:737918942054673984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nk" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054681396" />
                  <node concept="2OqwBi" id="nr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:737918942054677365" />
                    <node concept="2OqwBi" id="nt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054676070" />
                      <node concept="37vLTw" id="nv" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      <uo k="s:originTrace" v="n:737918942054679727" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ns" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:737918942054688705" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nl" role="2U24H$">
                  <uo k="s:originTrace" v="n:737918942054689150" />
                  <node concept="37vLTw" id="nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ny" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="37vLTw" id="nm" role="2U24H$">
                  <ref role="3cqZAo" node="mJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:737918942054670280" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942056299116" />
              <node concept="2OqwBi" id="nz" role="3clFbG">
                <uo k="s:originTrace" v="n:737918942056299116" />
                <node concept="37vLTw" id="n$" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:737918942056299116" />
                </node>
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:737918942056299116" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="n4" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942056302291" />
            </node>
            <node concept="3SKdUt" id="n5" role="3cqZAp">
              <uo k="s:originTrace" v="n:737918942054692211" />
              <node concept="1PaTwC" id="nA" role="1aUNEU">
                <uo k="s:originTrace" v="n:737918942054692706" />
                <node concept="3oM_SD" id="nB" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                  <uo k="s:originTrace" v="n:737918942054692707" />
                </node>
                <node concept="3oM_SD" id="nC" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                  <uo k="s:originTrace" v="n:737918942054692736" />
                </node>
                <node concept="3oM_SD" id="nD" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                  <uo k="s:originTrace" v="n:737918942054692765" />
                </node>
                <node concept="3oM_SD" id="nE" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                  <uo k="s:originTrace" v="n:737918942054692771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="2OqwBi" id="nF" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547936" />
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547936" />
              <node concept="2OqwBi" id="nI" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547936" />
                <node concept="37vLTw" id="nJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738547936" />
                  <node concept="Xl_RD" id="nL" role="37wK5m">
                    <property role="Xl_RC" value="list_detach_by_content(" />
                    <uo k="s:originTrace" v="n:1393584806738547936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547990" />
              <node concept="2OqwBi" id="nM" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547990" />
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806738547990" />
                  <node concept="2OqwBi" id="nP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738548814" />
                    <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738548023" />
                      <node concept="37vLTw" id="nS" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nR" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                      <uo k="s:originTrace" v="n:1393584806738550408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738550899" />
              <node concept="2OqwBi" id="nU" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738550899" />
                <node concept="37vLTw" id="nV" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                </node>
                <node concept="liA8E" id="nW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738550899" />
                  <node concept="Xl_RD" id="nX" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806738550899" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="na" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738551001" />
              <node concept="2OqwBi" id="nY" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738551001" />
                <node concept="37vLTw" id="nZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                </node>
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738551001" />
                  <node concept="2OqwBi" id="o1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738551087" />
                    <node concept="2OqwBi" id="o2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738551058" />
                      <node concept="37vLTw" id="o4" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="o5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="o3" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:3616715704761277004" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738735028" />
              <node concept="2OqwBi" id="o6" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738735028" />
                <node concept="37vLTw" id="o7" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                </node>
                <node concept="liA8E" id="o8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806738735028" />
                  <node concept="Xl_RD" id="o9" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:1393584806738735028" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738553064" />
              <node concept="2OqwBi" id="oa" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738553064" />
                <node concept="37vLTw" id="ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806738553064" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mZ" role="3clFbw">
            <uo k="s:originTrace" v="n:3415911555229003453" />
            <node concept="2OqwBi" id="od" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3415911555229002215" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="mJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="og" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="oe" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:3415911555229007345" />
            </node>
          </node>
          <node concept="9aQIb" id="n0" role="9aQIa">
            <uo k="s:originTrace" v="n:3415911555229007949" />
            <node concept="3clFbS" id="oh" role="9aQI4">
              <uo k="s:originTrace" v="n:3415911555229007950" />
              <node concept="3clFbH" id="oi" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054663246" />
              </node>
              <node concept="3SKdUt" id="oj" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054699910" />
                <node concept="1PaTwC" id="oz" role="1aUNEU">
                  <uo k="s:originTrace" v="n:737918942054699911" />
                  <node concept="3oM_SD" id="o$" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                    <uo k="s:originTrace" v="n:737918942054699912" />
                  </node>
                  <node concept="3oM_SD" id="o_" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                    <uo k="s:originTrace" v="n:737918942054700022" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ok" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942056304540" />
                <node concept="2OqwBi" id="oA" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942056304540" />
                  <node concept="37vLTw" id="oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942056304540" />
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:737918942056304540" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ol" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054700359" />
                <node concept="1niqFM" id="oD" role="3clFbG">
                  <property role="1npL6y" value="stackStateHandling" />
                  <property role="1npUBZ" value="ReversibleStatements.textGen.ReversibleStatementListUtils" />
                  <uo k="s:originTrace" v="n:737918942054700359" />
                  <node concept="3uibUv" id="oE" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:737918942054700359" />
                  </node>
                  <node concept="3clFbT" id="oF" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054700386" />
                  </node>
                  <node concept="2OqwBi" id="oG" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054701711" />
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054700424" />
                      <node concept="37vLTw" id="oM" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oL" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                      <uo k="s:originTrace" v="n:737918942054704470" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oH" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054709735" />
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:737918942054705072" />
                      <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:737918942054704783" />
                        <node concept="37vLTw" id="oS" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oR" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                        <uo k="s:originTrace" v="n:737918942054708041" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:737918942054713161" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="oI" role="2U24H$">
                    <uo k="s:originTrace" v="n:737918942054714722" />
                    <node concept="37vLTw" id="oU" role="2Oq$k0">
                      <ref role="3cqZAo" node="mJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="oJ" role="2U24H$">
                    <ref role="3cqZAo" node="mJ" resolve="ctx" />
                    <uo k="s:originTrace" v="n:737918942054700359" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="om" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880535" />
              </node>
              <node concept="3cpWs8" id="on" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880646" />
                <node concept="3cpWsn" id="oW" role="3cpWs9">
                  <property role="TrG5h" value="firstMemberName" />
                  <uo k="s:originTrace" v="n:5342445163838880647" />
                  <node concept="17QB3L" id="oX" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5342445163838880648" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="oo" role="3cqZAp">
                <uo k="s:originTrace" v="n:5342445163838880649" />
                <node concept="3clFbS" id="oY" role="3clFbx">
                  <uo k="s:originTrace" v="n:5342445163838880650" />
                  <node concept="3clFbF" id="p1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5342445163838880651" />
                    <node concept="37vLTI" id="p2" role="3clFbG">
                      <uo k="s:originTrace" v="n:5342445163838880652" />
                      <node concept="2OqwBi" id="p3" role="37vLTx">
                        <uo k="s:originTrace" v="n:5342445163838880653" />
                        <node concept="2OqwBi" id="p5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5342445163838880654" />
                          <node concept="2OqwBi" id="p7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838880655" />
                            <node concept="2OqwBi" id="p9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838880656" />
                              <node concept="2OqwBi" id="pb" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838880657" />
                                <node concept="1PxgMI" id="pd" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838880658" />
                                  <node concept="chp4Y" id="pf" role="3oSUPX">
                                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                    <uo k="s:originTrace" v="n:5342445163838880659" />
                                  </node>
                                  <node concept="2OqwBi" id="pg" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:5342445163838880660" />
                                    <node concept="1PxgMI" id="ph" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5342445163838880661" />
                                      <node concept="chp4Y" id="pj" role="3oSUPX">
                                        <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                        <uo k="s:originTrace" v="n:5342445163838880662" />
                                      </node>
                                      <node concept="2OqwBi" id="pk" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5342445163838880663" />
                                        <node concept="2OqwBi" id="pl" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838880664" />
                                          <node concept="2OqwBi" id="pn" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5342445163838880665" />
                                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mJ" resolve="ctx" />
                                            </node>
                                            <node concept="liA8E" id="pq" role="2OqNvi">
                                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="po" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                            <uo k="s:originTrace" v="n:5342445163838880666" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="pm" role="2OqNvi">
                                          <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                          <uo k="s:originTrace" v="n:5342445163838880667" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="pi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                      <uo k="s:originTrace" v="n:5342445163838880668" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="pe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                  <uo k="s:originTrace" v="n:5342445163838880669" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="pc" role="2OqNvi">
                                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                <uo k="s:originTrace" v="n:5342445163838880670" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="pa" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838880671" />
                              <node concept="chp4Y" id="pr" role="v3oSu">
                                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                <uo k="s:originTrace" v="n:5342445163838880672" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="p8" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5342445163838880673" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="p6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5342445163838880674" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p4" role="37vLTJ">
                        <ref role="3cqZAo" node="oW" resolve="firstMemberName" />
                        <uo k="s:originTrace" v="n:5342445163838880675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oZ" role="3clFbw">
                  <uo k="s:originTrace" v="n:5342445163838880676" />
                  <node concept="2OqwBi" id="ps" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5342445163838880677" />
                    <node concept="2OqwBi" id="pu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5342445163838880678" />
                      <node concept="2OqwBi" id="pw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5342445163838880679" />
                        <node concept="37vLTw" id="py" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="px" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                        <uo k="s:originTrace" v="n:5342445163838880680" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      <uo k="s:originTrace" v="n:5342445163838880681" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="pt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5342445163838880682" />
                    <node concept="chp4Y" id="p$" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:5342445163838880683" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="p0" role="9aQIa">
                  <uo k="s:originTrace" v="n:5342445163838880684" />
                  <node concept="3clFbS" id="p_" role="9aQI4">
                    <uo k="s:originTrace" v="n:5342445163838880685" />
                    <node concept="3clFbF" id="pA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5342445163838880686" />
                      <node concept="37vLTI" id="pB" role="3clFbG">
                        <uo k="s:originTrace" v="n:5342445163838880687" />
                        <node concept="2OqwBi" id="pC" role="37vLTx">
                          <uo k="s:originTrace" v="n:5342445163838880688" />
                          <node concept="2OqwBi" id="pE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5342445163838880689" />
                            <node concept="2OqwBi" id="pG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5342445163838880690" />
                              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5342445163838880691" />
                                <node concept="2OqwBi" id="pK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5342445163838880692" />
                                  <node concept="1PxgMI" id="pM" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5342445163838880693" />
                                    <node concept="chp4Y" id="pO" role="3oSUPX">
                                      <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                      <uo k="s:originTrace" v="n:5342445163838880694" />
                                    </node>
                                    <node concept="2OqwBi" id="pP" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:5342445163838880695" />
                                      <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5342445163838880696" />
                                        <node concept="2OqwBi" id="pS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5342445163838880697" />
                                          <node concept="37vLTw" id="pU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mJ" resolve="ctx" />
                                          </node>
                                          <node concept="liA8E" id="pV" role="2OqNvi">
                                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="pT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1t:1H2vMT9W8jN" resolve="item" />
                                          <uo k="s:originTrace" v="n:5342445163838880698" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="pR" role="2OqNvi">
                                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                                        <uo k="s:originTrace" v="n:5342445163838880699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="pN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" resolve="struct" />
                                    <uo k="s:originTrace" v="n:5342445163838880700" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="pL" role="2OqNvi">
                                  <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                                  <uo k="s:originTrace" v="n:5342445163838880701" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="pJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5342445163838880702" />
                                <node concept="chp4Y" id="pW" role="v3oSu">
                                  <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                                  <uo k="s:originTrace" v="n:5342445163838880703" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="pH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5342445163838880704" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5342445163838880705" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="pD" role="37vLTJ">
                          <ref role="3cqZAo" node="oW" resolve="firstMemberName" />
                          <uo k="s:originTrace" v="n:5342445163838880706" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="op" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054700165" />
              </node>
              <node concept="3clFbF" id="oq" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792398" />
                <node concept="2OqwBi" id="pX" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792398" />
                  <node concept="37vLTw" id="pY" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                  <node concept="liA8E" id="pZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="or" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792398" />
                <node concept="2OqwBi" id="q0" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792398" />
                  <node concept="37vLTw" id="q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                  </node>
                  <node concept="liA8E" id="q2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773792398" />
                    <node concept="Xl_RD" id="q3" role="37wK5m">
                      <property role="Xl_RC" value="list_insert(" />
                      <uo k="s:originTrace" v="n:6646887330773792398" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="os" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792399" />
                <node concept="2OqwBi" id="q4" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792399" />
                  <node concept="37vLTw" id="q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792399" />
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6646887330773792399" />
                    <node concept="2OqwBi" id="q7" role="37wK5m">
                      <uo k="s:originTrace" v="n:6646887330773792400" />
                      <node concept="2OqwBi" id="q8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6646887330773792401" />
                        <node concept="37vLTw" id="qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="q9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1t:1H2vMTa8nM8" resolve="collection" />
                        <uo k="s:originTrace" v="n:6646887330773792402" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ot" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792403" />
                <node concept="2OqwBi" id="qc" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792403" />
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792403" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6646887330773792403" />
                    <node concept="Xl_RD" id="qf" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:6646887330773792403" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ou" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054715596" />
                <node concept="2OqwBi" id="qg" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942054715596" />
                  <node concept="37vLTw" id="qh" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942054715596" />
                  </node>
                  <node concept="liA8E" id="qi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:737918942054715596" />
                    <node concept="37vLTw" id="qj" role="37wK5m">
                      <ref role="3cqZAo" node="oW" resolve="firstMemberName" />
                      <uo k="s:originTrace" v="n:737918942054715678" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ov" role="3cqZAp">
                <uo k="s:originTrace" v="n:737918942054715794" />
                <node concept="2OqwBi" id="qk" role="3clFbG">
                  <uo k="s:originTrace" v="n:737918942054715794" />
                  <node concept="37vLTw" id="ql" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:737918942054715794" />
                  </node>
                  <node concept="liA8E" id="qm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:737918942054715794" />
                    <node concept="Xl_RD" id="qn" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:737918942054715794" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ow" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528240919240" />
                <node concept="2OqwBi" id="qo" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528240919240" />
                  <node concept="37vLTw" id="qp" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528240919240" />
                  </node>
                  <node concept="liA8E" id="qq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528240919240" />
                    <node concept="2OqwBi" id="qr" role="37wK5m">
                      <uo k="s:originTrace" v="n:8017251528240920356" />
                      <node concept="2OqwBi" id="qs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8017251528240919297" />
                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qt" role="2OqNvi">
                        <ref role="3TsBF5" to="mj1t:1H2vMTa8n0V" resolve="variableName" />
                        <uo k="s:originTrace" v="n:8017251528240922963" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ox" role="3cqZAp">
                <uo k="s:originTrace" v="n:8017251528240923086" />
                <node concept="2OqwBi" id="qw" role="3clFbG">
                  <uo k="s:originTrace" v="n:8017251528240923086" />
                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8017251528240923086" />
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8017251528240923086" />
                    <node concept="Xl_RD" id="qz" role="37wK5m">
                      <property role="Xl_RC" value=");" />
                      <uo k="s:originTrace" v="n:8017251528240923086" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oy" role="3cqZAp">
                <uo k="s:originTrace" v="n:6646887330773792411" />
                <node concept="2OqwBi" id="q$" role="3clFbG">
                  <uo k="s:originTrace" v="n:6646887330773792411" />
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6646887330773792411" />
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6646887330773792411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738547883" />
          <node concept="3clFbS" id="qB" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738547883" />
              <node concept="2OqwBi" id="qE" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738547883" />
                <node concept="37vLTw" id="qF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                </node>
                <node concept="liA8E" id="qG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738547883" />
                  <node concept="2OqwBi" id="qH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738547883" />
                    <node concept="1PxgMI" id="qI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                      <node concept="2OqwBi" id="qK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                        <node concept="37vLTw" id="qM" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                        <node concept="liA8E" id="qN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738547883" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738547883" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738547883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qC" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738547883" />
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738547883" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
        <node concept="3uibUv" id="qQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738547883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738547883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qR">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="qS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="r0" role="1B3o_S" />
      <node concept="2eloPW" id="r1" role="1tU5fm">
        <property role="2ely0U" value="Collections.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="r2" role="33vP2m">
        <node concept="xCZzO" id="r3" role="2ShVmc">
          <property role="xCZzQ" value="Collections.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="r4" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt" />
    <node concept="3clFbW" id="qU" role="jymVt">
      <node concept="3cqZAl" id="r5" role="3clF45" />
      <node concept="3clFbS" id="r6" role="3clF47" />
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qV" role="jymVt" />
    <node concept="3Tm1VV" id="qW" role="1B3o_S" />
    <node concept="3uibUv" id="qX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="qY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
      <node concept="3uibUv" id="r9" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="re" role="1tU5fm" />
        <node concept="2AHcQZ" id="rf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3KaCP$" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3KbGdf">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="qS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="rs" role="37wK5m">
                <ref role="3cqZAo" node="ra" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rj" role="3KbHQx">
            <node concept="1n$iZg" id="rt" role="3Kbmr1">
              <property role="1n_iUB" value="AddToCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ru" role="3Kbo56">
              <node concept="3cpWs6" id="rv" role="3cqZAp">
                <node concept="2ShNRf" id="rw" role="3cqZAk">
                  <node concept="HV5vD" id="rx" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddToCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rk" role="3KbHQx">
            <node concept="1n$iZg" id="ry" role="3Kbmr1">
              <property role="1n_iUB" value="Collection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rz" role="3Kbo56">
              <node concept="3cpWs6" id="r$" role="3cqZAp">
                <node concept="2ShNRf" id="r_" role="3cqZAk">
                  <node concept="HV5vD" id="rA" role="2ShVmc">
                    <ref role="HV5vE" node="4I" resolve="Collection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rl" role="3KbHQx">
            <node concept="1n$iZg" id="rB" role="3Kbmr1">
              <property role="1n_iUB" value="CollectionSize" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <node concept="2ShNRf" id="rE" role="3cqZAk">
                  <node concept="HV5vD" id="rF" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="CollectionSize_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rm" role="3KbHQx">
            <node concept="1n$iZg" id="rG" role="3Kbmr1">
              <property role="1n_iUB" value="FindFirst" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rH" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="2ShNRf" id="rJ" role="3cqZAk">
                  <node concept="HV5vD" id="rK" role="2ShVmc">
                    <ref role="HV5vE" node="5h" resolve="FindFirst_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rn" role="3KbHQx">
            <node concept="1n$iZg" id="rL" role="3Kbmr1">
              <property role="1n_iUB" value="ForEachItemInCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rM" role="3Kbo56">
              <node concept="3cpWs6" id="rN" role="3cqZAp">
                <node concept="2ShNRf" id="rO" role="3cqZAk">
                  <node concept="HV5vD" id="rP" role="2ShVmc">
                    <ref role="HV5vE" node="aw" resolve="ForEachItemInCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ro" role="3KbHQx">
            <node concept="1n$iZg" id="rQ" role="3Kbmr1">
              <property role="1n_iUB" value="NewCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rS" role="3cqZAp">
                <node concept="2ShNRf" id="rT" role="3cqZAk">
                  <node concept="HV5vD" id="rU" role="2ShVmc">
                    <ref role="HV5vE" node="kI" resolve="NewCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rp" role="3KbHQx">
            <node concept="1n$iZg" id="rV" role="3Kbmr1">
              <property role="1n_iUB" value="RemoveFromCollection" />
              <property role="1n_ezw" value="Collections.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="2ShNRf" id="rY" role="3cqZAk">
                  <node concept="HV5vD" id="rZ" role="2ShVmc">
                    <ref role="HV5vE" node="mC" resolve="RemoveFromCollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rh" role="3cqZAp">
          <node concept="10Nm6u" id="s0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qZ" role="jymVt" />
  </node>
</model>

