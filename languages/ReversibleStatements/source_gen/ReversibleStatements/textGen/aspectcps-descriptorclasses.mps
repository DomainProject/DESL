<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa72ec6(checkpoints/ReversibleStatements.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sytt" ref="r:1e8ba495-37d9-4461-b09b-fdf57af66250(ReversibleStatements.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="qyxp" ref="r:173369a3-8060-4aa4-8d21-7c6337526a39(ReversibleStatements.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnyNodeItem_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:5686538669182223076" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182223076" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5686538669182223076" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5686538669182223076" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182223076" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182223076" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5686538669182223076" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5686538669182223076" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:5686538669182223076" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5686538669182223076" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5686538669182223076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182228073" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:5686538669182228073" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5686538669182228073" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5686538669182228073" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:5686538669182228076" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5686538669182228075" />
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:Dp4TemCvkT" resolve="theNode" />
                  <uo k="s:originTrace" v="n:5686538669182228080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5686538669182223076" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5686538669182223076" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryFunctionCall_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3108382027640002217" />
    <node concept="3Tm1VV" id="q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027640002217" />
    </node>
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3108382027640002217" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3108382027640002217" />
      <node concept="3cqZAl" id="t" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027640002217" />
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="3cpWsn" id="D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="3uibUv" id="E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="2ShNRf" id="F" role="33vP2m">
              <uo k="s:originTrace" v="n:3108382027640002217" />
              <node concept="1pGfFk" id="G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3108382027640002217" />
                <node concept="37vLTw" id="H" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640005943" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640005943" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640005943" />
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640005943" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <uo k="s:originTrace" v="n:3108382027640006377" />
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3108382027640006023" />
                  <node concept="37vLTw" id="R" role="2Oq$k0">
                    <ref role="3cqZAo" node="w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Q" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:2GzcfKRG0p3" resolve="calledFunctionName" />
                  <uo k="s:originTrace" v="n:3108382027640009306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640009866" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640009866" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640009866" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640009866" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3108382027640009866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640003220" />
          <node concept="3clFbS" id="X" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027640003220" />
            <node concept="3cpWs8" id="Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="3cpWsn" id="11" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="A3Dl8" id="12" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="3Tqbb2" id="14" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13" role="33vP2m">
                  <uo k="s:originTrace" v="n:3108382027640003221" />
                  <node concept="2OqwBi" id="15" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3108382027640003222" />
                    <node concept="37vLTw" id="17" role="2Oq$k0">
                      <ref role="3cqZAo" node="w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="18" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="16" role="2OqNvi">
                    <ref role="3TtcxE" to="kmi:2GzcfKRG0oR" resolve="arguments" />
                    <uo k="s:originTrace" v="n:3108382027640011817" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3Tqbb2" id="1a" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                </node>
                <node concept="2OqwBi" id="1b" role="33vP2m">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="11" resolve="collection" />
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                  <node concept="1yVyf7" id="1d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="37vLTw" id="1e" role="1DdaDG">
                <ref role="3cqZAo" node="11" resolve="collection" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
              </node>
              <node concept="3cpWsn" id="1f" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3Tqbb2" id="1h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                </node>
              </node>
              <node concept="3clFbS" id="1g" role="2LFqv$">
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3clFbF" id="1i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="2OqwBi" id="1k" role="3clFbG">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="D" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                      <node concept="37vLTw" id="1n" role="37wK5m">
                        <ref role="3cqZAo" node="1f" resolve="item" />
                        <uo k="s:originTrace" v="n:3108382027640003220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="3clFbS" id="1o" role="3clFbx">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="3clFbF" id="1q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                      <node concept="2OqwBi" id="1r" role="3clFbG">
                        <uo k="s:originTrace" v="n:3108382027640003220" />
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="D" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3108382027640003220" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3108382027640003220" />
                          <node concept="Xl_RD" id="1u" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3108382027640003220" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1p" role="3clFbw">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="37vLTw" id="1v" role="3uHU7w">
                      <ref role="3cqZAo" node="19" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                    <node concept="37vLTw" id="1w" role="3uHU7B">
                      <ref role="3cqZAo" node="1f" resolve="item" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640009883" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640009883" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640009883" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640009883" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3108382027640009883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640002217" />
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <uo k="s:originTrace" v="n:3108382027640002217" />
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                  <node concept="2OqwBi" id="1F" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027640002217" />
                    <node concept="1PxgMI" id="1G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027640002217" />
                      <node concept="2OqwBi" id="1I" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3108382027640002217" />
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="w" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3108382027640002217" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3108382027640002217" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1J" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3108382027640002217" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1H" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3108382027640002217" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027640002217" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3108382027640002217" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextExpression_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3830958861296871092" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296871092" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296871092" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296871092" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296871092" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296871092" />
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296871092" />
                <node concept="37vLTw" id="26" role="37wK5m">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879119" />
          <node concept="3clFbS" id="2a" role="2LFqv$">
            <uo k="s:originTrace" v="n:3830958861296879119" />
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296879119" />
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296879119" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296879119" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3830958861296879119" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="item" />
                    <uo k="s:originTrace" v="n:3830958861296879119" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2b" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3830958861296879119" />
            <node concept="3Tqbb2" id="2i" role="1tU5fm">
              <uo k="s:originTrace" v="n:3830958861296879119" />
            </node>
          </node>
          <node concept="2OqwBi" id="2c" role="1DdaDG">
            <uo k="s:originTrace" v="n:3830958861296879122" />
            <node concept="2OqwBi" id="2j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3830958861296879121" />
              <node concept="37vLTw" id="2l" role="2Oq$k0">
                <ref role="3cqZAo" node="1W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2m" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2k" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:3kEjc_WJ4ob" resolve="items" />
              <uo k="s:originTrace" v="n:3830958861296879126" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="3clFbS" id="2n" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296871092" />
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296871092" />
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                  <node concept="2OqwBi" id="2t" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296871092" />
                    <node concept="1PxgMI" id="2u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296871092" />
                      <node concept="2OqwBi" id="2w" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296871092" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296871092" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296871092" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2x" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296871092" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2v" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296871092" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2o" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296871092" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296871092" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextItem_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3830958861296879127" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296879127" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296879127" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296879127" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296879127" />
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879127" />
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296879127" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296879127" />
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296879127" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296879127" />
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296879127" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879132" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296879132" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296879132" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296879132" />
              <node concept="2OqwBi" id="2U" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296879135" />
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296879134" />
                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2W" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:3kEjc_WJ4oa" resolve="text" />
                  <uo k="s:originTrace" v="n:3830958861296879139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296879127" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296879127" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextType_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3529929552243726947" />
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243726947" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3529929552243726947" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3529929552243726947" />
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243726947" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243726947" />
          <node concept="3cpWsn" id="3e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3529929552243726947" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3529929552243726947" />
            </node>
            <node concept="2ShNRf" id="3g" role="33vP2m">
              <uo k="s:originTrace" v="n:3529929552243726947" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3529929552243726947" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="37" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3529929552243726947" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243727483" />
          <node concept="3clFbS" id="3j" role="2LFqv$">
            <uo k="s:originTrace" v="n:3529929552243727483" />
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243727483" />
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <uo k="s:originTrace" v="n:3529929552243727483" />
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3529929552243727483" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3529929552243727483" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="item" />
                    <uo k="s:originTrace" v="n:3529929552243727483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3k" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3529929552243727483" />
            <node concept="3Tqbb2" id="3r" role="1tU5fm">
              <uo k="s:originTrace" v="n:3529929552243727483" />
            </node>
          </node>
          <node concept="2OqwBi" id="3l" role="1DdaDG">
            <uo k="s:originTrace" v="n:3529929552243727484" />
            <node concept="2OqwBi" id="3s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3529929552243727485" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3t" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:33WP3ANCN6e" resolve="items" />
              <uo k="s:originTrace" v="n:3529929552243728707" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002449781643" />
          <node concept="3clFbS" id="3w" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002449781644" />
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002449781646" />
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002449781646" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                  <node concept="Xl_RD" id="3A" role="37wK5m">
                    <property role="Xl_RC" value=" volatile " />
                    <uo k="s:originTrace" v="n:2941277002449781646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002449781647" />
            <node concept="2OqwBi" id="3B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002449781648" />
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3C" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:2941277002449781652" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002447374775" />
          <node concept="3clFbS" id="3F" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002447374776" />
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002447374791" />
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002447374791" />
                <node concept="37vLTw" id="3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                  <node concept="Xl_RD" id="3L" role="37wK5m">
                    <property role="Xl_RC" value=" const " />
                    <uo k="s:originTrace" v="n:2941277002447374791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3G" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002447374782" />
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002447374779" />
              <node concept="37vLTw" id="3O" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3N" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:2941277002447374788" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4089134708935226127" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243726947" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3529929552243726947" />
        </node>
      </node>
      <node concept="2AHcQZ" id="38" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArgumentRef_TextGen" />
    <uo k="s:originTrace" v="n:6371110426264918857" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:6371110426264918857" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6371110426264918857" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6371110426264918857" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:6371110426264918857" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6371110426264918857" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:6371110426264918857" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264918857" />
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6371110426264918857" />
            <node concept="3uibUv" id="45" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6371110426264918857" />
            </node>
            <node concept="2ShNRf" id="46" role="33vP2m">
              <uo k="s:originTrace" v="n:6371110426264918857" />
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6371110426264918857" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6371110426264918857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264918857" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:6371110426264918857" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6371110426264918857" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6371110426264918857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558511166" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558511166" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558511166" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558511166" />
              <node concept="2OqwBi" id="4f" role="37wK5m">
                <uo k="s:originTrace" v="n:4055601364909973638" />
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4055601364909969047" />
                  <node concept="2OqwBi" id="4i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364909968002" />
                    <node concept="37vLTw" id="4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4j" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                    <uo k="s:originTrace" v="n:4055601364909971314" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4h" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364909976189" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558511174" />
                    <node concept="2OqwBi" id="4n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558511169" />
                      <node concept="2OqwBi" id="4p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2093108837558511168" />
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4q" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:5xEIMPmjCc1" resolve="arg" />
                        <uo k="s:originTrace" v="n:2093108837558511173" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2093108837558511178" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6371110426264918857" />
          <node concept="3clFbS" id="4t" role="3clFbx">
            <uo k="s:originTrace" v="n:6371110426264918857" />
            <node concept="3clFbF" id="4v" role="3cqZAp">
              <uo k="s:originTrace" v="n:6371110426264918857" />
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <uo k="s:originTrace" v="n:6371110426264918857" />
                <node concept="37vLTw" id="4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6371110426264918857" />
                </node>
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6371110426264918857" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6371110426264918857" />
                    <node concept="1PxgMI" id="4$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6371110426264918857" />
                      <node concept="2OqwBi" id="4A" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6371110426264918857" />
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6371110426264918857" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6371110426264918857" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="4B" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6371110426264918857" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6371110426264918857" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4u" role="3clFbw">
            <uo k="s:originTrace" v="n:6371110426264918857" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:6371110426264918857" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6371110426264918857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6371110426264918857" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6371110426264918857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6371110426264918857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BreakStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910138" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910138" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910138" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910138" />
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910138" />
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="3uibUv" id="4V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="2ShNRf" id="4W" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910138" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910138" />
                <node concept="37vLTw" id="4Y" role="37wK5m">
                  <ref role="3cqZAo" node="4O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910143" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910143" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910143" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910143" />
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="break;" />
                <uo k="s:originTrace" v="n:8441331188640910143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="3clFbF" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910138" />
              <node concept="2OqwBi" id="59" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910138" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                  <node concept="2OqwBi" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910138" />
                    <node concept="1PxgMI" id="5d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910138" />
                      <node concept="2OqwBi" id="5f" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910138" />
                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910138" />
                        </node>
                        <node concept="liA8E" id="5i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910138" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5g" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910138" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910138" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910138" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentStatement_TextGen" />
    <property role="3GE5qa" value="comment" />
    <uo k="s:originTrace" v="n:1679452829930463083" />
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679452829930463083" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679452829930463083" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679452829930463083" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:1679452829930463083" />
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <uo k="s:originTrace" v="n:1679452829930463083" />
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679452829930463083" />
                <node concept="37vLTw" id="5B" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:48086211719854621" />
          <node concept="3clFbS" id="5F" role="3clFbx">
            <uo k="s:originTrace" v="n:48086211719854624" />
            <node concept="3clFbF" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015120056" />
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015120056" />
                <node concept="37vLTw" id="5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                </node>
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                  <node concept="Xl_RD" id="5Q" role="37wK5m">
                    <property role="Xl_RC" value="/* " />
                    <uo k="s:originTrace" v="n:9099561747015120056" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719750442" />
              <node concept="2OqwBi" id="5R" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719750442" />
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015178711" />
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="textLines" />
                <uo k="s:originTrace" v="n:9099561747015178712" />
                <node concept="A3Dl8" id="5V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9099561747015178699" />
                  <node concept="17QB3L" id="5X" role="A3Ik2">
                    <uo k="s:originTrace" v="n:9099561747015178702" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5W" role="33vP2m">
                  <uo k="s:originTrace" v="n:9099561747015178713" />
                  <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9099561747015178714" />
                    <node concept="2OqwBi" id="60" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9099561747015178715" />
                      <node concept="2OqwBi" id="62" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9099561747015178716" />
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:7uLL3Mf3Z6z" resolve="textblock" />
                        <uo k="s:originTrace" v="n:9099561747015178717" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="61" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      <uo k="s:originTrace" v="n:9099561747015178718" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Z" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                    <uo k="s:originTrace" v="n:9099561747015178719" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015180759" />
              <node concept="2GrKxI" id="66" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
                <uo k="s:originTrace" v="n:9099561747015180761" />
              </node>
              <node concept="37vLTw" id="67" role="2GsD0m">
                <ref role="3cqZAo" node="5U" resolve="textLines" />
                <uo k="s:originTrace" v="n:9099561747015181757" />
              </node>
              <node concept="3clFbS" id="68" role="2LFqv$">
                <uo k="s:originTrace" v="n:9099561747015180765" />
                <node concept="3clFbF" id="69" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719433611" />
                  <node concept="2OqwBi" id="6d" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719433611" />
                    <node concept="37vLTw" id="6e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535084" />
                  <node concept="2OqwBi" id="6g" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535084" />
                    <node concept="37vLTw" id="6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                    </node>
                    <node concept="liA8E" id="6i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                      <node concept="Xl_RD" id="6j" role="37wK5m">
                        <property role="Xl_RC" value=" * " />
                        <uo k="s:originTrace" v="n:48086211719535084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9099561747015196212" />
                  <node concept="2OqwBi" id="6k" role="3clFbG">
                    <uo k="s:originTrace" v="n:9099561747015196212" />
                    <node concept="37vLTw" id="6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                      <node concept="2GrUjf" id="6n" role="37wK5m">
                        <ref role="2Gs0qQ" node="66" resolve="textLine" />
                        <uo k="s:originTrace" v="n:9099561747015196300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535168" />
                  <node concept="2OqwBi" id="6o" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535168" />
                    <node concept="37vLTw" id="6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                    <node concept="liA8E" id="6q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719749153" />
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719749153" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015200392" />
              <node concept="2OqwBi" id="6u" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015200392" />
                <node concept="37vLTw" id="6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                </node>
                <node concept="liA8E" id="6w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                  <node concept="Xl_RD" id="6x" role="37wK5m">
                    <property role="Xl_RC" value=" */" />
                    <uo k="s:originTrace" v="n:9099561747015200392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5G" role="3clFbw">
            <uo k="s:originTrace" v="n:48086211719855121" />
            <node concept="2OqwBi" id="6y" role="3fr31v">
              <uo k="s:originTrace" v="n:48086211719856087" />
              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:48086211719855599" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="6$" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7uLL3Mf3Bol" resolve="isEmpty" />
                <uo k="s:originTrace" v="n:48086211719899201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="3clFbS" id="6B" role="3clFbx">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="3clFbF" id="6D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1679452829930463083" />
              <node concept="2OqwBi" id="6E" role="3clFbG">
                <uo k="s:originTrace" v="n:1679452829930463083" />
                <node concept="37vLTw" id="6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                </node>
                <node concept="liA8E" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                  <node concept="2OqwBi" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1679452829930463083" />
                    <node concept="1PxgMI" id="6I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1679452829930463083" />
                      <node concept="2OqwBi" id="6K" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1679452829930463083" />
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1679452829930463083" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1679452829930463083" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6L" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1679452829930463083" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1679452829930463083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6C" role="3clFbw">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679452829930463083" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679452829930463083" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ContinueStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8132151755547103902" />
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8132151755547103902" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8132151755547103902" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8132151755547103902" />
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547103902" />
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="3uibUv" id="75" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="2ShNRf" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:8132151755547103902" />
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8132151755547103902" />
                <node concept="37vLTw" id="78" role="37wK5m">
                  <ref role="3cqZAo" node="6Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103907" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:8132151755547103907" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103907" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8132151755547103907" />
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="continue;" />
                <uo k="s:originTrace" v="n:8132151755547103907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="3clFbS" id="7g" role="3clFbx">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8132151755547103902" />
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <uo k="s:originTrace" v="n:8132151755547103902" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                  <node concept="2OqwBi" id="7m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8132151755547103902" />
                    <node concept="1PxgMI" id="7n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8132151755547103902" />
                      <node concept="2OqwBi" id="7p" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8132151755547103902" />
                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8132151755547103902" />
                        </node>
                        <node concept="liA8E" id="7s" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8132151755547103902" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7q" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8132151755547103902" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8132151755547103902" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7h" role="3clFbw">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8132151755547103902" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8132151755547103902" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DesignatedInitializer_TextGen" />
    <uo k="s:originTrace" v="n:1732804289248111164" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289248111164" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1732804289248111164" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1732804289248111164" />
      <node concept="3cqZAl" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289248111164" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="3cpWsn" id="7K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="3uibUv" id="7L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="2ShNRf" id="7M" role="33vP2m">
              <uo k="s:originTrace" v="n:1732804289248111164" />
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1732804289248111164" />
                <node concept="37vLTw" id="7O" role="37wK5m">
                  <ref role="3cqZAo" node="7B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111171" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111171" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111171" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1732804289248111171" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1732804289248111171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111615" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111615" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111615" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1732804289248111615" />
              <node concept="2OqwBi" id="7Z" role="37wK5m">
                <uo k="s:originTrace" v="n:1732804289248112092" />
                <node concept="2OqwBi" id="80" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289248111625" />
                  <node concept="37vLTw" id="82" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="83" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="81" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:1wca57XTRss" resolve="index" />
                  <uo k="s:originTrace" v="n:1732804289248113105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248113121" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248113121" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248113121" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1732804289248113121" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="] = " />
                <uo k="s:originTrace" v="n:1732804289248113121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248113143" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248113143" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248113143" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1732804289248113143" />
              <node concept="2OqwBi" id="8b" role="37wK5m">
                <uo k="s:originTrace" v="n:1732804289248113422" />
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289248113158" />
                  <node concept="37vLTw" id="8e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8d" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:1wca57XTRsu" resolve="value" />
                  <uo k="s:originTrace" v="n:1732804289248114435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="3clFbS" id="8g" role="3clFbx">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289248111164" />
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <uo k="s:originTrace" v="n:1732804289248111164" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289248111164" />
                    <node concept="1PxgMI" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289248111164" />
                      <node concept="2OqwBi" id="8p" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1732804289248111164" />
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1732804289248111164" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1732804289248111164" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8q" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1732804289248111164" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1732804289248111164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8h" role="3clFbw">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289248111164" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1732804289248111164" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoWhileStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910144" />
    <node concept="3Tm1VV" id="8x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910144" />
    </node>
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910144" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910144" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910144" />
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910144" />
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910144" />
                <node concept="37vLTw" id="8R" role="37wK5m">
                  <ref role="3cqZAo" node="8B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910149" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910149" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910149" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910149" />
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value="do " />
                <uo k="s:originTrace" v="n:8441331188640910149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910156" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910156" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910156" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910156" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910159" />
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910158" />
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="8B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="94" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:7k_CvRMnube" resolve="body" />
                  <uo k="s:originTrace" v="n:8441331188640910163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518865537211356782" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:7518865537211356782" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7518865537211356782" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7518865537211356782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910167" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910167" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910167" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910167" />
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:8441331188640910167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910171" />
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910171" />
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910171" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910171" />
              <node concept="2OqwBi" id="9h" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910174" />
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910173" />
                  <node concept="37vLTw" id="9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="8B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9j" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:7k_CvRMnubd" resolve="condition" />
                  <uo k="s:originTrace" v="n:8441331188640910178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910169" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910169" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910169" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910169" />
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:8441331188640910169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910150" />
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="3clFbS" id="9q" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910144" />
              <node concept="2OqwBi" id="9t" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910144" />
                <node concept="37vLTw" id="9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="8N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                </node>
                <node concept="liA8E" id="9v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                  <node concept="2OqwBi" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910144" />
                    <node concept="1PxgMI" id="9x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910144" />
                      <node concept="2OqwBi" id="9z" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910144" />
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910144" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910144" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910144" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9y" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910144" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9r" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910144" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910144" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElseIfPart_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:3134547887598554187" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598554187" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598554187" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598554187" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598554187" />
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598554187" />
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598554187" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598554187" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598554187" />
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598554187" />
                <node concept="37vLTw" id="a3" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598554187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617018069313" />
          <node concept="3cpWsn" id="a4" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:6094645617018069316" />
            <node concept="10P_77" id="a5" role="1tU5fm">
              <uo k="s:originTrace" v="n:6094645617018069311" />
            </node>
            <node concept="2OqwBi" id="a6" role="33vP2m">
              <uo k="s:originTrace" v="n:6094645617014833297" />
              <node concept="2OqwBi" id="a7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6094645617014821046" />
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6094645617014818883" />
                  <node concept="37vLTw" id="ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ac" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="aa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6094645617014827009" />
                  <node concept="1xMEDy" id="ad" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6094645617014827011" />
                    <node concept="chp4Y" id="ae" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:6263969635224893891" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="a8" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:6094645617014842637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022612954037" />
        </node>
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022612959943" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="loopAncestor" />
            <uo k="s:originTrace" v="n:9176837022612959946" />
            <node concept="3Tqbb2" id="ag" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022612959941" />
            </node>
            <node concept="2OqwBi" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022612970050" />
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022612968843" />
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022612966799" />
                  <node concept="2OqwBi" id="am" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022612965923" />
                    <node concept="37vLTw" id="ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="an" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9176837022612968434" />
                  </node>
                </node>
                <node concept="1mfA1w" id="al" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022612970021" />
                </node>
              </node>
              <node concept="1mfA1w" id="aj" role="2OqNvi">
                <uo k="s:originTrace" v="n:9176837022612970385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022612954041" />
        </node>
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582570684414" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="TrG5h" value="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582570684415" />
            <node concept="10P_77" id="ar" role="1tU5fm">
              <uo k="s:originTrace" v="n:7149363582570684416" />
            </node>
            <node concept="2OqwBi" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:7149363582570684417" />
              <node concept="37vLTw" id="at" role="2Oq$k0">
                <ref role="3cqZAo" node="af" resolve="loopAncestor" />
                <uo k="s:originTrace" v="n:7149363582570684418" />
              </node>
              <node concept="1mIQ4w" id="au" role="2OqNvi">
                <uo k="s:originTrace" v="n:7149363582570684419" />
                <node concept="chp4Y" id="av" role="cj9EA">
                  <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                  <uo k="s:originTrace" v="n:7149363582570684420" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611861393" />
        </node>
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611851272" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="TrG5h" value="iteratorName" />
            <uo k="s:originTrace" v="n:9176837022611851273" />
            <node concept="17QB3L" id="ax" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022611851274" />
            </node>
            <node concept="Xl_RD" id="ay" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9176837022611851275" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022614201439" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="reverseIteratorName" />
            <uo k="s:originTrace" v="n:9176837022614201440" />
            <node concept="17QB3L" id="a$" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022614201441" />
            </node>
            <node concept="Xl_RD" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022614201442" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582570710383" />
          <node concept="3clFbS" id="aA" role="3clFbx">
            <uo k="s:originTrace" v="n:7149363582570710384" />
            <node concept="3clFbF" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582570753649" />
              <node concept="37vLTI" id="aD" role="3clFbG">
                <uo k="s:originTrace" v="n:7149363582570753650" />
                <node concept="37vLTI" id="aE" role="37vLTx">
                  <uo k="s:originTrace" v="n:7149363582570753651" />
                  <node concept="37vLTw" id="aG" role="37vLTJ">
                    <ref role="3cqZAo" node="aw" resolve="iteratorName" />
                    <uo k="s:originTrace" v="n:7149363582570753652" />
                  </node>
                  <node concept="3cpWs3" id="aH" role="37vLTx">
                    <uo k="s:originTrace" v="n:3587751253151778879" />
                    <node concept="Xl_RD" id="aI" role="3uHU7B">
                      <property role="Xl_RC" value="checkpoint." />
                      <uo k="s:originTrace" v="n:3587751253151780637" />
                    </node>
                    <node concept="2OqwBi" id="aJ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7149363582570753655" />
                      <node concept="1PxgMI" id="aK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7149363582570753656" />
                        <node concept="chp4Y" id="aM" role="3oSUPX">
                          <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                          <uo k="s:originTrace" v="n:7149363582570753657" />
                        </node>
                        <node concept="37vLTw" id="aN" role="1m5AlR">
                          <ref role="3cqZAo" node="af" resolve="loopAncestor" />
                          <uo k="s:originTrace" v="n:7149363582570753658" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="qyxp:6cRD4M$XPR9" resolve="getIterationVariableName" />
                        <uo k="s:originTrace" v="n:7149363582570757449" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aF" role="37vLTJ">
                  <ref role="3cqZAo" node="az" resolve="reverseIteratorName" />
                  <uo k="s:originTrace" v="n:7149363582570753663" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aB" role="3clFbw">
            <ref role="3cqZAo" node="aq" resolve="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582570710400" />
          </node>
        </node>
        <node concept="3clFbH" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611845520" />
        </node>
        <node concept="3clFbJ" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448799348" />
          <node concept="3clFbS" id="aO" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550448799350" />
            <node concept="3clFbH" id="aR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448799349" />
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448808659" />
              <node concept="2OqwBi" id="b5" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448808659" />
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448808659" />
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448808659" />
                  <node concept="Xl_RD" id="b8" role="37wK5m">
                    <property role="Xl_RC" value="else if (" />
                    <uo k="s:originTrace" v="n:6809993550448808659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448808660" />
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448808660" />
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448808660" />
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448808660" />
                  <node concept="2OqwBi" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550448808661" />
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448808662" />
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="be" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VKBaJ" resolve="condition" />
                      <uo k="s:originTrace" v="n:6809993550448808663" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448808664" />
              <node concept="2OqwBi" id="bh" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448808664" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448808664" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448808664" />
                  <node concept="Xl_RD" id="bk" role="37wK5m">
                    <property role="Xl_RC" value=") " />
                    <uo k="s:originTrace" v="n:6809993550448808664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448821023" />
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448821023" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448821023" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448821023" />
                  <node concept="Xl_RD" id="bo" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:6809993550448821023" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448821097" />
              <node concept="2OqwBi" id="bp" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448821097" />
                <node concept="37vLTw" id="bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448821097" />
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550448821097" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510628314" />
              <node concept="2OqwBi" id="bs" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510628314" />
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510628314" />
                  <node concept="2OqwBi" id="bv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510628314" />
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510628314" />
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510628314" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bw" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510628314" />
                  </node>
                </node>
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510628314" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448809814" />
              <node concept="2GrKxI" id="bz" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:6809993550448809816" />
              </node>
              <node concept="2OqwBi" id="b$" role="2GsD0m">
                <uo k="s:originTrace" v="n:6809993550448813900" />
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550448810879" />
                  <node concept="2OqwBi" id="bC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550448809912" />
                    <node concept="37vLTw" id="bE" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bD" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:2I09F8VKBaB" resolve="body" />
                    <uo k="s:originTrace" v="n:6809993550448812582" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bB" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                  <uo k="s:originTrace" v="n:6809993550448818264" />
                </node>
              </node>
              <node concept="3clFbS" id="b_" role="2LFqv$">
                <uo k="s:originTrace" v="n:6809993550448809820" />
                <node concept="3clFbF" id="bG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448818784" />
                  <node concept="2OqwBi" id="bJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448818784" />
                    <node concept="37vLTw" id="bK" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448818784" />
                    </node>
                    <node concept="liA8E" id="bL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6809993550448818784" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448818784" />
                  <node concept="2OqwBi" id="bM" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448818784" />
                    <node concept="37vLTw" id="bN" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448818784" />
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6809993550448818784" />
                      <node concept="2GrUjf" id="bP" role="37wK5m">
                        <ref role="2Gs0qQ" node="bz" resolve="stmt" />
                        <uo k="s:originTrace" v="n:6809993550448818817" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6263969635234840305" />
                  <node concept="2OqwBi" id="bQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:6263969635234840305" />
                    <node concept="37vLTw" id="bR" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6263969635234840305" />
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6263969635234840305" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6094645617018099864" />
              <node concept="3clFbS" id="bT" role="3clFbx">
                <uo k="s:originTrace" v="n:6094645617018099866" />
                <node concept="3clFbJ" id="bV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582570778388" />
                  <node concept="3clFbS" id="bW" role="3clFbx">
                    <uo k="s:originTrace" v="n:7149363582570778389" />
                    <node concept="3clFbF" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778391" />
                      <node concept="2OqwBi" id="c7" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778391" />
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778391" />
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7149363582570778391" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778391" />
                      <node concept="2OqwBi" id="ca" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778391" />
                        <node concept="37vLTw" id="cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778391" />
                        </node>
                        <node concept="liA8E" id="cc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778391" />
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582570778393" />
                            <node concept="1PxgMI" id="ce" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582570778394" />
                              <node concept="chp4Y" id="cg" role="3oSUPX">
                                <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                                <uo k="s:originTrace" v="n:7149363582570778395" />
                              </node>
                              <node concept="2OqwBi" id="ch" role="1m5AlR">
                                <uo k="s:originTrace" v="n:7149363582570778396" />
                                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582570778397" />
                                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="cl" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="cj" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7149363582570778398" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="cf" role="2OqNvi">
                              <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                              <uo k="s:originTrace" v="n:7149363582570803723" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778401" />
                      <node concept="2OqwBi" id="cm" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778401" />
                        <node concept="37vLTw" id="cn" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778401" />
                        </node>
                        <node concept="liA8E" id="co" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778401" />
                          <node concept="Xl_RD" id="cp" role="37wK5m">
                            <property role="Xl_RC" value="[" />
                            <uo k="s:originTrace" v="n:7149363582570778401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778402" />
                      <node concept="2OqwBi" id="cq" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778402" />
                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778402" />
                        </node>
                        <node concept="liA8E" id="cs" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778402" />
                          <node concept="37vLTw" id="ct" role="37wK5m">
                            <ref role="3cqZAo" node="aw" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:7149363582570778403" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778404" />
                      <node concept="2OqwBi" id="cu" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778404" />
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778404" />
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778404" />
                          <node concept="Xl_RD" id="cx" role="37wK5m">
                            <property role="Xl_RC" value="] |=  (1 &lt;&lt; " />
                            <uo k="s:originTrace" v="n:7149363582570778404" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778405" />
                      <node concept="2OqwBi" id="cy" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778405" />
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778405" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778405" />
                          <node concept="2YIFZM" id="c_" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <uo k="s:originTrace" v="n:7149363582570778406" />
                            <node concept="3cpWs3" id="cA" role="37wK5m">
                              <uo k="s:originTrace" v="n:7149363582570778407" />
                              <node concept="3cmrfG" id="cB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:7149363582570778408" />
                              </node>
                              <node concept="2OqwBi" id="cC" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7149363582570778409" />
                                <node concept="2OqwBi" id="cD" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582570778410" />
                                  <node concept="37vLTw" id="cF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="cG" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="cE" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7149363582570778411" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778412" />
                      <node concept="2OqwBi" id="cH" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778412" />
                        <node concept="37vLTw" id="cI" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778412" />
                        </node>
                        <node concept="liA8E" id="cJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570778412" />
                          <node concept="Xl_RD" id="cK" role="37wK5m">
                            <property role="Xl_RC" value=");" />
                            <uo k="s:originTrace" v="n:7149363582570778412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570778413" />
                      <node concept="2OqwBi" id="cL" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570778413" />
                        <node concept="37vLTw" id="cM" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570778413" />
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7149363582570778413" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bX" role="3clFbw">
                    <ref role="3cqZAo" node="aq" resolve="isContainedInLoop" />
                    <uo k="s:originTrace" v="n:7149363582570778416" />
                  </node>
                  <node concept="9aQIb" id="bY" role="9aQIa">
                    <uo k="s:originTrace" v="n:7149363582570778417" />
                    <node concept="3clFbS" id="cO" role="9aQI4">
                      <uo k="s:originTrace" v="n:7149363582570778418" />
                      <node concept="3clFbF" id="cP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253151770152" />
                        <node concept="2OqwBi" id="cW" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253151770152" />
                          <node concept="37vLTw" id="cX" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253151770152" />
                          </node>
                          <node concept="liA8E" id="cY" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3587751253151770152" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253151770152" />
                        <node concept="2OqwBi" id="cZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253151770152" />
                          <node concept="37vLTw" id="d0" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253151770152" />
                          </node>
                          <node concept="liA8E" id="d1" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3587751253151770152" />
                            <node concept="Xl_RD" id="d2" role="37wK5m">
                              <property role="Xl_RC" value="checkpoint." />
                              <uo k="s:originTrace" v="n:3587751253151770152" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582570778420" />
                        <node concept="2OqwBi" id="d3" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582570778420" />
                          <node concept="37vLTw" id="d4" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582570778420" />
                          </node>
                          <node concept="liA8E" id="d5" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582570778420" />
                            <node concept="2OqwBi" id="d6" role="37wK5m">
                              <uo k="s:originTrace" v="n:7149363582570778421" />
                              <node concept="2OqwBi" id="d7" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582570778422" />
                                <node concept="1PxgMI" id="d9" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582570778423" />
                                  <node concept="chp4Y" id="db" role="3oSUPX">
                                    <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                                    <uo k="s:originTrace" v="n:7149363582570778424" />
                                  </node>
                                  <node concept="2OqwBi" id="dc" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:7149363582570778425" />
                                    <node concept="2OqwBi" id="dd" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7149363582570778426" />
                                      <node concept="37vLTw" id="df" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="dg" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="de" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:7149363582570778427" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="da" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                  <uo k="s:originTrace" v="n:7149363582570778428" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="d8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7149363582570778429" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582570778430" />
                        <node concept="2OqwBi" id="dh" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582570778430" />
                          <node concept="37vLTw" id="di" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582570778430" />
                          </node>
                          <node concept="liA8E" id="dj" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582570778430" />
                            <node concept="Xl_RD" id="dk" role="37wK5m">
                              <property role="Xl_RC" value=" |=  (1 &lt;&lt; " />
                              <uo k="s:originTrace" v="n:7149363582570778430" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582570778431" />
                        <node concept="2OqwBi" id="dl" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582570778431" />
                          <node concept="37vLTw" id="dm" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582570778431" />
                          </node>
                          <node concept="liA8E" id="dn" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582570778431" />
                            <node concept="2YIFZM" id="do" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:7149363582570778432" />
                              <node concept="3cpWs3" id="dp" role="37wK5m">
                                <uo k="s:originTrace" v="n:7149363582570778433" />
                                <node concept="3cmrfG" id="dq" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:7149363582570778434" />
                                </node>
                                <node concept="2OqwBi" id="dr" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7149363582570778435" />
                                  <node concept="2OqwBi" id="ds" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7149363582570778436" />
                                    <node concept="37vLTw" id="du" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                                    </node>
                                    <node concept="liA8E" id="dv" role="2OqNvi">
                                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                    </node>
                                  </node>
                                  <node concept="2bSWHS" id="dt" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7149363582570778437" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582570778438" />
                        <node concept="2OqwBi" id="dw" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582570778438" />
                          <node concept="37vLTw" id="dx" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582570778438" />
                          </node>
                          <node concept="liA8E" id="dy" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582570778438" />
                            <node concept="Xl_RD" id="dz" role="37wK5m">
                              <property role="Xl_RC" value=");" />
                              <uo k="s:originTrace" v="n:7149363582570778438" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582570778439" />
                        <node concept="2OqwBi" id="d$" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582570778439" />
                          <node concept="37vLTw" id="d_" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582570778439" />
                          </node>
                          <node concept="liA8E" id="dA" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7149363582570778439" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bU" role="3clFbw">
                <ref role="3cqZAo" node="a4" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018101183" />
              </node>
            </node>
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510628314" />
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510628314" />
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510628314" />
                  <node concept="2OqwBi" id="dE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510628314" />
                    <node concept="37vLTw" id="dG" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510628314" />
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510628314" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dF" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510628314" />
                  </node>
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510628314" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448876307" />
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448876307" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448876307" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448876307" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448876307" />
              <node concept="2OqwBi" id="dL" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448876307" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448876307" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448876307" />
                  <node concept="Xl_RD" id="dO" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:6809993550448876307" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448876308" />
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448876308" />
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448876308" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550448876308" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="b4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448808615" />
            </node>
          </node>
          <node concept="22lmx$" id="aP" role="3clFbw">
            <uo k="s:originTrace" v="n:6094645617018091310" />
            <node concept="3fqX7Q" id="dS" role="3uHU7w">
              <uo k="s:originTrace" v="n:6094645617018097060" />
              <node concept="37vLTw" id="dU" role="3fr31v">
                <ref role="3cqZAo" node="a4" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018097062" />
              </node>
            </node>
            <node concept="2OqwBi" id="dT" role="3uHU7B">
              <uo k="s:originTrace" v="n:6809993550448804777" />
              <node concept="2OqwBi" id="dV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550448803821" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dW" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:6809993550448808182" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aQ" role="9aQIa">
            <uo k="s:originTrace" v="n:6809993550448808221" />
            <node concept="3clFbS" id="dZ" role="9aQI4">
              <uo k="s:originTrace" v="n:6809993550448808222" />
              <node concept="3clFbH" id="e0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550448808569" />
              </node>
              <node concept="3clFbJ" id="e1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7149363582570804124" />
                <node concept="3clFbS" id="ea" role="3clFbx">
                  <uo k="s:originTrace" v="n:7149363582570804125" />
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804127" />
                    <node concept="2OqwBi" id="ek" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804127" />
                      <node concept="37vLTw" id="el" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804127" />
                      </node>
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804127" />
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="else if (" />
                          <uo k="s:originTrace" v="n:7149363582570804127" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804128" />
                    <node concept="2OqwBi" id="eo" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804128" />
                      <node concept="37vLTw" id="ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804128" />
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804128" />
                        <node concept="2OqwBi" id="er" role="37wK5m">
                          <uo k="s:originTrace" v="n:7149363582570804130" />
                          <node concept="1PxgMI" id="es" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7149363582570804131" />
                            <node concept="chp4Y" id="eu" role="3oSUPX">
                              <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                              <uo k="s:originTrace" v="n:7149363582570804132" />
                            </node>
                            <node concept="2OqwBi" id="ev" role="1m5AlR">
                              <uo k="s:originTrace" v="n:7149363582570804133" />
                              <node concept="2OqwBi" id="ew" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582570804134" />
                                <node concept="37vLTw" id="ey" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="ez" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="ex" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7149363582570804135" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="et" role="2OqNvi">
                            <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                            <uo k="s:originTrace" v="n:7149363582570827852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ef" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804138" />
                    <node concept="2OqwBi" id="e$" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804138" />
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804138" />
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804138" />
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:7149363582570804138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804139" />
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804139" />
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804139" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804139" />
                        <node concept="37vLTw" id="eF" role="37wK5m">
                          <ref role="3cqZAo" node="az" resolve="reverseIteratorName" />
                          <uo k="s:originTrace" v="n:7149363582570804140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804141" />
                    <node concept="2OqwBi" id="eG" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804141" />
                      <node concept="37vLTw" id="eH" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804141" />
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804141" />
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="] &amp; (1 &lt;&lt; " />
                          <uo k="s:originTrace" v="n:7149363582570804141" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804142" />
                    <node concept="2OqwBi" id="eK" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804142" />
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804142" />
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804142" />
                        <node concept="2YIFZM" id="eN" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:7149363582570804143" />
                          <node concept="3cpWs3" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582570804144" />
                            <node concept="3cmrfG" id="eP" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:7149363582570804145" />
                            </node>
                            <node concept="2OqwBi" id="eQ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7149363582570804146" />
                              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582570804147" />
                                <node concept="37vLTw" id="eT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="eU" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="2bSWHS" id="eS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7149363582570804148" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582570804149" />
                    <node concept="2OqwBi" id="eV" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582570804149" />
                      <node concept="37vLTw" id="eW" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582570804149" />
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582570804149" />
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value=")) " />
                          <uo k="s:originTrace" v="n:7149363582570804149" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eb" role="3clFbw">
                  <ref role="3cqZAo" node="aq" resolve="isContainedInLoop" />
                  <uo k="s:originTrace" v="n:7149363582570804152" />
                </node>
                <node concept="9aQIb" id="ec" role="9aQIa">
                  <uo k="s:originTrace" v="n:7149363582570804153" />
                  <node concept="3clFbS" id="eZ" role="9aQI4">
                    <uo k="s:originTrace" v="n:7149363582570804154" />
                    <node concept="3clFbF" id="f0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570804156" />
                      <node concept="2OqwBi" id="f5" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570804156" />
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570804156" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570804156" />
                          <node concept="Xl_RD" id="f8" role="37wK5m">
                            <property role="Xl_RC" value="else if (checkpoint." />
                            <uo k="s:originTrace" v="n:7149363582570804156" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570804157" />
                      <node concept="2OqwBi" id="f9" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570804157" />
                        <node concept="37vLTw" id="fa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570804157" />
                        </node>
                        <node concept="liA8E" id="fb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570804157" />
                          <node concept="2OqwBi" id="fc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582570804158" />
                            <node concept="2OqwBi" id="fd" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582570804159" />
                              <node concept="1PxgMI" id="ff" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582570804160" />
                                <node concept="chp4Y" id="fh" role="3oSUPX">
                                  <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                                  <uo k="s:originTrace" v="n:7149363582570804161" />
                                </node>
                                <node concept="2OqwBi" id="fi" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:7149363582570804162" />
                                  <node concept="2OqwBi" id="fj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7149363582570804163" />
                                    <node concept="37vLTw" id="fl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                                    </node>
                                    <node concept="liA8E" id="fm" role="2OqNvi">
                                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="fk" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7149363582570804164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="fg" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                <uo k="s:originTrace" v="n:7149363582570804165" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="fe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7149363582570804166" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570804167" />
                      <node concept="2OqwBi" id="fn" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570804167" />
                        <node concept="37vLTw" id="fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570804167" />
                        </node>
                        <node concept="liA8E" id="fp" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570804167" />
                          <node concept="Xl_RD" id="fq" role="37wK5m">
                            <property role="Xl_RC" value=" &amp; (1 &lt;&lt; " />
                            <uo k="s:originTrace" v="n:7149363582570804167" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570804168" />
                      <node concept="2OqwBi" id="fr" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570804168" />
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570804168" />
                        </node>
                        <node concept="liA8E" id="ft" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570804168" />
                          <node concept="2YIFZM" id="fu" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <uo k="s:originTrace" v="n:7149363582570804169" />
                            <node concept="3cpWs3" id="fv" role="37wK5m">
                              <uo k="s:originTrace" v="n:7149363582570804170" />
                              <node concept="3cmrfG" id="fw" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:7149363582570804171" />
                              </node>
                              <node concept="2OqwBi" id="fx" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7149363582570804172" />
                                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582570804173" />
                                  <node concept="37vLTw" id="f$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="f_" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="fz" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7149363582570804174" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582570804175" />
                      <node concept="2OqwBi" id="fA" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582570804175" />
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582570804175" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582570804175" />
                          <node concept="Xl_RD" id="fD" role="37wK5m">
                            <property role="Xl_RC" value=")) " />
                            <uo k="s:originTrace" v="n:7149363582570804175" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e2" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041328" />
                <node concept="2OqwBi" id="fE" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550449041328" />
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550449041328" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6809993550449041328" />
                    <node concept="Xl_RD" id="fH" role="37wK5m">
                      <property role="Xl_RC" value="{" />
                      <uo k="s:originTrace" v="n:6809993550449041328" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e3" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041329" />
                <node concept="2OqwBi" id="fI" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550449041329" />
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550449041329" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6809993550449041329" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510639860" />
                <node concept="2OqwBi" id="fL" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510639860" />
                  <node concept="2OqwBi" id="fM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510639860" />
                    <node concept="2OqwBi" id="fO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510639860" />
                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510639860" />
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510639860" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510639860" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fN" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510639860" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041330" />
                <node concept="2GrKxI" id="fS" role="2Gsz3X">
                  <property role="TrG5h" value="stmt" />
                  <uo k="s:originTrace" v="n:6809993550449041331" />
                </node>
                <node concept="2OqwBi" id="fT" role="2GsD0m">
                  <uo k="s:originTrace" v="n:6809993550449041332" />
                  <node concept="2OqwBi" id="fV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550449041333" />
                    <node concept="2OqwBi" id="fX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550449041334" />
                      <node concept="37vLTw" id="fZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fY" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VKBaB" resolve="body" />
                      <uo k="s:originTrace" v="n:6809993550449041335" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fW" role="2OqNvi">
                    <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                    <uo k="s:originTrace" v="n:6809993550449041336" />
                  </node>
                </node>
                <node concept="3clFbS" id="fU" role="2LFqv$">
                  <uo k="s:originTrace" v="n:6809993550449041337" />
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449041345" />
                    <node concept="2OqwBi" id="g4" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449041345" />
                      <node concept="37vLTw" id="g5" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449041345" />
                      </node>
                      <node concept="liA8E" id="g6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6809993550449041345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449041345" />
                    <node concept="2OqwBi" id="g7" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449041345" />
                      <node concept="37vLTw" id="g8" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449041345" />
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:6809993550449041345" />
                        <node concept="2GrUjf" id="ga" role="37wK5m">
                          <ref role="2Gs0qQ" node="fS" resolve="stmt" />
                          <uo k="s:originTrace" v="n:6809993550449041346" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6263969635238626072" />
                    <node concept="2OqwBi" id="gb" role="3clFbG">
                      <uo k="s:originTrace" v="n:6263969635238626072" />
                      <node concept="37vLTw" id="gc" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6263969635238626072" />
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6263969635238626072" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e6" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510639860" />
                <node concept="2OqwBi" id="ge" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510639860" />
                  <node concept="2OqwBi" id="gf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510639860" />
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510639860" />
                      <node concept="37vLTw" id="gj" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510639860" />
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510639860" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510639860" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510639860" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041367" />
                <node concept="2OqwBi" id="gl" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550449041367" />
                  <node concept="37vLTw" id="gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550449041367" />
                  </node>
                  <node concept="liA8E" id="gn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6809993550449041367" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041367" />
                <node concept="2OqwBi" id="go" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550449041367" />
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550449041367" />
                  </node>
                  <node concept="liA8E" id="gq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6809993550449041367" />
                    <node concept="Xl_RD" id="gr" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:6809993550449041367" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e9" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550449041368" />
                <node concept="2OqwBi" id="gs" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550449041368" />
                  <node concept="37vLTw" id="gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="9Z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550449041368" />
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6809993550449041368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598554187" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598554187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElsePart_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:1494329074535308108" />
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1494329074535308108" />
    </node>
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1494329074535308108" />
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1494329074535308108" />
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:1494329074535308108" />
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535308108" />
          <node concept="3cpWsn" id="gW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1494329074535308108" />
            <node concept="3uibUv" id="gX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1494329074535308108" />
            </node>
            <node concept="2ShNRf" id="gY" role="33vP2m">
              <uo k="s:originTrace" v="n:1494329074535308108" />
              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1494329074535308108" />
                <node concept="37vLTw" id="h0" role="37wK5m">
                  <ref role="3cqZAo" node="gB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1494329074535308108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617018112503" />
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:6094645617018112504" />
            <node concept="10P_77" id="h2" role="1tU5fm">
              <uo k="s:originTrace" v="n:6094645617018112505" />
            </node>
            <node concept="2OqwBi" id="h3" role="33vP2m">
              <uo k="s:originTrace" v="n:6094645617018112506" />
              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6094645617018112507" />
                <node concept="2OqwBi" id="h6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6094645617018112508" />
                  <node concept="37vLTw" id="h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="gB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="h7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6094645617018112509" />
                  <node concept="1xMEDy" id="ha" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6094645617018112510" />
                    <node concept="chp4Y" id="hb" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:6094645617018112511" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="h5" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:6094645617018112512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613032232" />
        </node>
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613047091" />
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="loopAncestor" />
            <uo k="s:originTrace" v="n:9176837022613047094" />
            <node concept="3Tqbb2" id="hd" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022613047089" />
            </node>
            <node concept="2OqwBi" id="he" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022613053923" />
              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022613052807" />
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022613051024" />
                  <node concept="2OqwBi" id="hj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022613050382" />
                    <node concept="37vLTw" id="hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="gB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="hk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9176837022613052408" />
                  </node>
                </node>
                <node concept="1mfA1w" id="hi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022613053493" />
                </node>
              </node>
              <node concept="1mfA1w" id="hg" role="2OqNvi">
                <uo k="s:originTrace" v="n:9176837022613055169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613032234" />
        </node>
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582574874004" />
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582574874005" />
            <node concept="10P_77" id="ho" role="1tU5fm">
              <uo k="s:originTrace" v="n:7149363582574874006" />
            </node>
            <node concept="2OqwBi" id="hp" role="33vP2m">
              <uo k="s:originTrace" v="n:7149363582574874007" />
              <node concept="1mIQ4w" id="hq" role="2OqNvi">
                <uo k="s:originTrace" v="n:7149363582574874008" />
                <node concept="chp4Y" id="hs" role="cj9EA">
                  <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                  <uo k="s:originTrace" v="n:7149363582574874009" />
                </node>
              </node>
              <node concept="37vLTw" id="hr" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="loopAncestor" />
                <uo k="s:originTrace" v="n:7149363582574874010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611901863" />
        </node>
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611868098" />
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="iteratorName" />
            <uo k="s:originTrace" v="n:9176837022611868099" />
            <node concept="17QB3L" id="hu" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022611868100" />
            </node>
            <node concept="Xl_RD" id="hv" role="33vP2m">
              <property role="Xl_RC" value="checkpoint." />
              <uo k="s:originTrace" v="n:9176837022611868101" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582574896286" />
          <node concept="3clFbS" id="hw" role="3clFbx">
            <uo k="s:originTrace" v="n:7149363582574896288" />
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582574901769" />
              <node concept="d57v9" id="hz" role="3clFbG">
                <uo k="s:originTrace" v="n:3587751253151804944" />
                <node concept="37vLTw" id="h$" role="37vLTJ">
                  <ref role="3cqZAo" node="ht" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:3587751253151804951" />
                </node>
                <node concept="2OqwBi" id="h_" role="37vLTx">
                  <uo k="s:originTrace" v="n:3587751253151804946" />
                  <node concept="1PxgMI" id="hA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3587751253151804947" />
                    <node concept="chp4Y" id="hC" role="3oSUPX">
                      <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                      <uo k="s:originTrace" v="n:3587751253151804948" />
                    </node>
                    <node concept="37vLTw" id="hD" role="1m5AlR">
                      <ref role="3cqZAo" node="hc" resolve="loopAncestor" />
                      <uo k="s:originTrace" v="n:3587751253151804949" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="qyxp:6cRD4M$XPR9" resolve="getIterationVariableName" />
                    <uo k="s:originTrace" v="n:3587751253151804950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hx" role="3clFbw">
            <ref role="3cqZAo" node="hn" resolve="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582574899202" />
          </node>
        </node>
        <node concept="3clFbH" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617018112499" />
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494454779" />
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550494454779" />
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550494454779" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6809993550494454779" />
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="else {" />
                <uo k="s:originTrace" v="n:6809993550494454779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550520436147" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550520436147" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550520436147" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6809993550520436147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550507724274" />
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550507724274" />
            <node concept="2OqwBi" id="hM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550507724274" />
              <node concept="2OqwBi" id="hO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550507724274" />
                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6809993550507724274" />
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6809993550507724274" />
                </node>
              </node>
              <node concept="liA8E" id="hP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6809993550507724274" />
              </node>
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6809993550507724274" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494454788" />
          <node concept="2GrKxI" id="hS" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
            <uo k="s:originTrace" v="n:6809993550494454789" />
          </node>
          <node concept="2OqwBi" id="hT" role="2GsD0m">
            <uo k="s:originTrace" v="n:6809993550494454790" />
            <node concept="2OqwBi" id="hV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550494454791" />
              <node concept="2OqwBi" id="hX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550494454792" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hY" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:1iWV611dFCL" resolve="body" />
                <uo k="s:originTrace" v="n:6809993550494454793" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hW" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:6809993550494454794" />
            </node>
          </node>
          <node concept="3clFbS" id="hU" role="2LFqv$">
            <uo k="s:originTrace" v="n:6809993550494454795" />
            <node concept="3clFbF" id="i1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494454797" />
              <node concept="2OqwBi" id="i4" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550494454797" />
                <node concept="37vLTw" id="i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550494454797" />
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550494454797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494454797" />
              <node concept="2OqwBi" id="i7" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550494454797" />
                <node concept="37vLTw" id="i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550494454797" />
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550494454797" />
                  <node concept="2GrUjf" id="ia" role="37wK5m">
                    <ref role="2Gs0qQ" node="hS" resolve="stmt" />
                    <uo k="s:originTrace" v="n:6809993550494454798" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6263969635237835497" />
              <node concept="2OqwBi" id="ib" role="3clFbG">
                <uo k="s:originTrace" v="n:6263969635237835497" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6263969635237835497" />
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6263969635237835497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494508988" />
          <node concept="3clFbS" id="ie" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550494508990" />
            <node concept="3cpWs8" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550504736736" />
              <node concept="3cpWsn" id="ii" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <uo k="s:originTrace" v="n:6809993550504736739" />
                <node concept="3Tqbb2" id="ij" role="1tU5fm">
                  <ref role="ehGHo" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:6809993550504736734" />
                </node>
                <node concept="1PxgMI" id="ik" role="33vP2m">
                  <uo k="s:originTrace" v="n:6809993550504739876" />
                  <node concept="chp4Y" id="il" role="3oSUPX">
                    <ref role="cht4Q" to="kmi:5so5TTr6Vvn" resolve="IfStatement" />
                    <uo k="s:originTrace" v="n:6809993550504739936" />
                  </node>
                  <node concept="2OqwBi" id="im" role="1m5AlR">
                    <uo k="s:originTrace" v="n:6809993550504737842" />
                    <node concept="2OqwBi" id="in" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550504736991" />
                      <node concept="37vLTw" id="ip" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="io" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6809993550504739348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582574909459" />
              <node concept="3clFbS" id="ir" role="3clFbx">
                <uo k="s:originTrace" v="n:7149363582574909460" />
                <node concept="3clFbF" id="iu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909462" />
                  <node concept="2OqwBi" id="iA" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909462" />
                    <node concept="37vLTw" id="iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909462" />
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:7149363582574909462" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909462" />
                  <node concept="2OqwBi" id="iD" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909462" />
                    <node concept="37vLTw" id="iE" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909462" />
                    </node>
                    <node concept="liA8E" id="iF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909462" />
                      <node concept="2OqwBi" id="iG" role="37wK5m">
                        <uo k="s:originTrace" v="n:7149363582574909464" />
                        <node concept="37vLTw" id="iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ii" resolve="parent" />
                          <uo k="s:originTrace" v="n:7149363582574909465" />
                        </node>
                        <node concept="3TrcHB" id="iI" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                          <uo k="s:originTrace" v="n:7149363582574928058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909468" />
                  <node concept="2OqwBi" id="iJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909468" />
                    <node concept="37vLTw" id="iK" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909468" />
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909468" />
                      <node concept="Xl_RD" id="iM" role="37wK5m">
                        <property role="Xl_RC" value="[" />
                        <uo k="s:originTrace" v="n:7149363582574909468" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ix" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909469" />
                  <node concept="2OqwBi" id="iN" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909469" />
                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909469" />
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909469" />
                      <node concept="37vLTw" id="iQ" role="37wK5m">
                        <ref role="3cqZAo" node="ht" resolve="iteratorName" />
                        <uo k="s:originTrace" v="n:7149363582574909470" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909471" />
                  <node concept="2OqwBi" id="iR" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909471" />
                    <node concept="37vLTw" id="iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909471" />
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909471" />
                      <node concept="Xl_RD" id="iU" role="37wK5m">
                        <property role="Xl_RC" value="] |= (1 &lt;&lt; " />
                        <uo k="s:originTrace" v="n:7149363582574909471" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909472" />
                  <node concept="2OqwBi" id="iV" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909472" />
                    <node concept="37vLTw" id="iW" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909472" />
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909472" />
                      <node concept="2YIFZM" id="iY" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:7149363582574909473" />
                        <node concept="3cpWs3" id="iZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:7149363582574909474" />
                          <node concept="3cmrfG" id="j0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:7149363582574909475" />
                          </node>
                          <node concept="2OqwBi" id="j1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7149363582574909476" />
                            <node concept="2OqwBi" id="j2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582574909477" />
                              <node concept="37vLTw" id="j4" role="2Oq$k0">
                                <ref role="3cqZAo" node="ii" resolve="parent" />
                                <uo k="s:originTrace" v="n:7149363582574909478" />
                              </node>
                              <node concept="2Rf3mk" id="j5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7149363582574909479" />
                                <node concept="1xMEDy" id="j6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:7149363582574909480" />
                                  <node concept="chp4Y" id="j7" role="ri$Ld">
                                    <ref role="cht4Q" to="kmi:2I09F8VKBaA" resolve="ElseIfPart" />
                                    <uo k="s:originTrace" v="n:7149363582574909481" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="j3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7149363582574909482" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909483" />
                  <node concept="2OqwBi" id="j8" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909483" />
                    <node concept="37vLTw" id="j9" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909483" />
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7149363582574909483" />
                      <node concept="Xl_RD" id="jb" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:7149363582574909483" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582574909484" />
                  <node concept="2OqwBi" id="jc" role="3clFbG">
                    <uo k="s:originTrace" v="n:7149363582574909484" />
                    <node concept="37vLTw" id="jd" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7149363582574909484" />
                    </node>
                    <node concept="liA8E" id="je" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7149363582574909484" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="is" role="3clFbw">
                <ref role="3cqZAo" node="hn" resolve="isContainedInLoop" />
                <uo k="s:originTrace" v="n:7149363582574909488" />
              </node>
              <node concept="9aQIb" id="it" role="9aQIa">
                <uo k="s:originTrace" v="n:7149363582574909489" />
                <node concept="3clFbS" id="jf" role="9aQI4">
                  <uo k="s:originTrace" v="n:7149363582574909490" />
                  <node concept="3clFbF" id="jg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3587751253151806839" />
                    <node concept="2OqwBi" id="jn" role="3clFbG">
                      <uo k="s:originTrace" v="n:3587751253151806839" />
                      <node concept="37vLTw" id="jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3587751253151806839" />
                      </node>
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:3587751253151806839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3587751253151806839" />
                    <node concept="2OqwBi" id="jq" role="3clFbG">
                      <uo k="s:originTrace" v="n:3587751253151806839" />
                      <node concept="37vLTw" id="jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3587751253151806839" />
                      </node>
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3587751253151806839" />
                        <node concept="Xl_RD" id="jt" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint." />
                          <uo k="s:originTrace" v="n:3587751253151806839" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ji" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582574909492" />
                    <node concept="2OqwBi" id="ju" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582574909492" />
                      <node concept="37vLTw" id="jv" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582574909492" />
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582574909492" />
                        <node concept="2OqwBi" id="jx" role="37wK5m">
                          <uo k="s:originTrace" v="n:7149363582574909493" />
                          <node concept="2OqwBi" id="jy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7149363582574909494" />
                            <node concept="37vLTw" id="j$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ii" resolve="parent" />
                              <uo k="s:originTrace" v="n:7149363582574909495" />
                            </node>
                            <node concept="3TrEf2" id="j_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                              <uo k="s:originTrace" v="n:7149363582574909496" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:7149363582574909497" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582574909498" />
                    <node concept="2OqwBi" id="jA" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582574909498" />
                      <node concept="37vLTw" id="jB" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582574909498" />
                      </node>
                      <node concept="liA8E" id="jC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582574909498" />
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value=" |= (1 &lt;&lt; " />
                          <uo k="s:originTrace" v="n:7149363582574909498" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582574909499" />
                    <node concept="2OqwBi" id="jE" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582574909499" />
                      <node concept="37vLTw" id="jF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582574909499" />
                      </node>
                      <node concept="liA8E" id="jG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582574909499" />
                        <node concept="2YIFZM" id="jH" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <uo k="s:originTrace" v="n:7149363582574909500" />
                          <node concept="3cpWs3" id="jI" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582574909501" />
                            <node concept="3cmrfG" id="jJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:7149363582574909502" />
                            </node>
                            <node concept="2OqwBi" id="jK" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7149363582574909503" />
                              <node concept="2OqwBi" id="jL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582574909504" />
                                <node concept="37vLTw" id="jN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ii" resolve="parent" />
                                  <uo k="s:originTrace" v="n:7149363582574909505" />
                                </node>
                                <node concept="2Rf3mk" id="jO" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7149363582574909506" />
                                  <node concept="1xMEDy" id="jP" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:7149363582574909507" />
                                    <node concept="chp4Y" id="jQ" role="ri$Ld">
                                      <ref role="cht4Q" to="kmi:2I09F8VKBaA" resolve="ElseIfPart" />
                                      <uo k="s:originTrace" v="n:7149363582574909508" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="jM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7149363582574909509" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582574909510" />
                    <node concept="2OqwBi" id="jR" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582574909510" />
                      <node concept="37vLTw" id="jS" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582574909510" />
                      </node>
                      <node concept="liA8E" id="jT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582574909510" />
                        <node concept="Xl_RD" id="jU" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <uo k="s:originTrace" v="n:7149363582574909510" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582574909511" />
                    <node concept="2OqwBi" id="jV" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582574909511" />
                      <node concept="37vLTw" id="jW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582574909511" />
                      </node>
                      <node concept="liA8E" id="jX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7149363582574909511" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="if" role="3clFbw">
            <uo k="s:originTrace" v="n:6094645617018128490" />
            <node concept="37vLTw" id="jY" role="3uHU7w">
              <ref role="3cqZAo" node="h1" resolve="requiresReversibility" />
              <uo k="s:originTrace" v="n:6094645617018129755" />
            </node>
            <node concept="2OqwBi" id="jZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6809993550494513104" />
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550494510457" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="gB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="k1" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:6809993550494519742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550507724274" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550507724274" />
            <node concept="2OqwBi" id="k5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550507724274" />
              <node concept="2OqwBi" id="k7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550507724274" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="gB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6809993550507724274" />
                </node>
                <node concept="liA8E" id="ka" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6809993550507724274" />
                </node>
              </node>
              <node concept="liA8E" id="k8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6809993550507724274" />
              </node>
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6809993550507724274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494454864" />
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550494454864" />
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550494454864" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6809993550494454864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494454864" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550494454864" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550494454864" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6809993550494454864" />
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6809993550494454864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494454865" />
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <uo k="s:originTrace" v="n:6809993550494454865" />
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6809993550494454865" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6809993550494454865" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1494329074535308108" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1494329074535308108" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionStatement_TextGen" />
    <uo k="s:originTrace" v="n:8967919205527137393" />
    <node concept="3Tm1VV" id="kn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8967919205527137393" />
    </node>
    <node concept="3uibUv" id="ko" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8967919205527137393" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8967919205527137393" />
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:8967919205527137393" />
        <node concept="3cpWs8" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="3cpWsn" id="k$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="3uibUv" id="k_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="2ShNRf" id="kA" role="33vP2m">
              <uo k="s:originTrace" v="n:8967919205527137393" />
              <node concept="1pGfFk" id="kB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8967919205527137393" />
                <node concept="37vLTw" id="kC" role="37wK5m">
                  <ref role="3cqZAo" node="kt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142390" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142390" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142390" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8967919205527142390" />
              <node concept="2OqwBi" id="kJ" role="37wK5m">
                <uo k="s:originTrace" v="n:8967919205527142393" />
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8967919205527142392" />
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kL" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:8967919205527142397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142399" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142399" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142399" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8967919205527142399" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8967919205527142399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="3clFbS" id="kS" role="3clFbx">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="3clFbF" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8967919205527137393" />
              <node concept="2OqwBi" id="kV" role="3clFbG">
                <uo k="s:originTrace" v="n:8967919205527137393" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="k$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                  <node concept="2OqwBi" id="kY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8967919205527137393" />
                    <node concept="1PxgMI" id="kZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8967919205527137393" />
                      <node concept="2OqwBi" id="l1" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8967919205527137393" />
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="kt" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8967919205527137393" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8967919205527137393" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="l2" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8967919205527137393" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8967919205527137393" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kT" role="3clFbw">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8967919205527137393" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8967919205527137393" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8967919205527137087" />
    <node concept="3Tm1VV" id="l9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8967919205527137087" />
    </node>
    <node concept="3uibUv" id="la" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8967919205527137087" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8967919205527137087" />
      <node concept="3cqZAl" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:8967919205527137087" />
        <node concept="3cpWs8" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="3cpWsn" id="lw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="3uibUv" id="lx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="2ShNRf" id="ly" role="33vP2m">
              <uo k="s:originTrace" v="n:8967919205527137087" />
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8967919205527137087" />
                <node concept="37vLTw" id="l$" role="37wK5m">
                  <ref role="3cqZAo" node="lf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2930598475480568784" />
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137092" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137092" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137092" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8967919205527137092" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="for ( " />
                <uo k="s:originTrace" v="n:8967919205527137092" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590425124" />
          <node concept="3clFbS" id="lG" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590425125" />
            <node concept="3clFbF" id="lI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590410485" />
              <node concept="2OqwBi" id="lM" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590410485" />
                <node concept="37vLTw" id="lN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590410485" />
                </node>
                <node concept="liA8E" id="lO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1331301540590410485" />
                  <node concept="2OqwBi" id="lP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331301540590410486" />
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1331301540590410487" />
                      <node concept="37vLTw" id="lS" role="2Oq$k0">
                        <ref role="3cqZAo" node="lf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lR" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:6iIoqg1xKT0" resolve="iterator" />
                      <uo k="s:originTrace" v="n:1331301540590410488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590410489" />
              <node concept="2OqwBi" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590410489" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590410489" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1331301540590410489" />
                  <node concept="Xl_RD" id="lX" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1331301540590410489" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886938136" />
              <node concept="3clFbS" id="lY" role="3clFbx">
                <uo k="s:originTrace" v="n:5924821888886938138" />
                <node concept="3clFbF" id="m0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886958128" />
                  <node concept="2OqwBi" id="m1" role="3clFbG">
                    <uo k="s:originTrace" v="n:5924821888886958128" />
                    <node concept="37vLTw" id="m2" role="2Oq$k0">
                      <ref role="3cqZAo" node="lw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5924821888886958128" />
                    </node>
                    <node concept="liA8E" id="m3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5924821888886958128" />
                      <node concept="Xl_RD" id="m4" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5924821888886958128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lZ" role="3clFbw">
                <uo k="s:originTrace" v="n:5924821888886947975" />
                <node concept="2OqwBi" id="m5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5924821888886938719" />
                  <node concept="2OqwBi" id="m7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5924821888886938236" />
                    <node concept="37vLTw" id="m9" role="2Oq$k0">
                      <ref role="3cqZAo" node="lf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ma" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="m8" role="2OqNvi">
                    <ref role="3TtcxE" to="kmi:58TcxRGjGp_" resolve="additionalIterators" />
                    <uo k="s:originTrace" v="n:5924821888886942844" />
                  </node>
                </node>
                <node concept="3GX2aA" id="m6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5924821888886957974" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886927357" />
              <node concept="3clFbS" id="mb" role="9aQI4">
                <uo k="s:originTrace" v="n:5924821888886927357" />
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="A3Dl8" id="mg" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="3Tqbb2" id="mi" role="A3Ik2">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mh" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886928134" />
                      <node concept="2OqwBi" id="mj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888886927717" />
                        <node concept="37vLTw" id="ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="mk" role="2OqNvi">
                        <ref role="3TtcxE" to="kmi:58TcxRGjGp_" resolve="additionalIterators" />
                        <uo k="s:originTrace" v="n:5924821888886932493" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="md" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="3cpWsn" id="mn" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3Tqbb2" id="mo" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                    </node>
                    <node concept="2OqwBi" id="mp" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="37vLTw" id="mq" role="2Oq$k0">
                        <ref role="3cqZAo" node="mf" resolve="collection" />
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                      <node concept="1yVyf7" id="mr" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="me" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="37vLTw" id="ms" role="1DdaDG">
                    <ref role="3cqZAo" node="mf" resolve="collection" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                  </node>
                  <node concept="3cpWsn" id="mt" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3Tqbb2" id="mv" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mu" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3clFbF" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="2OqwBi" id="my" role="3clFbG">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="37vLTw" id="mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                        <node concept="liA8E" id="m$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                          <node concept="37vLTw" id="m_" role="37wK5m">
                            <ref role="3cqZAo" node="mt" resolve="item" />
                            <uo k="s:originTrace" v="n:5924821888886927357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="3clFbS" id="mA" role="3clFbx">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="3clFbF" id="mC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                          <node concept="2OqwBi" id="mD" role="3clFbG">
                            <uo k="s:originTrace" v="n:5924821888886927357" />
                            <node concept="37vLTw" id="mE" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5924821888886927357" />
                            </node>
                            <node concept="liA8E" id="mF" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5924821888886927357" />
                              <node concept="Xl_RD" id="mG" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:5924821888886927357" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="mB" role="3clFbw">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="37vLTw" id="mH" role="3uHU7w">
                          <ref role="3cqZAo" node="mn" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                        <node concept="37vLTw" id="mI" role="3uHU7B">
                          <ref role="3cqZAo" node="mt" resolve="item" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lH" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590425176" />
            <node concept="10Nm6u" id="mJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590425179" />
            </node>
            <node concept="2OqwBi" id="mK" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590425149" />
              <node concept="2OqwBi" id="mL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590425128" />
                <node concept="37vLTw" id="mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="mM" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:6iIoqg1xKT0" resolve="iterator" />
                <uo k="s:originTrace" v="n:1331301540590425154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590425184" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590425184" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590425184" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590425184" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="; " />
                <uo k="s:originTrace" v="n:1331301540590425184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888886918767" />
        </node>
        <node concept="3clFbJ" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590468967" />
          <node concept="3clFbS" id="mT" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590468968" />
            <node concept="3clFbF" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590469000" />
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590469000" />
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590469000" />
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1331301540590469000" />
                  <node concept="2OqwBi" id="n0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331301540590469001" />
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1331301540590469002" />
                      <node concept="37vLTw" id="n3" role="2Oq$k0">
                        <ref role="3cqZAo" node="lf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="n2" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:6iIoqg1xKT3" resolve="condition" />
                      <uo k="s:originTrace" v="n:1331301540590469003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590468969" />
            </node>
          </node>
          <node concept="3y3z36" id="mU" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590468995" />
            <node concept="10Nm6u" id="n5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590468998" />
            </node>
            <node concept="2OqwBi" id="n6" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590468971" />
              <node concept="2OqwBi" id="n7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590468972" />
                <node concept="37vLTw" id="n9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="n8" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:6iIoqg1xKT3" resolve="condition" />
                <uo k="s:originTrace" v="n:1331301540590468973" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410457" />
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410457" />
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410457" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590410457" />
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="; " />
                <uo k="s:originTrace" v="n:1331301540590410457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590439822" />
          <node concept="3clFbS" id="nf" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590439823" />
            <node concept="9aQIb" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886967157" />
              <node concept="3clFbS" id="ni" role="9aQI4">
                <uo k="s:originTrace" v="n:5924821888886967157" />
                <node concept="3cpWs8" id="nj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="3cpWsn" id="nm" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="A3Dl8" id="nn" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="3Tqbb2" id="np" role="A3Ik2">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="no" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886967582" />
                      <node concept="2OqwBi" id="nq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888886967181" />
                        <node concept="37vLTw" id="ns" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nr" role="2OqNvi">
                        <ref role="3TtcxE" to="kmi:6iIoqg1xKT6" resolve="incr" />
                        <uo k="s:originTrace" v="n:5924821888886971713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="3cpWsn" id="nu" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3Tqbb2" id="nv" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                    </node>
                    <node concept="2OqwBi" id="nw" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="37vLTw" id="nx" role="2Oq$k0">
                        <ref role="3cqZAo" node="nm" resolve="collection" />
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                      <node concept="1yVyf7" id="ny" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="nl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="37vLTw" id="nz" role="1DdaDG">
                    <ref role="3cqZAo" node="nm" resolve="collection" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                  </node>
                  <node concept="3cpWsn" id="n$" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3Tqbb2" id="nA" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n_" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3clFbF" id="nB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="2OqwBi" id="nD" role="3clFbG">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                          <node concept="37vLTw" id="nG" role="37wK5m">
                            <ref role="3cqZAo" node="n$" resolve="item" />
                            <uo k="s:originTrace" v="n:5924821888886967157" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="nC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="3clFbS" id="nH" role="3clFbx">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="3clFbF" id="nJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                          <node concept="2OqwBi" id="nK" role="3clFbG">
                            <uo k="s:originTrace" v="n:5924821888886967157" />
                            <node concept="37vLTw" id="nL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5924821888886967157" />
                            </node>
                            <node concept="liA8E" id="nM" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5924821888886967157" />
                              <node concept="Xl_RD" id="nN" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:5924821888886967157" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="nI" role="3clFbw">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="37vLTw" id="nO" role="3uHU7w">
                          <ref role="3cqZAo" node="nu" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                        <node concept="37vLTw" id="nP" role="3uHU7B">
                          <ref role="3cqZAo" node="n$" resolve="item" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ng" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590439874" />
            <node concept="10Nm6u" id="nQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590439877" />
            </node>
            <node concept="2OqwBi" id="nR" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590439847" />
              <node concept="2OqwBi" id="nS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590439826" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="lf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="nT" role="2OqNvi">
                <ref role="3TtcxE" to="kmi:6iIoqg1xKT6" resolve="incr" />
                <uo k="s:originTrace" v="n:5924821888888800576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410480" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410480" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410480" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590410480" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <uo k="s:originTrace" v="n:1331301540590410480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410481" />
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410481" />
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410481" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1331301540590410481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142565" />
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142565" />
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142565" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8967919205527142565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137130" />
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137130" />
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137130" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8967919205527137130" />
              <node concept="2OqwBi" id="o9" role="37wK5m">
                <uo k="s:originTrace" v="n:8967919205527137133" />
                <node concept="2OqwBi" id="oa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8967919205527137132" />
                  <node concept="37vLTw" id="oc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="od" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ob" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:6iIoqg1xKSN" resolve="body" />
                  <uo k="s:originTrace" v="n:8967919205527137137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="3clFbS" id="oe" role="3clFbx">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="3clFbF" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:8967919205527137087" />
              <node concept="2OqwBi" id="oh" role="3clFbG">
                <uo k="s:originTrace" v="n:8967919205527137087" />
                <node concept="37vLTw" id="oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="lw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                  <node concept="2OqwBi" id="ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:8967919205527137087" />
                    <node concept="1PxgMI" id="ol" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8967919205527137087" />
                      <node concept="2OqwBi" id="on" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8967919205527137087" />
                        <node concept="37vLTw" id="op" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8967919205527137087" />
                        </node>
                        <node concept="liA8E" id="oq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8967919205527137087" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="oo" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8967919205527137087" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="om" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8967919205527137087" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="of" role="3clFbw">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8967919205527137087" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8967919205527137087" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ou">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForVarDecl_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:5924821888888636734" />
    <node concept="3Tm1VV" id="ov" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888888636734" />
    </node>
    <node concept="3uibUv" id="ow" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5924821888888636734" />
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5924821888888636734" />
      <node concept="3cqZAl" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888888636734" />
        <node concept="3cpWs8" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="3cpWsn" id="oI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="3uibUv" id="oJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="2ShNRf" id="oK" role="33vP2m">
              <uo k="s:originTrace" v="n:5924821888888636734" />
              <node concept="1pGfFk" id="oL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5924821888888636734" />
                <node concept="37vLTw" id="oM" role="37wK5m">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888645980" />
          <node concept="3clFbS" id="oQ" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888645981" />
            <node concept="3clFbF" id="oS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888645983" />
              <node concept="2OqwBi" id="oT" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888645983" />
                <node concept="37vLTw" id="oU" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888645983" />
                </node>
                <node concept="liA8E" id="oV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888645983" />
                  <node concept="Xl_RD" id="oW" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:5924821888888645983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oR" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888645984" />
            <node concept="2OqwBi" id="oX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888645985" />
              <node concept="37vLTw" id="oZ" role="2Oq$k0">
                <ref role="3cqZAo" node="o_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="p0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="oY" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:3_fgNoLA7XY" resolve="static" />
              <uo k="s:originTrace" v="n:5924821888888645986" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888645987" />
          <node concept="3clFbS" id="p1" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888645988" />
            <node concept="3clFbF" id="p3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888645990" />
              <node concept="2OqwBi" id="p4" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888645990" />
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888645990" />
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888645990" />
                  <node concept="Xl_RD" id="p7" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5924821888888645990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p2" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888645991" />
            <node concept="2OqwBi" id="p8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888645992" />
              <node concept="37vLTw" id="pa" role="2Oq$k0">
                <ref role="3cqZAo" node="o_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="p9" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5924821888888645993" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888651196" />
          <node concept="3clFbS" id="pc" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888651198" />
            <node concept="3clFbF" id="pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961181974" />
              <node concept="1niqFM" id="pg" role="3clFbG">
                <property role="1npL6y" value="genTypeWithName" />
                <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                <uo k="s:originTrace" v="n:2479209227961181974" />
                <node concept="3uibUv" id="ph" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2479209227961181974" />
                </node>
                <node concept="2OqwBi" id="pi" role="2U24H$">
                  <uo k="s:originTrace" v="n:2479209227961182725" />
                  <node concept="2OqwBi" id="pl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4865790254835805512" />
                    <node concept="37vLTw" id="pn" role="2Oq$k0">
                      <ref role="3cqZAo" node="o_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:2479209227961184315" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pj" role="2U24H$">
                  <uo k="s:originTrace" v="n:2479209227961185249" />
                  <node concept="2OqwBi" id="pp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2479209227961184503" />
                    <node concept="37vLTw" id="pr" role="2Oq$k0">
                      <ref role="3cqZAo" node="o_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ps" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2479209227961186995" />
                  </node>
                </node>
                <node concept="37vLTw" id="pk" role="2U24H$">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227961181974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pd" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888653477" />
            <node concept="2OqwBi" id="pt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888652487" />
              <node concept="37vLTw" id="pv" role="2Oq$k0">
                <ref role="3cqZAo" node="o_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1BlSNk" id="pu" role="2OqNvi">
              <ref role="1BmUXE" to="kmi:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="kmi:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888888660496" />
            </node>
          </node>
          <node concept="9aQIb" id="pe" role="9aQIa">
            <uo k="s:originTrace" v="n:5924821888888666900" />
            <node concept="3clFbS" id="px" role="9aQI4">
              <uo k="s:originTrace" v="n:5924821888888666901" />
              <node concept="3clFbF" id="py" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888888667990" />
                <node concept="2OqwBi" id="pz" role="3clFbG">
                  <uo k="s:originTrace" v="n:5924821888888667990" />
                  <node concept="37vLTw" id="p$" role="2Oq$k0">
                    <ref role="3cqZAo" node="oI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5924821888888667990" />
                  </node>
                  <node concept="liA8E" id="p_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5924821888888667990" />
                    <node concept="2OqwBi" id="pA" role="37wK5m">
                      <uo k="s:originTrace" v="n:5924821888888667991" />
                      <node concept="2OqwBi" id="pB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888888667992" />
                        <node concept="37vLTw" id="pD" role="2Oq$k0">
                          <ref role="3cqZAo" node="o_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5924821888888667993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888646063" />
          <node concept="3clFbS" id="pF" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888646064" />
            <node concept="3clFbF" id="pH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888646066" />
              <node concept="2OqwBi" id="pJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888646066" />
                <node concept="37vLTw" id="pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888646066" />
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888646066" />
                  <node concept="Xl_RD" id="pM" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5924821888888646066" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888646068" />
              <node concept="2OqwBi" id="pN" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888646068" />
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888646068" />
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5924821888888646068" />
                  <node concept="2OqwBi" id="pQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888888646069" />
                    <node concept="2OqwBi" id="pR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888888646070" />
                      <node concept="37vLTw" id="pT" role="2Oq$k0">
                        <ref role="3cqZAo" node="o_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pS" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                      <uo k="s:originTrace" v="n:5924821888888646071" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pG" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888646072" />
            <node concept="10Nm6u" id="pV" role="3uHU7w">
              <uo k="s:originTrace" v="n:5924821888888646073" />
            </node>
            <node concept="2OqwBi" id="pW" role="3uHU7B">
              <uo k="s:originTrace" v="n:5924821888888646074" />
              <node concept="2OqwBi" id="pX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5924821888888646075" />
                <node concept="37vLTw" id="pZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="o_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="pY" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:5924821888888646076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="3clFbS" id="q1" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="3clFbF" id="q3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888636734" />
              <node concept="2OqwBi" id="q4" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888636734" />
                <node concept="37vLTw" id="q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                  <node concept="2OqwBi" id="q7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888888636734" />
                    <node concept="1PxgMI" id="q8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888888636734" />
                      <node concept="2OqwBi" id="qa" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5924821888888636734" />
                        <node concept="37vLTw" id="qc" role="2Oq$k0">
                          <ref role="3cqZAo" node="o_" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5924821888888636734" />
                        </node>
                        <node concept="liA8E" id="qd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5924821888888636734" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qb" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5924821888888636734" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5924821888888636734" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q2" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="oI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888888636734" />
        <node concept="3uibUv" id="qg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5924821888888636734" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForVarRef_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:3779779187805957337" />
    <node concept="3Tm1VV" id="qi" role="1B3o_S">
      <uo k="s:originTrace" v="n:3779779187805957337" />
    </node>
    <node concept="3uibUv" id="qj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3779779187805957337" />
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3779779187805957337" />
      <node concept="3cqZAl" id="ql" role="3clF45">
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:3779779187805957337" />
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957337" />
          <node concept="3cpWsn" id="qu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3779779187805957337" />
            <node concept="3uibUv" id="qv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3779779187805957337" />
            </node>
            <node concept="2ShNRf" id="qw" role="33vP2m">
              <uo k="s:originTrace" v="n:3779779187805957337" />
              <node concept="1pGfFk" id="qx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3779779187805957337" />
                <node concept="37vLTw" id="qy" role="37wK5m">
                  <ref role="3cqZAo" node="qo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3779779187805957337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957342" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957342" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957342" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3779779187805957342" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <uo k="s:originTrace" v="n:3779779187805957347" />
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3779779187805957344" />
                  <node concept="37vLTw" id="qD" role="2Oq$k0">
                    <ref role="3cqZAo" node="qo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qC" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:3hOuikE_zo3" resolve="var" />
                  <uo k="s:originTrace" v="n:3779779187805957353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957355" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957355" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957355" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3779779187805957355" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3779779187805957355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957357" />
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957357" />
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957357" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3779779187805957357" />
              <node concept="2OqwBi" id="qM" role="37wK5m">
                <uo k="s:originTrace" v="n:3779779187805957362" />
                <node concept="2OqwBi" id="qN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3779779187805957359" />
                  <node concept="37vLTw" id="qP" role="2Oq$k0">
                    <ref role="3cqZAo" node="qo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qO" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:3hOuikE_rad" resolve="init" />
                  <uo k="s:originTrace" v="n:3779779187805957368" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3779779187805957337" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3779779187805957337" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qS">
    <node concept="39e2AJ" id="qT" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qV" role="39e3Y0">
        <ref role="39e2AK" to="sytt:4VEDcE28gb$" resolve="AnyNodeItem_TextGen" />
        <node concept="385nmt" id="ro" role="385vvn">
          <property role="385vuF" value="AnyNodeItem_TextGen" />
          <node concept="3u3nmq" id="rq" role="385v07">
            <property role="3u3nmv" value="5686538669182223076" />
          </node>
        </node>
        <node concept="39e2AT" id="rp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnyNodeItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2GzcfKRGdqD" resolve="ArbitraryFunctionCall_TextGen" />
        <node concept="385nmt" id="rr" role="385vvn">
          <property role="385vuF" value="ArbitraryFunctionCall_TextGen" />
          <node concept="3u3nmq" id="rt" role="385v07">
            <property role="3u3nmv" value="3108382027640002217" />
          </node>
        </node>
        <node concept="39e2AT" id="rs" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="ArbitraryFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WJ2qO" resolve="ArbitraryTextExpression_TextGen" />
        <node concept="385nmt" id="ru" role="385vvn">
          <property role="385vuF" value="ArbitraryTextExpression_TextGen" />
          <node concept="3u3nmq" id="rw" role="385v07">
            <property role="3u3nmv" value="3830958861296871092" />
          </node>
        </node>
        <node concept="39e2AT" id="rv" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="ArbitraryTextExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WJ4on" resolve="ArbitraryTextItem_TextGen" />
        <node concept="385nmt" id="rx" role="385vvn">
          <property role="385vuF" value="ArbitraryTextItem_TextGen" />
          <node concept="3u3nmq" id="rz" role="385v07">
            <property role="3u3nmv" value="3830958861296879127" />
          </node>
        </node>
        <node concept="39e2AT" id="ry" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="ArbitraryTextItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qZ" role="39e3Y0">
        <ref role="39e2AK" to="sytt:33WP3AND1Dz" resolve="ArbitraryTextType_TextGen" />
        <node concept="385nmt" id="r$" role="385vvn">
          <property role="385vuF" value="ArbitraryTextType_TextGen" />
          <node concept="3u3nmq" id="rA" role="385v07">
            <property role="3u3nmv" value="3529929552243726947" />
          </node>
        </node>
        <node concept="39e2AT" id="r_" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ArbitraryTextType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <ref role="39e2AK" to="sytt:5xEIMPmjHH9" resolve="ArgumentRef_TextGen" />
        <node concept="385nmt" id="rB" role="385vvn">
          <property role="385vuF" value="ArgumentRef_TextGen" />
          <node concept="3u3nmq" id="rD" role="385v07">
            <property role="3u3nmv" value="6371110426264918857" />
          </node>
        </node>
        <node concept="39e2AT" id="rC" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="ArgumentRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r1" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwGU" resolve="BreakStatement_TextGen" />
        <node concept="385nmt" id="rE" role="385vvn">
          <property role="385vuF" value="BreakStatement_TextGen" />
          <node concept="3u3nmq" id="rG" role="385v07">
            <property role="3u3nmv" value="8441331188640910138" />
          </node>
        </node>
        <node concept="39e2AT" id="rF" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="BreakStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1teBndx1TXF" resolve="CommentStatement_TextGen" />
        <node concept="385nmt" id="rH" role="385vvn">
          <property role="385vuF" value="CommentStatement_TextGen" />
          <node concept="3u3nmq" id="rJ" role="385v07">
            <property role="3u3nmv" value="1679452829930463083" />
          </node>
        </node>
        <node concept="39e2AT" id="rI" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="CommentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r3" role="39e3Y0">
        <ref role="39e2AK" to="sytt:73rdeY8X5au" resolve="ContinueStatement_TextGen" />
        <node concept="385nmt" id="rK" role="385vvn">
          <property role="385vuF" value="ContinueStatement_TextGen" />
          <node concept="3u3nmq" id="rM" role="385v07">
            <property role="3u3nmv" value="8132151755547103902" />
          </node>
        </node>
        <node concept="39e2AT" id="rL" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="ContinueStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r4" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1wca57XU2CW" resolve="DesignatedInitializer_TextGen" />
        <node concept="385nmt" id="rN" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_TextGen" />
          <node concept="3u3nmq" id="rP" role="385v07">
            <property role="3u3nmv" value="1732804289248111164" />
          </node>
        </node>
        <node concept="39e2AT" id="rO" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="DesignatedInitializer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r5" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwH0" resolve="DoWhileStatement_TextGen" />
        <node concept="385nmt" id="rQ" role="385vvn">
          <property role="385vuF" value="DoWhileStatement_TextGen" />
          <node concept="3u3nmq" id="rS" role="385v07">
            <property role="3u3nmv" value="8441331188640910144" />
          </node>
        </node>
        <node concept="39e2AT" id="rR" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r6" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKOLb" resolve="ElseIfPart_TextGen" />
        <node concept="385nmt" id="rT" role="385vvn">
          <property role="385vuF" value="ElseIfPart_TextGen" />
          <node concept="3u3nmq" id="rV" role="385v07">
            <property role="3u3nmv" value="3134547887598554187" />
          </node>
        </node>
        <node concept="39e2AT" id="rU" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="ElseIfPart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r7" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1iWV611dLHc" resolve="ElsePart_TextGen" />
        <node concept="385nmt" id="rW" role="385vvn">
          <property role="385vuF" value="ElsePart_TextGen" />
          <node concept="3u3nmq" id="rY" role="385v07">
            <property role="3u3nmv" value="1494329074535308108" />
          </node>
        </node>
        <node concept="39e2AT" id="rX" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="ElsePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r8" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7LOsK3rQiLL" resolve="ExpressionStatement_TextGen" />
        <node concept="385nmt" id="rZ" role="385vvn">
          <property role="385vuF" value="ExpressionStatement_TextGen" />
          <node concept="3u3nmq" id="s1" role="385v07">
            <property role="3u3nmv" value="8967919205527137393" />
          </node>
        </node>
        <node concept="39e2AT" id="s0" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="ExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r9" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7LOsK3rQiGZ" resolve="ForStatement_TextGen" />
        <node concept="385nmt" id="s2" role="385vvn">
          <property role="385vuF" value="ForStatement_TextGen" />
          <node concept="3u3nmq" id="s4" role="385v07">
            <property role="3u3nmv" value="8967919205527137087" />
          </node>
        </node>
        <node concept="39e2AT" id="s3" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="ForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ra" role="39e3Y0">
        <ref role="39e2AK" to="sytt:58TcxRGECkY" resolve="ForVarDecl_TextGen" />
        <node concept="385nmt" id="s5" role="385vvn">
          <property role="385vuF" value="ForVarDecl_TextGen" />
          <node concept="3u3nmq" id="s7" role="385v07">
            <property role="3u3nmv" value="5924821888888636734" />
          </node>
        </node>
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="ForVarDecl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rb" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3hOuikE_ENp" resolve="ForVarRef_TextGen" />
        <node concept="385nmt" id="s8" role="385vvn">
          <property role="385vuF" value="ForVarRef_TextGen" />
          <node concept="3u3nmq" id="sa" role="385v07">
            <property role="3u3nmv" value="3779779187805957337" />
          </node>
        </node>
        <node concept="39e2AT" id="s9" role="39e2AY">
          <ref role="39e2AS" node="qh" resolve="ForVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rc" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WHW7p" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="sb" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="sd" role="385v07">
            <property role="3u3nmv" value="3830958861296583129" />
          </node>
        </node>
        <node concept="39e2AT" id="sc" role="39e2AY">
          <ref role="39e2AS" node="sL" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rd" role="39e3Y0">
        <ref role="39e2AK" to="sytt:5aZFu$7uZPt" resolve="InitExpression_TextGen" />
        <node concept="385nmt" id="se" role="385vvn">
          <property role="385vuF" value="InitExpression_TextGen" />
          <node concept="3u3nmq" id="sg" role="385v07">
            <property role="3u3nmv" value="5962675648026377565" />
          </node>
        </node>
        <node concept="39e2AT" id="sf" role="39e2AY">
          <ref role="39e2AS" node="zp" resolve="InitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="re" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVqB" resolve="LocalVarRef_TextGen" />
        <node concept="385nmt" id="sh" role="385vvn">
          <property role="385vuF" value="LocalVarRef_TextGen" />
          <node concept="3u3nmq" id="sj" role="385v07">
            <property role="3u3nmv" value="2093108837558498983" />
          </node>
        </node>
        <node concept="39e2AT" id="si" role="39e2AY">
          <ref role="39e2AS" node="AR" resolve="LocalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rf" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVqb" resolve="LocalVariableDeclaration_TextGen" />
        <node concept="385nmt" id="sk" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="sm" role="385v07">
            <property role="3u3nmv" value="2093108837558498955" />
          </node>
        </node>
        <node concept="39e2AT" id="sl" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="LocalVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="sytt:IrwlmWyS6Y" resolve="PragmaStatement_TextGen" />
        <node concept="385nmt" id="sn" role="385vvn">
          <property role="385vuF" value="PragmaStatement_TextGen" />
          <node concept="3u3nmq" id="sp" role="385v07">
            <property role="3u3nmv" value="836404361042821566" />
          </node>
        </node>
        <node concept="39e2AT" id="so" role="39e2AY">
          <ref role="39e2AS" node="EZ" resolve="PragmaStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="sytt:8PQYyu6AYz" resolve="Prefix_TextGen" />
        <node concept="385nmt" id="sq" role="385vvn">
          <property role="385vuF" value="Prefix_TextGen" />
          <node concept="3u3nmq" id="ss" role="385v07">
            <property role="3u3nmv" value="159275153972948899" />
          </node>
        </node>
        <node concept="39e2AT" id="sr" role="39e2AY">
          <ref role="39e2AS" node="FU" resolve="Prefix_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVpz" resolve="ReversibleStatementList_TextGen" />
        <node concept="385nmt" id="st" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_TextGen" />
          <node concept="3u3nmq" id="sv" role="385v07">
            <property role="3u3nmv" value="2093108837558498915" />
          </node>
        </node>
        <node concept="39e2AT" id="su" role="39e2AY">
          <ref role="39e2AS" node="Gj" resolve="ReversibleStatementList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="sytt:684M3ntZhfa" resolve="ReversibleStatement_TextGen" />
        <node concept="385nmt" id="sw" role="385vvn">
          <property role="385vuF" value="ReversibleStatement_TextGen" />
          <node concept="3u3nmq" id="sy" role="385v07">
            <property role="3u3nmv" value="7062990249306952650" />
          </node>
        </node>
        <node concept="39e2AT" id="sx" role="39e2AY">
          <ref role="39e2AS" node="Jm" resolve="ReversibleStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKP9M" resolve="SwitchCase_TextGen" />
        <node concept="385nmt" id="sz" role="385vvn">
          <property role="385vuF" value="SwitchCase_TextGen" />
          <node concept="3u3nmq" id="s_" role="385v07">
            <property role="3u3nmv" value="3134547887598555762" />
          </node>
        </node>
        <node concept="39e2AT" id="s$" role="39e2AY">
          <ref role="39e2AS" node="JU" resolve="SwitchCase_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKPaG" resolve="SwitchDefault_TextGen" />
        <node concept="385nmt" id="sA" role="385vvn">
          <property role="385vuF" value="SwitchDefault_TextGen" />
          <node concept="3u3nmq" id="sC" role="385v07">
            <property role="3u3nmv" value="3134547887598555820" />
          </node>
        </node>
        <node concept="39e2AT" id="sB" role="39e2AY">
          <ref role="39e2AS" node="KR" resolve="SwitchDefault_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKP92" resolve="SwitchStatement_TextGen" />
        <node concept="385nmt" id="sD" role="385vvn">
          <property role="385vuF" value="SwitchStatement_TextGen" />
          <node concept="3u3nmq" id="sF" role="385v07">
            <property role="3u3nmv" value="3134547887598555714" />
          </node>
        </node>
        <node concept="39e2AT" id="sE" role="39e2AY">
          <ref role="39e2AS" node="M4" resolve="SwitchStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwGq" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="sG" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="sI" role="385v07">
            <property role="3u3nmv" value="8441331188640910106" />
          </node>
        </node>
        <node concept="39e2AT" id="sH" role="39e2AY">
          <ref role="39e2AS" node="R8" resolve="WhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qU" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sK" role="39e2AY">
          <ref role="39e2AS" node="NX" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:3830958861296583129" />
    <node concept="3Tm1VV" id="sM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3uibUv" id="sN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
      <node concept="3cqZAl" id="sP" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3cpWs8" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3cpWsn" id="td" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3uibUv" id="te" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="2ShNRf" id="tf" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="1pGfFk" id="tg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="th" role="37wK5m">
                  <ref role="3cqZAo" node="sS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617018048564" />
          <node concept="3cpWsn" id="tl" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:6094645617018048567" />
            <node concept="10P_77" id="tm" role="1tU5fm">
              <uo k="s:originTrace" v="n:6094645617018048562" />
            </node>
            <node concept="2OqwBi" id="tn" role="33vP2m">
              <uo k="s:originTrace" v="n:6094645617014780718" />
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6094645617014773668" />
                <node concept="2OqwBi" id="tq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6094645617014772419" />
                  <node concept="37vLTw" id="ts" role="2Oq$k0">
                    <ref role="3cqZAo" node="sS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="tr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6094645617014778798" />
                  <node concept="1xMEDy" id="tu" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6094645617014778800" />
                    <node concept="chp4Y" id="tv" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:6094645617014778959" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="tp" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:6094645617014784020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611781657" />
        </node>
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613023305" />
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="loopAncestor" />
            <uo k="s:originTrace" v="n:9176837022613023308" />
            <node concept="3Tqbb2" id="tx" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022613023303" />
            </node>
            <node concept="2OqwBi" id="ty" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022613027878" />
              <node concept="2OqwBi" id="tz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022613025374" />
                <node concept="2OqwBi" id="t_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022613024470" />
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="sS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="tA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022613027506" />
                </node>
              </node>
              <node concept="1mfA1w" id="t$" role="2OqNvi">
                <uo k="s:originTrace" v="n:9176837022613028590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613022191" />
        </node>
        <node concept="3cpWs8" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582567862226" />
          <node concept="3cpWsn" id="tD" role="3cpWs9">
            <property role="TrG5h" value="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582567862227" />
            <node concept="10P_77" id="tE" role="1tU5fm">
              <uo k="s:originTrace" v="n:7149363582567862228" />
            </node>
            <node concept="2OqwBi" id="tF" role="33vP2m">
              <uo k="s:originTrace" v="n:7149363582567862229" />
              <node concept="1mIQ4w" id="tG" role="2OqNvi">
                <uo k="s:originTrace" v="n:7149363582567862230" />
                <node concept="chp4Y" id="tI" role="cj9EA">
                  <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                  <uo k="s:originTrace" v="n:7149363582567862231" />
                </node>
              </node>
              <node concept="37vLTw" id="tH" role="2Oq$k0">
                <ref role="3cqZAo" node="tw" resolve="loopAncestor" />
                <uo k="s:originTrace" v="n:7149363582567862232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611780227" />
        </node>
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2930598475482635548" />
          <node concept="3cpWsn" id="tJ" role="3cpWs9">
            <property role="TrG5h" value="iteratorName" />
            <uo k="s:originTrace" v="n:2930598475482635551" />
            <node concept="17QB3L" id="tK" role="1tU5fm">
              <uo k="s:originTrace" v="n:2930598475482635546" />
            </node>
            <node concept="Xl_RD" id="tL" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9176837022611793529" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022614105889" />
          <node concept="3cpWsn" id="tM" role="3cpWs9">
            <property role="TrG5h" value="reverseIteratorName" />
            <uo k="s:originTrace" v="n:9176837022614105892" />
            <node concept="17QB3L" id="tN" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022614105887" />
            </node>
            <node concept="Xl_RD" id="tO" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9176837022614108655" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022614101398" />
        </node>
        <node concept="3clFbJ" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582567867690" />
          <node concept="3clFbS" id="tP" role="3clFbx">
            <uo k="s:originTrace" v="n:7149363582567867692" />
            <node concept="3clFbF" id="tR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582567876584" />
              <node concept="37vLTI" id="tT" role="3clFbG">
                <uo k="s:originTrace" v="n:7149363582567880840" />
                <node concept="2OqwBi" id="tU" role="37vLTx">
                  <uo k="s:originTrace" v="n:7149363582567882889" />
                  <node concept="1PxgMI" id="tW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7149363582567884844" />
                    <node concept="chp4Y" id="tY" role="3oSUPX">
                      <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                      <uo k="s:originTrace" v="n:7149363582567884903" />
                    </node>
                    <node concept="37vLTw" id="tZ" role="1m5AlR">
                      <ref role="3cqZAo" node="tw" resolve="loopAncestor" />
                      <uo k="s:originTrace" v="n:7149363582567882378" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="tX" role="2OqNvi">
                    <ref role="37wK5l" to="qyxp:6cRD4M$XPR9" resolve="getIterationVariableName" />
                    <uo k="s:originTrace" v="n:7149363582567885613" />
                  </node>
                </node>
                <node concept="37vLTw" id="tV" role="37vLTJ">
                  <ref role="3cqZAo" node="tJ" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567876582" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582567915546" />
              <node concept="37vLTI" id="u0" role="3clFbG">
                <uo k="s:originTrace" v="n:7149363582567918712" />
                <node concept="37vLTw" id="u1" role="37vLTx">
                  <ref role="3cqZAo" node="tJ" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567919880" />
                </node>
                <node concept="37vLTw" id="u2" role="37vLTJ">
                  <ref role="3cqZAo" node="tM" resolve="reverseIteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567915544" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tQ" role="3clFbw">
            <ref role="3cqZAo" node="tD" resolve="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582567876547" />
          </node>
        </node>
        <node concept="3clFbH" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617014769802" />
        </node>
        <node concept="3clFbJ" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448668108" />
          <node concept="3clFbS" id="u3" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550448668110" />
            <node concept="3SKdUt" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674091" />
              <node concept="1PaTwC" id="uk" role="1aUNEU">
                <uo k="s:originTrace" v="n:6809993550448674092" />
                <node concept="3oM_SD" id="ul" role="1PaTwD">
                  <property role="3oM_SC" value="FORWARD" />
                  <uo k="s:originTrace" v="n:6809993550448674138" />
                </node>
                <node concept="3oM_SD" id="um" role="1PaTwD">
                  <property role="3oM_SC" value="IF" />
                  <uo k="s:originTrace" v="n:6809993550448674171" />
                </node>
                <node concept="3oM_SD" id="un" role="1PaTwD">
                  <property role="3oM_SC" value="STATEMENT" />
                  <uo k="s:originTrace" v="n:6809993550448674194" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494572875" />
            </node>
            <node concept="3clFbF" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674878" />
              <node concept="2OqwBi" id="uo" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448674878" />
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448674878" />
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448674878" />
                  <node concept="Xl_RD" id="ur" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <uo k="s:originTrace" v="n:6809993550448674878" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674879" />
              <node concept="2OqwBi" id="us" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448674879" />
                <node concept="37vLTw" id="ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448674879" />
                </node>
                <node concept="liA8E" id="uu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448674879" />
                  <node concept="2OqwBi" id="uv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550448674880" />
                    <node concept="2OqwBi" id="uw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448674881" />
                      <node concept="37vLTw" id="uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="sS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="uz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ux" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:5so5TTr6Vvo" resolve="condition" />
                      <uo k="s:originTrace" v="n:6809993550448674882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ua" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550503272343" />
              <node concept="2OqwBi" id="u$" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550503272343" />
                <node concept="37vLTw" id="u_" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550503272343" />
                </node>
                <node concept="liA8E" id="uA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550503272343" />
                  <node concept="Xl_RD" id="uB" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <uo k="s:originTrace" v="n:6809993550503272343" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550513480060" />
              <node concept="2OqwBi" id="uC" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550513480060" />
                <node concept="37vLTw" id="uD" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550513480060" />
                </node>
                <node concept="liA8E" id="uE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550513480060" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510609174" />
              <node concept="2OqwBi" id="uF" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510609174" />
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                    <node concept="37vLTw" id="uK" role="2Oq$k0">
                      <ref role="3cqZAo" node="sS" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                  </node>
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ud" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448687143" />
              <node concept="2GrKxI" id="uM" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:6809993550448687145" />
              </node>
              <node concept="2OqwBi" id="uN" role="2GsD0m">
                <uo k="s:originTrace" v="n:6809993550448697135" />
                <node concept="2OqwBi" id="uP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550448688662" />
                  <node concept="2OqwBi" id="uR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550448687241" />
                    <node concept="37vLTw" id="uT" role="2Oq$k0">
                      <ref role="3cqZAo" node="sS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uS" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:5so5TTr6Vvp" resolve="thenPart" />
                    <uo k="s:originTrace" v="n:6809993550448695509" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="uQ" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                  <uo k="s:originTrace" v="n:6809993550448966708" />
                </node>
              </node>
              <node concept="3clFbS" id="uO" role="2LFqv$">
                <uo k="s:originTrace" v="n:6809993550448687149" />
                <node concept="3clFbF" id="uV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448696186" />
                  <node concept="2OqwBi" id="uY" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448696186" />
                    <node concept="37vLTw" id="uZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="td" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448696186" />
                  <node concept="2OqwBi" id="v1" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448696186" />
                    <node concept="37vLTw" id="v2" role="2Oq$k0">
                      <ref role="3cqZAo" node="td" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                    <node concept="liA8E" id="v3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                      <node concept="2GrUjf" id="v4" role="37wK5m">
                        <ref role="2Gs0qQ" node="uM" resolve="stmt" />
                        <uo k="s:originTrace" v="n:6809993550448696217" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6263969635233883026" />
                  <node concept="2OqwBi" id="v5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6263969635233883026" />
                    <node concept="37vLTw" id="v6" role="2Oq$k0">
                      <ref role="3cqZAo" node="td" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6263969635233883026" />
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6263969635233883026" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ue" role="3cqZAp">
              <uo k="s:originTrace" v="n:6094645617018060805" />
              <node concept="3clFbS" id="v8" role="3clFbx">
                <uo k="s:originTrace" v="n:6094645617018060807" />
                <node concept="3clFbJ" id="va" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582567887093" />
                  <node concept="3clFbS" id="vb" role="3clFbx">
                    <uo k="s:originTrace" v="n:7149363582567887094" />
                    <node concept="3clFbF" id="ve" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887096" />
                      <node concept="2OqwBi" id="vk" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887096" />
                        <node concept="37vLTw" id="vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                        <node concept="liA8E" id="vm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887096" />
                      <node concept="2OqwBi" id="vn" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887096" />
                        <node concept="37vLTw" id="vo" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                        <node concept="liA8E" id="vp" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                          <node concept="2OqwBi" id="vq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582567902537" />
                            <node concept="2OqwBi" id="vr" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582567901566" />
                              <node concept="37vLTw" id="vt" role="2Oq$k0">
                                <ref role="3cqZAo" node="sS" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="vu" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vs" role="2OqNvi">
                              <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                              <uo k="s:originTrace" v="n:7149363582567907076" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887102" />
                      <node concept="2OqwBi" id="vv" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887102" />
                        <node concept="37vLTw" id="vw" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887102" />
                        </node>
                        <node concept="liA8E" id="vx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887102" />
                          <node concept="Xl_RD" id="vy" role="37wK5m">
                            <property role="Xl_RC" value="[" />
                            <uo k="s:originTrace" v="n:7149363582567887102" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887103" />
                      <node concept="2OqwBi" id="vz" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887103" />
                        <node concept="37vLTw" id="v$" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887103" />
                        </node>
                        <node concept="liA8E" id="v_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887103" />
                          <node concept="37vLTw" id="vA" role="37wK5m">
                            <ref role="3cqZAo" node="tJ" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:7149363582567887104" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887105" />
                      <node concept="2OqwBi" id="vB" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887105" />
                        <node concept="37vLTw" id="vC" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887105" />
                        </node>
                        <node concept="liA8E" id="vD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887105" />
                          <node concept="Xl_RD" id="vE" role="37wK5m">
                            <property role="Xl_RC" value="] |= (1 &lt;&lt; 0);" />
                            <uo k="s:originTrace" v="n:7149363582567887105" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887106" />
                      <node concept="2OqwBi" id="vF" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887106" />
                        <node concept="37vLTw" id="vG" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887106" />
                        </node>
                        <node concept="liA8E" id="vH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7149363582567887106" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vc" role="3clFbw">
                    <ref role="3cqZAo" node="tD" resolve="isContainedInLoop" />
                    <uo k="s:originTrace" v="n:7149363582567887109" />
                  </node>
                  <node concept="9aQIb" id="vd" role="9aQIa">
                    <uo k="s:originTrace" v="n:7149363582567887110" />
                    <node concept="3clFbS" id="vI" role="9aQI4">
                      <uo k="s:originTrace" v="n:7149363582567887111" />
                      <node concept="3clFbF" id="vJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253146354600" />
                        <node concept="2OqwBi" id="vO" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253146354600" />
                          <node concept="37vLTw" id="vP" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                          <node concept="liA8E" id="vQ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253146354600" />
                        <node concept="2OqwBi" id="vR" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253146354600" />
                          <node concept="37vLTw" id="vS" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                          <node concept="liA8E" id="vT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                            <node concept="Xl_RD" id="vU" role="37wK5m">
                              <property role="Xl_RC" value="checkpoint." />
                              <uo k="s:originTrace" v="n:3587751253146354600" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887113" />
                        <node concept="2OqwBi" id="vV" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887113" />
                          <node concept="37vLTw" id="vW" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887113" />
                          </node>
                          <node concept="liA8E" id="vX" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582567887113" />
                            <node concept="2OqwBi" id="vY" role="37wK5m">
                              <uo k="s:originTrace" v="n:7149363582567887114" />
                              <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582567887115" />
                                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582567887116" />
                                  <node concept="37vLTw" id="w3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sS" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="w4" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="w2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                  <uo k="s:originTrace" v="n:7149363582567887117" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="w0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7149363582567887118" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887119" />
                        <node concept="2OqwBi" id="w5" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887119" />
                          <node concept="37vLTw" id="w6" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887119" />
                          </node>
                          <node concept="liA8E" id="w7" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582567887119" />
                            <node concept="Xl_RD" id="w8" role="37wK5m">
                              <property role="Xl_RC" value=" |= (1 &lt;&lt; 0);" />
                              <uo k="s:originTrace" v="n:7149363582567887119" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887120" />
                        <node concept="2OqwBi" id="w9" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887120" />
                          <node concept="37vLTw" id="wa" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887120" />
                          </node>
                          <node concept="liA8E" id="wb" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7149363582567887120" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="v9" role="3clFbw">
                <ref role="3cqZAo" node="tl" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018061007" />
              </node>
            </node>
            <node concept="3clFbF" id="uf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510609174" />
              <node concept="2OqwBi" id="wc" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510609174" />
                <node concept="2OqwBi" id="wd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                  <node concept="2OqwBi" id="wf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                    <node concept="37vLTw" id="wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="sS" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                    <node concept="liA8E" id="wi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                  </node>
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ug" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716226" />
              <node concept="2OqwBi" id="wj" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716226" />
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716226" />
              <node concept="2OqwBi" id="wm" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716226" />
                <node concept="37vLTw" id="wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                  <node concept="Xl_RD" id="wp" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:6809993550448716226" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ui" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716227" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716227" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716227" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550448716227" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494573267" />
            </node>
          </node>
          <node concept="22lmx$" id="u4" role="3clFbw">
            <uo k="s:originTrace" v="n:6094645617018058995" />
            <node concept="3fqX7Q" id="wt" role="3uHU7w">
              <uo k="s:originTrace" v="n:6094645617018059432" />
              <node concept="37vLTw" id="wv" role="3fr31v">
                <ref role="3cqZAo" node="tl" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018060021" />
              </node>
            </node>
            <node concept="2OqwBi" id="wu" role="3uHU7B">
              <uo k="s:originTrace" v="n:6809993550448669565" />
              <node concept="2OqwBi" id="ww" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550448668393" />
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="sS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wx" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:6809993550448674054" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="u5" role="9aQIa">
            <uo k="s:originTrace" v="n:6809993550448674248" />
            <node concept="3clFbS" id="w$" role="9aQI4">
              <uo k="s:originTrace" v="n:6809993550448674249" />
              <node concept="3SKdUt" id="w_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550448674575" />
                <node concept="1PaTwC" id="wI" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6809993550448674576" />
                  <node concept="3oM_SD" id="wJ" role="1PaTwD">
                    <property role="3oM_SC" value="REVERSE" />
                    <uo k="s:originTrace" v="n:6809993550448674689" />
                  </node>
                  <node concept="3oM_SD" id="wK" role="1PaTwD">
                    <property role="3oM_SC" value="IF" />
                    <uo k="s:originTrace" v="n:6809993550448674632" />
                  </node>
                  <node concept="3oM_SD" id="wL" role="1PaTwD">
                    <property role="3oM_SC" value="STATEMENT" />
                    <uo k="s:originTrace" v="n:6809993550448674636" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7149363582567907380" />
                <node concept="3clFbS" id="wM" role="3clFbx">
                  <uo k="s:originTrace" v="n:7149363582567907381" />
                  <node concept="3clFbF" id="wP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907383" />
                    <node concept="2OqwBi" id="wV" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907383" />
                      <node concept="37vLTw" id="wW" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907383" />
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907383" />
                        <node concept="Xl_RD" id="wY" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <uo k="s:originTrace" v="n:7149363582567907383" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907384" />
                    <node concept="2OqwBi" id="wZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907384" />
                      <node concept="37vLTw" id="x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907384" />
                      </node>
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907384" />
                        <node concept="2OqwBi" id="x2" role="37wK5m">
                          <uo k="s:originTrace" v="n:7149363582567910634" />
                          <node concept="2OqwBi" id="x3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7149363582567909663" />
                            <node concept="37vLTw" id="x5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sS" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="x6" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x4" role="2OqNvi">
                            <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                            <uo k="s:originTrace" v="n:7149363582567915173" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907390" />
                    <node concept="2OqwBi" id="x7" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907390" />
                      <node concept="37vLTw" id="x8" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907390" />
                      </node>
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907390" />
                        <node concept="Xl_RD" id="xa" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:7149363582567907390" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907391" />
                    <node concept="2OqwBi" id="xb" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907391" />
                      <node concept="37vLTw" id="xc" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907391" />
                      </node>
                      <node concept="liA8E" id="xd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907391" />
                        <node concept="37vLTw" id="xe" role="37wK5m">
                          <ref role="3cqZAo" node="tM" resolve="reverseIteratorName" />
                          <uo k="s:originTrace" v="n:7149363582567907392" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907393" />
                    <node concept="2OqwBi" id="xf" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907393" />
                      <node concept="37vLTw" id="xg" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907393" />
                      </node>
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907393" />
                        <node concept="Xl_RD" id="xi" role="37wK5m">
                          <property role="Xl_RC" value="] &amp; (1 &lt;&lt; 0)) {" />
                          <uo k="s:originTrace" v="n:7149363582567907393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907394" />
                    <node concept="2OqwBi" id="xj" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907394" />
                      <node concept="37vLTw" id="xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907394" />
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7149363582567907394" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wN" role="3clFbw">
                  <ref role="3cqZAo" node="tD" resolve="isContainedInLoop" />
                  <uo k="s:originTrace" v="n:7149363582567907397" />
                </node>
                <node concept="9aQIb" id="wO" role="9aQIa">
                  <uo k="s:originTrace" v="n:7149363582567907398" />
                  <node concept="3clFbS" id="xm" role="9aQI4">
                    <uo k="s:originTrace" v="n:7149363582567907399" />
                    <node concept="3clFbF" id="xn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907401" />
                      <node concept="2OqwBi" id="xr" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907401" />
                        <node concept="37vLTw" id="xs" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907401" />
                        </node>
                        <node concept="liA8E" id="xt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907401" />
                          <node concept="Xl_RD" id="xu" role="37wK5m">
                            <property role="Xl_RC" value="if (checkpoint." />
                            <uo k="s:originTrace" v="n:7149363582567907401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907402" />
                      <node concept="2OqwBi" id="xv" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907402" />
                        <node concept="37vLTw" id="xw" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907402" />
                        </node>
                        <node concept="liA8E" id="xx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907402" />
                          <node concept="2OqwBi" id="xy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582567907403" />
                            <node concept="2OqwBi" id="xz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582567907404" />
                              <node concept="2OqwBi" id="x_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582567907405" />
                                <node concept="37vLTw" id="xB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sS" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="xC" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xA" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                <uo k="s:originTrace" v="n:7149363582567907406" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="x$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7149363582567907407" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907408" />
                      <node concept="2OqwBi" id="xD" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907408" />
                        <node concept="37vLTw" id="xE" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907408" />
                        </node>
                        <node concept="liA8E" id="xF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907408" />
                          <node concept="Xl_RD" id="xG" role="37wK5m">
                            <property role="Xl_RC" value=" &amp; (1 &lt;&lt; 0)) {" />
                            <uo k="s:originTrace" v="n:7149363582567907408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907409" />
                      <node concept="2OqwBi" id="xH" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907409" />
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907409" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7149363582567907409" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="wB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2930598475482626035" />
              </node>
              <node concept="3clFbF" id="wC" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510611265" />
                <node concept="2OqwBi" id="xK" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510611265" />
                  <node concept="2OqwBi" id="xL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                    <node concept="2OqwBi" id="xN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                      <node concept="37vLTw" id="xP" role="2Oq$k0">
                        <ref role="3cqZAo" node="sS" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                      <node concept="liA8E" id="xQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xO" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="wD" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550448934828" />
                <node concept="2GrKxI" id="xR" role="2Gsz3X">
                  <property role="TrG5h" value="stmt" />
                  <uo k="s:originTrace" v="n:6809993550448934830" />
                </node>
                <node concept="2OqwBi" id="xS" role="2GsD0m">
                  <uo k="s:originTrace" v="n:6809993550448982082" />
                  <node concept="2OqwBi" id="xU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550448977082" />
                    <node concept="2OqwBi" id="xW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448975908" />
                      <node concept="37vLTw" id="xY" role="2Oq$k0">
                        <ref role="3cqZAo" node="sS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xX" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:5so5TTr6Vvp" resolve="thenPart" />
                      <uo k="s:originTrace" v="n:6809993550448981481" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="xV" role="2OqNvi">
                    <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                    <uo k="s:originTrace" v="n:6809993550448983597" />
                  </node>
                </node>
                <node concept="3clFbS" id="xT" role="2LFqv$">
                  <uo k="s:originTrace" v="n:6809993550448934834" />
                  <node concept="3clFbF" id="y0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449001739" />
                    <node concept="2OqwBi" id="y3" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449001739" />
                      <node concept="37vLTw" id="y4" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="y1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449001739" />
                    <node concept="2OqwBi" id="y6" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449001739" />
                      <node concept="37vLTw" id="y7" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                      <node concept="liA8E" id="y8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                        <node concept="2GrUjf" id="y9" role="37wK5m">
                          <ref role="2Gs0qQ" node="xR" resolve="stmt" />
                          <uo k="s:originTrace" v="n:6809993550449001740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="y2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6263969635234817120" />
                    <node concept="2OqwBi" id="ya" role="3clFbG">
                      <uo k="s:originTrace" v="n:6263969635234817120" />
                      <node concept="37vLTw" id="yb" role="2Oq$k0">
                        <ref role="3cqZAo" node="td" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6263969635234817120" />
                      </node>
                      <node concept="liA8E" id="yc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6263969635234817120" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wE" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510611265" />
                <node concept="2OqwBi" id="yd" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510611265" />
                  <node concept="2OqwBi" id="ye" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                    <node concept="2OqwBi" id="yg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                      <node concept="37vLTw" id="yi" role="2Oq$k0">
                        <ref role="3cqZAo" node="sS" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                      <node concept="liA8E" id="yj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yh" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yf" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wF" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830277" />
                <node concept="2OqwBi" id="yk" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830277" />
                  <node concept="37vLTw" id="yl" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                  <node concept="liA8E" id="ym" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wG" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830277" />
                <node concept="2OqwBi" id="yn" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830277" />
                  <node concept="37vLTw" id="yo" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                  <node concept="liA8E" id="yp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                    <node concept="Xl_RD" id="yq" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:6809993550501830277" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830278" />
                <node concept="2OqwBi" id="yr" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830278" />
                  <node concept="37vLTw" id="ys" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830278" />
                  </node>
                  <node concept="liA8E" id="yt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6809993550501830278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494561006" />
        </node>
        <node concept="3SKdUt" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494577754" />
          <node concept="1PaTwC" id="yu" role="1aUNEU">
            <uo k="s:originTrace" v="n:6809993550494577755" />
            <node concept="3oM_SD" id="yv" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:6809993550494577756" />
            </node>
            <node concept="3oM_SD" id="yw" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:6809993550494578395" />
            </node>
            <node concept="3oM_SD" id="yx" role="1PaTwD">
              <property role="3oM_SC" value="ifs" />
              <uo k="s:originTrace" v="n:6809993550494578462" />
            </node>
            <node concept="3oM_SD" id="yy" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:6809993550494578467" />
            </node>
            <node concept="3oM_SD" id="yz" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:6809993550494578472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448733059" />
          <node concept="2GrKxI" id="y$" role="2Gsz3X">
            <property role="TrG5h" value="eip" />
            <uo k="s:originTrace" v="n:6809993550448733060" />
          </node>
          <node concept="2OqwBi" id="y_" role="2GsD0m">
            <uo k="s:originTrace" v="n:6809993550448733061" />
            <node concept="2OqwBi" id="yB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550448733062" />
              <node concept="37vLTw" id="yD" role="2Oq$k0">
                <ref role="3cqZAo" node="sS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yC" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:2I09F8VKBez" resolve="elseIfs" />
              <uo k="s:originTrace" v="n:6809993550448733063" />
            </node>
          </node>
          <node concept="3clFbS" id="yA" role="2LFqv$">
            <uo k="s:originTrace" v="n:6809993550448733064" />
            <node concept="3clFbF" id="yF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733067" />
              <node concept="2OqwBi" id="yH" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733067" />
                <node concept="37vLTw" id="yI" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733067" />
              <node concept="2OqwBi" id="yK" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733067" />
                <node concept="37vLTw" id="yL" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
                <node concept="liA8E" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                  <node concept="2GrUjf" id="yN" role="37wK5m">
                    <ref role="2Gs0qQ" node="y$" resolve="eip" />
                    <uo k="s:originTrace" v="n:6809993550448733068" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448733069" />
          <node concept="3clFbS" id="yO" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550448733070" />
            <node concept="3clFbF" id="yQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733073" />
              <node concept="2OqwBi" id="yS" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733073" />
                <node concept="37vLTw" id="yT" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
                <node concept="liA8E" id="yU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733073" />
              <node concept="2OqwBi" id="yV" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733073" />
                <node concept="37vLTw" id="yW" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
                <node concept="liA8E" id="yX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                  <node concept="2OqwBi" id="yY" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550448733074" />
                    <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448733075" />
                      <node concept="37vLTw" id="z1" role="2Oq$k0">
                        <ref role="3cqZAo" node="sS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="z2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="z0" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VK$gF" resolve="elsePart" />
                      <uo k="s:originTrace" v="n:6809993550448733076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yP" role="3clFbw">
            <uo k="s:originTrace" v="n:6809993550448733077" />
            <node concept="2OqwBi" id="z3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550448733078" />
              <node concept="2OqwBi" id="z5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550448733079" />
                <node concept="37vLTw" id="z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="sS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="z6" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VK$gF" resolve="elsePart" />
                <uo k="s:originTrace" v="n:6809993550448733080" />
              </node>
            </node>
            <node concept="3x8VRR" id="z4" role="2OqNvi">
              <uo k="s:originTrace" v="n:6809993550448733081" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3clFbS" id="z9" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3clFbF" id="zb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="2OqwBi" id="zc" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                  <node concept="2OqwBi" id="zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296583129" />
                    <node concept="1PxgMI" id="zg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                      <node concept="2OqwBi" id="zi" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                        <node concept="37vLTw" id="zk" role="2Oq$k0">
                          <ref role="3cqZAo" node="sS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                        <node concept="liA8E" id="zl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="zj" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zh" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="za" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296583129" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitExpression_TextGen" />
    <uo k="s:originTrace" v="n:5962675648026377565" />
    <node concept="3Tm1VV" id="zq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3uibUv" id="zr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3clFb_" id="zs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
      <node concept="3cqZAl" id="zt" role="3clF45">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3Tm1VV" id="zu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3cpWs8" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3cpWsn" id="zL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="2ShNRf" id="zN" role="33vP2m">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="1pGfFk" id="zO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="zP" role="37wK5m">
                  <ref role="3cqZAo" node="zw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482914423" />
          <node concept="3clFbS" id="zT" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482914424" />
            <node concept="3clFbF" id="zV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482914426" />
              <node concept="2OqwBi" id="zX" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482914426" />
                <node concept="37vLTw" id="zY" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
                <node concept="liA8E" id="zZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7699669108365017494" />
              <node concept="2OqwBi" id="$0" role="3clFbG">
                <uo k="s:originTrace" v="n:7699669108365017494" />
                <node concept="37vLTw" id="$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
                <node concept="liA8E" id="$2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zU" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482914427" />
            <node concept="2OqwBi" id="$3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482914428" />
              <node concept="2OqwBi" id="$5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482914429" />
                <node concept="2OqwBi" id="$7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482914430" />
                  <node concept="37vLTw" id="$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="zw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="$8" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482914431" />
                </node>
              </node>
              <node concept="1uHKPH" id="$6" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482914432" />
              </node>
            </node>
            <node concept="1mIQ4w" id="$4" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482914433" />
              <node concept="chp4Y" id="$b" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243094801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624481845829" />
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <uo k="s:originTrace" v="n:8109683624481845829" />
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8109683624481845829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365014734" />
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="$h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="$j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="zw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="$k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482174414" />
          <node concept="3clFbS" id="$n" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482174416" />
            <node concept="3clFbF" id="$q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482799096" />
              <node concept="2OqwBi" id="$r" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482799096" />
                <node concept="37vLTw" id="$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
                <node concept="liA8E" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$o" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482530060" />
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482190709" />
              <node concept="2OqwBi" id="$w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482177098" />
                <node concept="2OqwBi" id="$y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482176047" />
                  <node concept="37vLTw" id="$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="zw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="$z" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482179288" />
                </node>
              </node>
              <node concept="1uHKPH" id="$x" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482211876" />
              </node>
            </node>
            <node concept="1mIQ4w" id="$v" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482532186" />
              <node concept="chp4Y" id="$A" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243067502" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$p" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547374747" />
            <node concept="3clFbS" id="$B" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547374748" />
              <node concept="3clFbF" id="$C" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547375320" />
                <node concept="2OqwBi" id="$D" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547375320" />
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="zL" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                    <node concept="Xl_RD" id="$G" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547375320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624484526584" />
        </node>
        <node concept="3cpWs8" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1657160474873283992" />
          <node concept="3cpWsn" id="$H" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <uo k="s:originTrace" v="n:1657160474873283995" />
            <node concept="10Oyi0" id="$I" role="1tU5fm">
              <uo k="s:originTrace" v="n:1657160474873283990" />
            </node>
            <node concept="3cmrfG" id="$J" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1657160474873284313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4729804273084185126" />
          <node concept="2GrKxI" id="$K" role="2Gsz3X">
            <property role="TrG5h" value="currentElement" />
            <uo k="s:originTrace" v="n:4729804273084185128" />
          </node>
          <node concept="2OqwBi" id="$L" role="2GsD0m">
            <uo k="s:originTrace" v="n:4729804273084189436" />
            <node concept="2OqwBi" id="$N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4729804273084188404" />
              <node concept="37vLTw" id="$P" role="2Oq$k0">
                <ref role="3cqZAo" node="zw" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$Q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$O" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
              <uo k="s:originTrace" v="n:5962675648026384226" />
            </node>
          </node>
          <node concept="3clFbS" id="$M" role="2LFqv$">
            <uo k="s:originTrace" v="n:4729804273084185132" />
            <node concept="3clFbJ" id="$R" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484447679" />
              <node concept="3clFbS" id="$X" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624484447680" />
                <node concept="3clFbF" id="$Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624484098444" />
                  <node concept="2OqwBi" id="_0" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624484098444" />
                    <node concept="37vLTw" id="_1" role="2Oq$k0">
                      <ref role="3cqZAo" node="zL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                    <node concept="liA8E" id="_2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$Y" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624484447683" />
                <node concept="2OqwBi" id="_3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624484447684" />
                  <node concept="2OqwBi" id="_5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624484447685" />
                    <node concept="2OqwBi" id="_7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624484447686" />
                      <node concept="37vLTw" id="_9" role="2Oq$k0">
                        <ref role="3cqZAo" node="zw" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="_8" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624484447687" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="_6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624484447688" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="_4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624484447689" />
                  <node concept="chp4Y" id="_b" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243068045" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484578040" />
            </node>
            <node concept="3clFbF" id="$T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4729804273083947924" />
              <node concept="2OqwBi" id="_c" role="3clFbG">
                <uo k="s:originTrace" v="n:4729804273083947924" />
                <node concept="37vLTw" id="_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                </node>
                <node concept="liA8E" id="_e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                  <node concept="2GrUjf" id="_f" role="37wK5m">
                    <ref role="2Gs0qQ" node="$K" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:4729804273084216445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483061931" />
              <node concept="3clFbS" id="_g" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483061933" />
                <node concept="3clFbF" id="_i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4729804273084240384" />
                  <node concept="2OqwBi" id="_j" role="3clFbG">
                    <uo k="s:originTrace" v="n:4729804273084240384" />
                    <node concept="37vLTw" id="_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="zL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                      <node concept="Xl_RD" id="_m" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4729804273084240384" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="_h" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483138673" />
                <node concept="2OqwBi" id="_n" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8109683624483063524" />
                  <node concept="2GrUjf" id="_p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="$K" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:8109683624483062511" />
                  </node>
                  <node concept="2bSWHS" id="_q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483066224" />
                  </node>
                </node>
                <node concept="3cpWsd" id="_o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8109683624483130612" />
                  <node concept="3cmrfG" id="_r" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:8109683624483130618" />
                  </node>
                  <node concept="2OqwBi" id="_s" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8109683624483095903" />
                    <node concept="2OqwBi" id="_t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483073766" />
                      <node concept="2OqwBi" id="_v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8109683624483072150" />
                        <node concept="37vLTw" id="_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="zw" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="_w" role="2OqNvi">
                        <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8109683624483077390" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="_u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8109683624483113322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483142432" />
            </node>
            <node concept="3clFbJ" id="$W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483140102" />
              <node concept="3clFbS" id="_z" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483140103" />
                <node concept="3clFbF" id="_A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624483140105" />
                  <node concept="2OqwBi" id="_B" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624483140105" />
                    <node concept="37vLTw" id="_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="zL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                    <node concept="liA8E" id="_D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_$" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483140106" />
                <node concept="2OqwBi" id="_E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624483140107" />
                  <node concept="2OqwBi" id="_G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624483140108" />
                    <node concept="2OqwBi" id="_I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483140109" />
                      <node concept="37vLTw" id="_K" role="2Oq$k0">
                        <ref role="3cqZAo" node="zw" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_L" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="_J" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624483140110" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="_H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483140111" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="_F" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624483140112" />
                  <node concept="chp4Y" id="_M" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243094258" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="__" role="9aQIa">
                <uo k="s:originTrace" v="n:8109683624483154051" />
                <node concept="3clFbS" id="_N" role="9aQI4">
                  <uo k="s:originTrace" v="n:8109683624483154052" />
                  <node concept="3clFbJ" id="_O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1657160474873289245" />
                    <node concept="3clFbS" id="_P" role="3clFbx">
                      <uo k="s:originTrace" v="n:1657160474873289247" />
                      <node concept="3clFbF" id="_S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4729804273084222393" />
                        <node concept="2OqwBi" id="_U" role="3clFbG">
                          <uo k="s:originTrace" v="n:4729804273084222393" />
                          <node concept="37vLTw" id="_V" role="2Oq$k0">
                            <ref role="3cqZAo" node="zL" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                          <node concept="liA8E" id="_W" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1657160474873290955" />
                        <node concept="37vLTI" id="_X" role="3clFbG">
                          <uo k="s:originTrace" v="n:1657160474873291946" />
                          <node concept="3cmrfG" id="_Y" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:1657160474873292298" />
                          </node>
                          <node concept="37vLTw" id="_Z" role="37vLTJ">
                            <ref role="3cqZAo" node="$H" resolve="col" />
                            <uo k="s:originTrace" v="n:1657160474873290953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="_Q" role="3clFbw">
                      <uo k="s:originTrace" v="n:8109683624483148389" />
                      <node concept="37vLTw" id="A0" role="3uHU7B">
                        <ref role="3cqZAo" node="$H" resolve="col" />
                        <uo k="s:originTrace" v="n:1657160474873289342" />
                      </node>
                      <node concept="3cmrfG" id="A1" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                        <uo k="s:originTrace" v="n:1657160474873290646" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_R" role="9aQIa">
                      <uo k="s:originTrace" v="n:8109683624483151336" />
                      <node concept="3clFbS" id="A2" role="9aQI4">
                        <uo k="s:originTrace" v="n:8109683624483151337" />
                        <node concept="3clFbF" id="A3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1657160474873284517" />
                          <node concept="3uNrnE" id="A4" role="3clFbG">
                            <uo k="s:originTrace" v="n:1657160474873289089" />
                            <node concept="37vLTw" id="A5" role="2$L3a6">
                              <ref role="3cqZAo" node="$H" resolve="col" />
                              <uo k="s:originTrace" v="n:1657160474873289091" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="A7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="A9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="Ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="zw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="Ac" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="Aa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365013820" />
        </node>
        <node concept="3clFbJ" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6393824609547627451" />
          <node concept="3clFbS" id="Ad" role="3clFbx">
            <uo k="s:originTrace" v="n:6393824609547627452" />
            <node concept="3clFbF" id="Ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:6393824609547627455" />
              <node concept="2OqwBi" id="Ah" role="3clFbG">
                <uo k="s:originTrace" v="n:6393824609547627455" />
                <node concept="37vLTw" id="Ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
                <node concept="liA8E" id="Aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ae" role="3clFbw">
            <uo k="s:originTrace" v="n:6393824609547627456" />
            <node concept="2OqwBi" id="Ak" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6393824609547627457" />
              <node concept="2OqwBi" id="Am" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6393824609547627458" />
                <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6393824609547627459" />
                  <node concept="37vLTw" id="Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="zw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ar" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Ap" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:6393824609547627460" />
                </node>
              </node>
              <node concept="1uHKPH" id="An" role="2OqNvi">
                <uo k="s:originTrace" v="n:6393824609547627461" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Al" role="2OqNvi">
              <uo k="s:originTrace" v="n:6393824609547627462" />
              <node concept="chp4Y" id="As" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6393824609547627463" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Af" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547881264" />
            <node concept="3clFbS" id="At" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547881265" />
              <node concept="3clFbF" id="Au" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547881420" />
                <node concept="2OqwBi" id="Av" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547881420" />
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="zL" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547881420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550000" />
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550000" />
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
              <node concept="Xl_RD" id="AA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3059865549680550000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3clFbS" id="AB" role="3clFbx">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3clFbF" id="AD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="2OqwBi" id="AE" role="3clFbG">
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="AF" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
                <node concept="liA8E" id="AG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                  <node concept="2OqwBi" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5962675648026377565" />
                    <node concept="1PxgMI" id="AI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                      <node concept="2OqwBi" id="AK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                        <node concept="37vLTw" id="AM" role="2Oq$k0">
                          <ref role="3cqZAo" node="zw" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                        <node concept="liA8E" id="AN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="AL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AC" role="3clFbw">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3uibUv" id="AQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5962675648026377565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVarRef_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498983" />
    <node concept="3Tm1VV" id="AS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3uibUv" id="AT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3clFb_" id="AU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
      <node concept="3cqZAl" id="AV" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3cpWs8" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="1pGfFk" id="B7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="B8" role="37wK5m">
                  <ref role="3cqZAo" node="AY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498988" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498988" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
              <node concept="2OqwBi" id="Bf" role="37wK5m">
                <uo k="s:originTrace" v="n:4055601364907587941" />
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4055601364907582027" />
                  <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364907580977" />
                    <node concept="37vLTw" id="Bk" role="2Oq$k0">
                      <ref role="3cqZAo" node="AY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Bj" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:4055601364907584812" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364907593042" />
                  <node concept="2OqwBi" id="Bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364907599796" />
                    <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364907594957" />
                      <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364907593928" />
                        <node concept="37vLTw" id="Br" role="2Oq$k0">
                          <ref role="3cqZAo" node="AY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Bs" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Bq" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364907596959" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Bo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4055601364907605529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3clFbS" id="Bt" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3clFbF" id="Bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="2OqwBi" id="Bw" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="Bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="B4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
                <node concept="liA8E" id="By" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                  <node concept="2OqwBi" id="Bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498983" />
                    <node concept="1PxgMI" id="B$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                      <node concept="2OqwBi" id="BA" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                        <node concept="37vLTw" id="BC" role="2Oq$k0">
                          <ref role="3cqZAo" node="AY" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                        <node concept="liA8E" id="BD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="BB" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="B_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bu" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3uibUv" id="BG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498983" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498955" />
    <node concept="3Tm1VV" id="BI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3uibUv" id="BJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
      <node concept="3cqZAl" id="BL" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3Tm1VV" id="BM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3clFbS" id="BN" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3cpWs8" id="BQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3cpWsn" id="Cb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3uibUv" id="Cc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="2ShNRf" id="Cd" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="1pGfFk" id="Ce" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="Cf" role="37wK5m">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BS" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969975730" />
          <node concept="2GrKxI" id="Cj" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969975731" />
          </node>
          <node concept="2OqwBi" id="Ck" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969975732" />
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969975733" />
              <node concept="37vLTw" id="Co" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:159275153969975734" />
            </node>
          </node>
          <node concept="3clFbS" id="Cl" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969975735" />
            <node concept="3clFbF" id="Cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975737" />
              <node concept="2OqwBi" id="Cs" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975737" />
                <node concept="37vLTw" id="Ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                </node>
                <node concept="liA8E" id="Cu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                  <node concept="2OqwBi" id="Cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969975738" />
                    <node concept="2GrUjf" id="Cw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Cj" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969975739" />
                    </node>
                    <node concept="2qgKlT" id="Cx" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969975740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975741" />
              <node concept="2OqwBi" id="Cy" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975741" />
                <node concept="37vLTw" id="Cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
                <node concept="liA8E" id="C$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651055199469" />
          <node concept="3clFbS" id="C_" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651055199470" />
            <node concept="3clFbF" id="CB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651055199473" />
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651055199473" />
                <node concept="37vLTw" id="CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CA" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651055199474" />
            <node concept="2OqwBi" id="CF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651055199475" />
              <node concept="2OqwBi" id="CH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651055199476" />
                <node concept="37vLTw" id="CJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="CI" role="2OqNvi">
                <ref role="37wK5l" to="qyxp:8PQYytRYmo" resolve="beforePrefixes" />
                <uo k="s:originTrace" v="n:7358408651055199477" />
              </node>
            </node>
            <node concept="3GX2aA" id="CG" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651055199478" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651054034892" />
        </node>
        <node concept="3clFbJ" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4129593283361629725" />
          <node concept="3clFbS" id="CL" role="3clFbx">
            <uo k="s:originTrace" v="n:4129593283361629726" />
            <node concept="3clFbF" id="CN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4129593283361629737" />
              <node concept="2OqwBi" id="CO" role="3clFbG">
                <uo k="s:originTrace" v="n:4129593283361629737" />
                <node concept="37vLTw" id="CP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                </node>
                <node concept="liA8E" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                  <node concept="Xl_RD" id="CR" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:4129593283361629737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CM" role="3clFbw">
            <uo k="s:originTrace" v="n:4129593283361629730" />
            <node concept="2OqwBi" id="CS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4129593283361629729" />
              <node concept="37vLTw" id="CU" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="CT" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:3_fgNoLA7XY" resolve="static" />
              <uo k="s:originTrace" v="n:4129593283361629734" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053162169" />
        </node>
        <node concept="3clFbJ" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294820909073" />
          <node concept="3clFbS" id="CW" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294820909074" />
            <node concept="3clFbF" id="CY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294820909076" />
              <node concept="2OqwBi" id="CZ" role="3clFbG">
                <uo k="s:originTrace" v="n:8101855294820909076" />
                <node concept="37vLTw" id="D0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                </node>
                <node concept="liA8E" id="D1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                  <node concept="Xl_RD" id="D2" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:8101855294820909076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CX" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294820909077" />
            <node concept="2OqwBi" id="D3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8101855294820909078" />
              <node concept="37vLTw" id="D5" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="D6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="D4" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:71J$BslqIK_" resolve="extern" />
              <uo k="s:originTrace" v="n:8101855294820913429" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053159129" />
        </node>
        <node concept="2Gpval" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651049033928" />
          <node concept="2GrKxI" id="D7" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:7358408651049033929" />
          </node>
          <node concept="2OqwBi" id="D8" role="2GsD0m">
            <uo k="s:originTrace" v="n:7358408651049033930" />
            <node concept="2qgKlT" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:7358408651049033931" />
            </node>
            <node concept="2OqwBi" id="Db" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651049033932" />
              <node concept="37vLTw" id="Dc" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="D9" role="2LFqv$">
            <uo k="s:originTrace" v="n:7358408651049033933" />
            <node concept="3clFbF" id="De" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033935" />
              <node concept="2OqwBi" id="Dg" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033935" />
                <node concept="37vLTw" id="Dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                </node>
                <node concept="liA8E" id="Di" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                  <node concept="2OqwBi" id="Dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358408651049033936" />
                    <node concept="2GrUjf" id="Dk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="D7" resolve="p" />
                      <uo k="s:originTrace" v="n:7358408651049033937" />
                    </node>
                    <node concept="2qgKlT" id="Dl" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:7358408651049033938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Df" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033939" />
              <node concept="2OqwBi" id="Dm" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033939" />
                <node concept="37vLTw" id="Dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                </node>
                <node concept="liA8E" id="Do" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                  <node concept="Xl_RD" id="Dp" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7358408651049033939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053160159" />
        </node>
        <node concept="3clFbJ" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5806551411807021343" />
          <node concept="3clFbS" id="Dq" role="3clFbx">
            <uo k="s:originTrace" v="n:5806551411807021344" />
            <node concept="3clFbF" id="Ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:5806551411807021377" />
              <node concept="2OqwBi" id="Dt" role="3clFbG">
                <uo k="s:originTrace" v="n:5806551411807021377" />
                <node concept="37vLTw" id="Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                </node>
                <node concept="liA8E" id="Dv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                  <node concept="Xl_RD" id="Dw" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5806551411807021377" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dr" role="3clFbw">
            <uo k="s:originTrace" v="n:5806551411807021368" />
            <node concept="2OqwBi" id="Dx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5806551411807021347" />
              <node concept="37vLTw" id="Dz" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="D$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="Dy" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5806551411807021374" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960571478" />
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960578704" />
          <node concept="1niqFM" id="D_" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227960578704" />
            <node concept="3uibUv" id="DA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
            <node concept="2OqwBi" id="DB" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227960585155" />
              <node concept="2OqwBi" id="DE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227960584513" />
                <node concept="37vLTw" id="DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="DF" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                <uo k="s:originTrace" v="n:2479209227960586533" />
              </node>
            </node>
            <node concept="2OqwBi" id="DC" role="2U24H$">
              <uo k="s:originTrace" v="n:4055601364906199275" />
              <node concept="2OqwBi" id="DI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4055601364906197554" />
                <node concept="37vLTw" id="DK" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="DJ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <uo k="s:originTrace" v="n:4055601364906201935" />
                <node concept="2OqwBi" id="DM" role="37wK5m">
                  <uo k="s:originTrace" v="n:4055601364906204350" />
                  <node concept="2OqwBi" id="DN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364906202620" />
                    <node concept="37vLTw" id="DP" role="2Oq$k0">
                      <ref role="3cqZAo" node="BO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="DQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4055601364906209541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DD" role="2U24H$">
              <ref role="3cqZAo" node="BO" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960591011" />
        </node>
        <node concept="3clFbJ" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504394" />
          <node concept="3clFbS" id="DR" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558504395" />
            <node concept="3clFbF" id="DT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504410" />
              <node concept="2OqwBi" id="DV" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504410" />
                <node concept="37vLTw" id="DW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                  <node concept="Xl_RD" id="DY" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:2093108837558504410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504414" />
              <node concept="2OqwBi" id="DZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504414" />
                <node concept="37vLTw" id="E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                </node>
                <node concept="liA8E" id="E1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                  <node concept="2OqwBi" id="E2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558504417" />
                    <node concept="2OqwBi" id="E3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558504416" />
                      <node concept="37vLTw" id="E5" role="2Oq$k0">
                        <ref role="3cqZAo" node="BO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="E6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="E4" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                      <uo k="s:originTrace" v="n:2093108837558504421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="DS" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558504404" />
            <node concept="10Nm6u" id="E7" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558504407" />
            </node>
            <node concept="2OqwBi" id="E8" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558504399" />
              <node concept="2OqwBi" id="E9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2093108837558504398" />
                <node concept="37vLTw" id="Eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ec" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ea" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2093108837558504403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504512" />
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558504512" />
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
              <node concept="Xl_RD" id="Eg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:2093108837558504512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053423368" />
        </node>
        <node concept="3clFbJ" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053775880" />
          <node concept="3clFbS" id="Eh" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651053775882" />
            <node concept="3clFbF" id="Ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651053781811" />
              <node concept="2OqwBi" id="Ek" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651053781811" />
                <node concept="37vLTw" id="El" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
                <node concept="liA8E" id="Em" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ei" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651053779826" />
            <node concept="2OqwBi" id="En" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651053777784" />
              <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651053777785" />
                <node concept="37vLTw" id="Er" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Es" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="Eq" role="2OqNvi">
                <ref role="37wK5l" to="qyxp:8PQYytSgXH" resolve="surroundingPrefixes" />
                <uo k="s:originTrace" v="n:7358408651053777786" />
              </node>
            </node>
            <node concept="3GX2aA" id="Eo" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651053781514" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969977860" />
          <node concept="2GrKxI" id="Et" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969977861" />
          </node>
          <node concept="2OqwBi" id="Eu" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969977862" />
            <node concept="2OqwBi" id="Ew" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969977863" />
              <node concept="37vLTw" id="Ey" role="2Oq$k0">
                <ref role="3cqZAo" node="BO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ez" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969982702" />
            </node>
          </node>
          <node concept="3clFbS" id="Ev" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969977865" />
            <node concept="3clFbF" id="E$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6583601019636560018" />
              <node concept="2OqwBi" id="EA" role="3clFbG">
                <uo k="s:originTrace" v="n:6583601019636560018" />
                <node concept="37vLTw" id="EB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E_" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969977867" />
              <node concept="2OqwBi" id="ED" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969977867" />
                <node concept="37vLTw" id="EE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                </node>
                <node concept="liA8E" id="EF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                  <node concept="2OqwBi" id="EG" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969977868" />
                    <node concept="2GrUjf" id="EH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Et" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969977869" />
                    </node>
                    <node concept="2qgKlT" id="EI" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969983969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3clFbS" id="EJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3clFbF" id="EL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="2OqwBi" id="EM" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
                <node concept="liA8E" id="EO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                  <node concept="2OqwBi" id="EP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498955" />
                    <node concept="1PxgMI" id="EQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                      <node concept="2OqwBi" id="ES" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                        <node concept="37vLTw" id="EU" role="2Oq$k0">
                          <ref role="3cqZAo" node="BO" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                        <node concept="liA8E" id="EV" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ET" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ER" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EK" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3uibUv" id="EY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498955" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PragmaStatement_TextGen" />
    <uo k="s:originTrace" v="n:836404361042821566" />
    <node concept="3Tm1VV" id="F0" role="1B3o_S">
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3uibUv" id="F1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3clFb_" id="F2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:836404361042821566" />
      <node concept="3cqZAl" id="F3" role="3clF45">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3cpWs8" id="F8" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3cpWsn" id="Ff" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3uibUv" id="Fg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="2ShNRf" id="Fh" role="33vP2m">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="1pGfFk" id="Fi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="Fj" role="37wK5m">
                  <ref role="3cqZAo" node="F6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826529" />
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826529" />
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826529" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826529" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value="#pragma" />
                <uo k="s:originTrace" v="n:836404361042826529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826532" />
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826532" />
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826532" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826532" />
              <node concept="Xl_RD" id="Fu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:836404361042826532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826534" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826534" />
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826534" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826534" />
              <node concept="2OqwBi" id="Fy" role="37wK5m">
                <uo k="s:originTrace" v="n:836404361042826557" />
                <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:836404361042826536" />
                  <node concept="37vLTw" id="F_" role="2Oq$k0">
                    <ref role="3cqZAo" node="F6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="F$" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:IrwlmWyLjw" resolve="pragmaString" />
                  <uo k="s:originTrace" v="n:836404361042826563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:608856975974651920" />
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <uo k="s:originTrace" v="n:608856975974651920" />
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3clFbS" id="FE" role="3clFbx">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3clFbF" id="FG" role="3cqZAp">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="2OqwBi" id="FH" role="3clFbG">
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="FI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ff" resolve="tgs" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
                <node concept="liA8E" id="FJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                  <node concept="2OqwBi" id="FK" role="37wK5m">
                    <uo k="s:originTrace" v="n:836404361042821566" />
                    <node concept="1PxgMI" id="FL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:836404361042821566" />
                      <node concept="2OqwBi" id="FN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:836404361042821566" />
                        <node concept="37vLTw" id="FP" role="2Oq$k0">
                          <ref role="3cqZAo" node="F6" resolve="ctx" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                        <node concept="liA8E" id="FQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="FO" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:836404361042821566" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FM" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:836404361042821566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FF" role="3clFbw">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3uibUv" id="FT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:836404361042821566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Prefix_TextGen" />
    <property role="3GE5qa" value="prefixes" />
    <uo k="s:originTrace" v="n:159275153972948899" />
    <node concept="3Tm1VV" id="FV" role="1B3o_S">
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3uibUv" id="FW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3clFb_" id="FX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:159275153972948899" />
      <node concept="3cqZAl" id="FY" role="3clF45">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3Tm1VV" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3clFbS" id="G0" role="3clF47">
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3cpWs8" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972948899" />
          <node concept="3cpWsn" id="G5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:159275153972948899" />
            <node concept="3uibUv" id="G6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:159275153972948899" />
            </node>
            <node concept="2ShNRf" id="G7" role="33vP2m">
              <uo k="s:originTrace" v="n:159275153972948899" />
              <node concept="1pGfFk" id="G8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:159275153972948899" />
                <node concept="37vLTw" id="G9" role="37wK5m">
                  <ref role="3cqZAo" node="G1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:159275153972948899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972989708" />
          <node concept="1PaTwC" id="Ga" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766769" />
            <node concept="3oM_SD" id="Gb" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:1214029888595766770" />
            </node>
            <node concept="3oM_SD" id="Gc" role="1PaTwD">
              <property role="3oM_SC" value="nothing." />
              <uo k="s:originTrace" v="n:1214029888595766771" />
            </node>
            <node concept="3oM_SD" id="Gd" role="1PaTwD">
              <property role="3oM_SC" value="Handled" />
              <uo k="s:originTrace" v="n:1214029888595766772" />
            </node>
            <node concept="3oM_SD" id="Ge" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:1214029888595766773" />
            </node>
            <node concept="3oM_SD" id="Gf" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:1214029888595766774" />
            </node>
            <node concept="3oM_SD" id="Gg" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:1214029888595766775" />
            </node>
            <node concept="3oM_SD" id="Gh" role="1PaTwD">
              <property role="3oM_SC" value="gens" />
              <uo k="s:originTrace" v="n:1214029888595766776" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3uibUv" id="Gi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:159275153972948899" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleStatementList_TextGen" />
    <uo k="s:originTrace" v="n:2093108837558498915" />
    <node concept="3Tm1VV" id="Gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3uibUv" id="Gl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
      <node concept="3cqZAl" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3cpWsn" id="GA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3uibUv" id="GB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="2ShNRf" id="GC" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="1pGfFk" id="GD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="GE" role="37wK5m">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503822749" />
          <node concept="3clFbS" id="GI" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503822751" />
            <node concept="3clFbF" id="GK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827625" />
              <node concept="2OqwBi" id="GM" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827625" />
                <node concept="37vLTw" id="GN" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                  <node concept="Xl_RD" id="GP" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:8992518700503827625" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827626" />
              <node concept="2OqwBi" id="GQ" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827626" />
                <node concept="37vLTw" id="GR" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
                <node concept="liA8E" id="GS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="GJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503823842" />
            <node concept="2OqwBi" id="GT" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503824776" />
              <node concept="2OqwBi" id="GU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503823851" />
                <node concept="37vLTw" id="GW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="GX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="GV" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503828837" />
        </node>
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503847872" />
          <node concept="3cpWsn" id="GY" role="3cpWs9">
            <property role="TrG5h" value="func" />
            <uo k="s:originTrace" v="n:8992518700503847873" />
            <node concept="1ajhzC" id="GZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8992518700503847870" />
              <node concept="3cqZAl" id="H1" role="1ajl9A">
                <uo k="s:originTrace" v="n:8992518700503847871" />
              </node>
            </node>
            <node concept="1bVj0M" id="H0" role="33vP2m">
              <uo k="s:originTrace" v="n:8992518700503847874" />
              <node concept="3clFbS" id="H2" role="1bW5cS">
                <uo k="s:originTrace" v="n:8992518700503847875" />
                <node concept="2Gpval" id="H3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8992518700503847876" />
                  <node concept="2GrKxI" id="H4" role="2Gsz3X">
                    <property role="TrG5h" value="statement" />
                    <uo k="s:originTrace" v="n:8992518700503847877" />
                  </node>
                  <node concept="2OqwBi" id="H5" role="2GsD0m">
                    <uo k="s:originTrace" v="n:8992518700503847878" />
                    <node concept="2OqwBi" id="H7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8992518700503847879" />
                      <node concept="37vLTw" id="H9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ha" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="H8" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                      <uo k="s:originTrace" v="n:8992518700503847880" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="H6" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8992518700503847881" />
                    <node concept="3cpWs8" id="Hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503931791" />
                      <node concept="3cpWsn" id="Hf" role="3cpWs9">
                        <property role="TrG5h" value="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503931792" />
                        <node concept="10P_77" id="Hg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8992518700503931771" />
                        </node>
                        <node concept="3fqX7Q" id="Hh" role="33vP2m">
                          <uo k="s:originTrace" v="n:8992518700503931793" />
                          <node concept="1eOMI4" id="Hi" role="3fr31v">
                            <uo k="s:originTrace" v="n:8992518700503931794" />
                            <node concept="1Wc70l" id="Hj" role="1eOMHV">
                              <uo k="s:originTrace" v="n:8992518700503931795" />
                              <node concept="2OqwBi" id="Hk" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8992518700503931796" />
                                <node concept="1PxgMI" id="Hm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8992518700503931797" />
                                  <node concept="2GrUjf" id="Ho" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="H4" resolve="statement" />
                                    <uo k="s:originTrace" v="n:8992518700503931798" />
                                  </node>
                                  <node concept="chp4Y" id="Hp" role="3oSUPX">
                                    <ref role="cht4Q" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
                                    <uo k="s:originTrace" v="n:8237807170236183433" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Hn" role="2OqNvi">
                                  <ref role="3TsBF5" to="kmi:41KMvfcgiZ1" resolve="isInvisible" />
                                  <uo k="s:originTrace" v="n:8992518700503931799" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Hl" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8992518700503931800" />
                                <node concept="2GrUjf" id="Hq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="H4" resolve="statement" />
                                  <uo k="s:originTrace" v="n:8992518700503931801" />
                                </node>
                                <node concept="1mIQ4w" id="Hr" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8992518700503931802" />
                                  <node concept="chp4Y" id="Hs" role="cj9EA">
                                    <ref role="cht4Q" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
                                    <uo k="s:originTrace" v="n:8992518700503931803" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503935913" />
                      <node concept="3clFbS" id="Ht" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503935915" />
                        <node concept="3clFbF" id="Hv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847882" />
                          <node concept="2OqwBi" id="Hw" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847882" />
                            <node concept="37vLTw" id="Hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="GA" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                            <node concept="liA8E" id="Hy" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Hu" role="3clFbw">
                        <ref role="3cqZAo" node="Hf" resolve="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503936956" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503847884" />
                      <node concept="2OqwBi" id="Hz" role="3clFbG">
                        <uo k="s:originTrace" v="n:8992518700503847884" />
                        <node concept="37vLTw" id="H$" role="2Oq$k0">
                          <ref role="3cqZAo" node="GA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                        </node>
                        <node concept="liA8E" id="H_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                          <node concept="2GrUjf" id="HA" role="37wK5m">
                            <ref role="2Gs0qQ" node="H4" resolve="statement" />
                            <uo k="s:originTrace" v="n:8992518700503847885" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="He" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503908980" />
                      <node concept="3clFbS" id="HB" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503908982" />
                        <node concept="3SKdUt" id="HD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700504473574" />
                          <node concept="1PaTwC" id="HF" role="1aUNEU">
                            <uo k="s:originTrace" v="n:1214029888595766747" />
                            <node concept="3oM_SD" id="HG" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766748" />
                            </node>
                            <node concept="3oM_SD" id="HH" role="1PaTwD">
                              <property role="3oM_SC" value="line" />
                              <uo k="s:originTrace" v="n:1214029888595766749" />
                            </node>
                            <node concept="3oM_SD" id="HI" role="1PaTwD">
                              <property role="3oM_SC" value="break" />
                              <uo k="s:originTrace" v="n:1214029888595766750" />
                            </node>
                            <node concept="3oM_SD" id="HJ" role="1PaTwD">
                              <property role="3oM_SC" value="will" />
                              <uo k="s:originTrace" v="n:1214029888595766751" />
                            </node>
                            <node concept="3oM_SD" id="HK" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                              <uo k="s:originTrace" v="n:1214029888595766752" />
                            </node>
                            <node concept="3oM_SD" id="HL" role="1PaTwD">
                              <property role="3oM_SC" value="generated" />
                              <uo k="s:originTrace" v="n:1214029888595766753" />
                            </node>
                            <node concept="3oM_SD" id="HM" role="1PaTwD">
                              <property role="3oM_SC" value="anyway" />
                              <uo k="s:originTrace" v="n:1214029888595766754" />
                            </node>
                            <node concept="3oM_SD" id="HN" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                              <uo k="s:originTrace" v="n:1214029888595766755" />
                            </node>
                            <node concept="3oM_SD" id="HO" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766756" />
                            </node>
                            <node concept="3oM_SD" id="HP" role="1PaTwD">
                              <property role="3oM_SC" value="contained" />
                              <uo k="s:originTrace" v="n:1214029888595766757" />
                            </node>
                            <node concept="3oM_SD" id="HQ" role="1PaTwD">
                              <property role="3oM_SC" value="statement" />
                              <uo k="s:originTrace" v="n:1214029888595766758" />
                            </node>
                            <node concept="3oM_SD" id="HR" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                              <uo k="s:originTrace" v="n:1214029888595766759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847887" />
                          <node concept="2OqwBi" id="HS" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847887" />
                            <node concept="37vLTw" id="HT" role="2Oq$k0">
                              <ref role="3cqZAo" node="GA" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                            <node concept="liA8E" id="HU" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="HC" role="3clFbw">
                        <uo k="s:originTrace" v="n:7518865537213343498" />
                        <node concept="3fqX7Q" id="HV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7518865537213344629" />
                          <node concept="2OqwBi" id="HX" role="3fr31v">
                            <uo k="s:originTrace" v="n:7518865537213348414" />
                            <node concept="2GrUjf" id="HY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="H4" resolve="statement" />
                              <uo k="s:originTrace" v="n:7518865537213346851" />
                            </node>
                            <node concept="1mIQ4w" id="HZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7518865537213352046" />
                              <node concept="chp4Y" id="I0" role="cj9EA">
                                <ref role="cht4Q" to="kmi:2I09F8VKHBW" resolve="SwitchStatement" />
                                <uo k="s:originTrace" v="n:7518865537213353674" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="HW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8992518700504374798" />
                          <node concept="37vLTw" id="I1" role="3uHU7B">
                            <ref role="3cqZAo" node="Hf" resolve="notInvisibleStatementList" />
                            <uo k="s:originTrace" v="n:8992518700503931804" />
                          </node>
                          <node concept="3fqX7Q" id="I2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8992518700504382953" />
                            <node concept="2OqwBi" id="I3" role="3fr31v">
                              <uo k="s:originTrace" v="n:8992518700504382955" />
                              <node concept="2GrUjf" id="I4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="H4" resolve="statement" />
                                <uo k="s:originTrace" v="n:8992518700504382956" />
                              </node>
                              <node concept="1mIQ4w" id="I5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8992518700504382957" />
                                <node concept="chp4Y" id="I6" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                                  <uo k="s:originTrace" v="n:8992518700504382958" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503849710" />
        </node>
        <node concept="3clFbJ" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503852265" />
          <node concept="3clFbS" id="I7" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503852267" />
            <node concept="3SKdUt" id="Ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700504478636" />
              <node concept="1PaTwC" id="Ie" role="1aUNEU">
                <uo k="s:originTrace" v="n:1214029888595766760" />
                <node concept="3oM_SD" id="If" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:1214029888595766761" />
                </node>
                <node concept="3oM_SD" id="Ig" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                  <uo k="s:originTrace" v="n:1214029888595766762" />
                </node>
                <node concept="3oM_SD" id="Ih" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:1214029888595766763" />
                </node>
                <node concept="3oM_SD" id="Ii" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1214029888595766764" />
                </node>
                <node concept="3oM_SD" id="Ij" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                  <uo k="s:originTrace" v="n:1214029888595766765" />
                </node>
                <node concept="3oM_SD" id="Ik" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                  <uo k="s:originTrace" v="n:1214029888595766766" />
                </node>
                <node concept="3oM_SD" id="Il" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:1214029888595766767" />
                </node>
                <node concept="3oM_SD" id="Im" role="1PaTwD">
                  <property role="3oM_SC" value="visible" />
                  <uo k="s:originTrace" v="n:1214029888595766768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="In" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="Io" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="Is" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gq" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="It" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ir" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="Ip" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857365" />
              <node concept="2OqwBi" id="Iu" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857387" />
                <node concept="37vLTw" id="Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="GY" resolve="func" />
                  <uo k="s:originTrace" v="n:8992518700503857364" />
                </node>
                <node concept="1Bd96e" id="Iw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8992518700503857431" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="Ix" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="I$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="IA" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gq" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="IB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I_" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="I8" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503853559" />
            <node concept="2OqwBi" id="IC" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503854493" />
              <node concept="2OqwBi" id="ID" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503853568" />
                <node concept="37vLTw" id="IF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="IG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="IE" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503857080" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="I9" role="9aQIa">
            <uo k="s:originTrace" v="n:8992518700503857501" />
            <node concept="3clFbS" id="IH" role="9aQI4">
              <uo k="s:originTrace" v="n:8992518700503857502" />
              <node concept="3clFbF" id="II" role="3cqZAp">
                <uo k="s:originTrace" v="n:8992518700503857762" />
                <node concept="2OqwBi" id="IJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:8992518700503857784" />
                  <node concept="37vLTw" id="IK" role="2Oq$k0">
                    <ref role="3cqZAo" node="GY" resolve="func" />
                    <uo k="s:originTrace" v="n:8992518700503857761" />
                  </node>
                  <node concept="1Bd96e" id="IL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8992518700503857819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503830181" />
        </node>
        <node concept="3clFbJ" id="G$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503827677" />
          <node concept="3clFbS" id="IM" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503827678" />
            <node concept="3clFbF" id="IO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503888589" />
              <node concept="2OqwBi" id="IR" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503888589" />
                <node concept="37vLTw" id="IS" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
                <node concept="liA8E" id="IT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827680" />
              <node concept="2OqwBi" id="IU" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827680" />
                <node concept="37vLTw" id="IV" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                </node>
                <node concept="liA8E" id="IW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                  <node concept="Xl_RD" id="IX" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:8992518700503827680" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827681" />
              <node concept="2OqwBi" id="IY" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827681" />
                <node concept="37vLTw" id="IZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
                <node concept="liA8E" id="J0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="IN" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503827682" />
            <node concept="2OqwBi" id="J1" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503827683" />
              <node concept="2OqwBi" id="J2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503827684" />
                <node concept="37vLTw" id="J4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="J5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="J3" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3clFbS" id="J6" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3clFbF" id="J8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="2OqwBi" id="J9" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="Ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
                <node concept="liA8E" id="Jb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                  <node concept="2OqwBi" id="Jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498915" />
                    <node concept="1PxgMI" id="Jd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                      <node concept="2OqwBi" id="Jf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                        <node concept="37vLTw" id="Jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gq" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                        <node concept="liA8E" id="Ji" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Jg" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Je" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J7" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3uibUv" id="Jl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498915" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleStatement_TextGen" />
    <uo k="s:originTrace" v="n:7062990249306952650" />
    <node concept="3Tm1VV" id="Jn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3uibUv" id="Jo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3clFb_" id="Jp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
      <node concept="3cqZAl" id="Jq" role="3clF45">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3Tm1VV" id="Jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3clFbS" id="Js" role="3clF47">
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3cpWs8" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3uibUv" id="Jz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="2ShNRf" id="J$" role="33vP2m">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="1pGfFk" id="J_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="JA" role="37wK5m">
                  <ref role="3cqZAo" node="Jt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3clFbS" id="JE" role="3clFbx">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3clFbF" id="JG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="2OqwBi" id="JH" role="3clFbG">
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="JI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jy" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
                <node concept="liA8E" id="JJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                  <node concept="2OqwBi" id="JK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7062990249306952650" />
                    <node concept="1PxgMI" id="JL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                      <node concept="2OqwBi" id="JN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                        <node concept="37vLTw" id="JP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jt" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                        <node concept="liA8E" id="JQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="JO" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="JM" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JF" role="3clFbw">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7062990249306952650" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchCase_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555762" />
    <node concept="3Tm1VV" id="JV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3uibUv" id="JW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3clFb_" id="JX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
      <node concept="3cqZAl" id="JY" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3clFbS" id="K0" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3cpWs8" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555762" />
          <node concept="3cpWsn" id="K9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555762" />
            <node concept="3uibUv" id="Ka" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555762" />
            </node>
            <node concept="2ShNRf" id="Kb" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555762" />
              <node concept="1pGfFk" id="Kc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555762" />
                <node concept="37vLTw" id="Kd" role="37wK5m">
                  <ref role="3cqZAo" node="K1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555767" />
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555767" />
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
              <node concept="Xl_RD" id="Kh" role="37wK5m">
                <property role="Xl_RC" value="case " />
                <uo k="s:originTrace" v="n:3134547887598555767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555769" />
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555769" />
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
              <node concept="2OqwBi" id="Kl" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555772" />
                <node concept="2OqwBi" id="Km" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555771" />
                  <node concept="37vLTw" id="Ko" role="2Oq$k0">
                    <ref role="3cqZAo" node="K1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Kp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Kn" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:2I09F8VKHC1" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555778" />
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555778" />
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
              <node concept="Xl_RD" id="Kt" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3134547887598555778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696219613121" />
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <uo k="s:originTrace" v="n:1450947696219613121" />
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="K9" resolve="tgs" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696240598409" />
          <node concept="3clFbS" id="Kx" role="3clFbx">
            <uo k="s:originTrace" v="n:1450947696240598411" />
            <node concept="3clFbF" id="Kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220838635" />
              <node concept="2OqwBi" id="K_" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220838635" />
                <node concept="37vLTw" id="KA" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
                <node concept="liA8E" id="KB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220840695" />
              <node concept="2OqwBi" id="KC" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220840695" />
                <node concept="37vLTw" id="KD" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                  <node concept="2OqwBi" id="KF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1450947696220841686" />
                    <node concept="2OqwBi" id="KG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1450947696220840755" />
                      <node concept="37vLTw" id="KI" role="2Oq$k0">
                        <ref role="3cqZAo" node="K1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="KJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="KH" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VKHC3" resolve="body" />
                      <uo k="s:originTrace" v="n:1450947696220843931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ky" role="3clFbw">
            <uo k="s:originTrace" v="n:1450947696240603838" />
            <node concept="2OqwBi" id="KK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1450947696240600419" />
              <node concept="2OqwBi" id="KM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1450947696240599320" />
                <node concept="37vLTw" id="KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="K1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="KP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="KN" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VKHC3" resolve="body" />
                <uo k="s:originTrace" v="n:1450947696240602274" />
              </node>
            </node>
            <node concept="3x8VRR" id="KL" role="2OqNvi">
              <uo k="s:originTrace" v="n:1450947696240606238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3uibUv" id="KQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="K2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchDefault_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555820" />
    <node concept="3Tm1VV" id="KS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3uibUv" id="KT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3clFb_" id="KU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
      <node concept="3cqZAl" id="KV" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3cpWs8" id="L0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555820" />
          <node concept="3cpWsn" id="L9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555820" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555820" />
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555820" />
              <node concept="1pGfFk" id="Lc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555820" />
                <node concept="37vLTw" id="Ld" role="37wK5m">
                  <ref role="3cqZAo" node="KY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555824" />
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555824" />
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
              <node concept="Xl_RD" id="Lh" role="37wK5m">
                <property role="Xl_RC" value="default: {" />
                <uo k="s:originTrace" v="n:3134547887598555824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556404" />
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556404" />
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="Lm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="Lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="KY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="Lr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="Lp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="L4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555830" />
          <node concept="2GrKxI" id="Ls" role="2Gsz3X">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:3134547887598555831" />
          </node>
          <node concept="3clFbS" id="Lt" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555832" />
            <node concept="3clFbF" id="Lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555833" />
              <node concept="2OqwBi" id="Ly" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555833" />
                <node concept="37vLTw" id="Lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="L9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
                <node concept="liA8E" id="L$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555835" />
              <node concept="2OqwBi" id="L_" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555835" />
                <node concept="37vLTw" id="LA" role="2Oq$k0">
                  <ref role="3cqZAo" node="L9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                </node>
                <node concept="liA8E" id="LB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                  <node concept="2GrUjf" id="LC" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ls" resolve="s" />
                    <uo k="s:originTrace" v="n:3134547887598555836" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598556406" />
              <node concept="2OqwBi" id="LD" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598556406" />
                <node concept="37vLTw" id="LE" role="2Oq$k0">
                  <ref role="3cqZAo" node="L9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Lu" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555837" />
            <node concept="2OqwBi" id="LG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555838" />
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598555839" />
                <node concept="37vLTw" id="LK" role="2Oq$k0">
                  <ref role="3cqZAo" node="KY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="LJ" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VKHC4" resolve="body" />
                <uo k="s:originTrace" v="n:3134547887598555845" />
              </node>
            </node>
            <node concept="3Tsc0h" id="LH" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:3134547887598555841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="LN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="LP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="LR" role="2Oq$k0">
                  <ref role="3cqZAo" node="KY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="LS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="LQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598558160" />
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598558160" />
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271825" />
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271825" />
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:9092224152891271825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271826" />
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271826" />
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3uibUv" id="M3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555820" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchStatement_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555714" />
    <node concept="3Tm1VV" id="M5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3uibUv" id="M6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3clFb_" id="M7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
      <node concept="3cqZAl" id="M8" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3Tm1VV" id="M9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3clFbS" id="Ma" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3cpWs8" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3cpWsn" id="Mt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3uibUv" id="Mu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="2ShNRf" id="Mv" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="1pGfFk" id="Mw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="Mx" role="37wK5m">
                  <ref role="3cqZAo" node="Mb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="2OqwBi" id="My" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555719" />
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555719" />
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
              <node concept="Xl_RD" id="MC" role="37wK5m">
                <property role="Xl_RC" value="switch (" />
                <uo k="s:originTrace" v="n:3134547887598555719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555721" />
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555721" />
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
              <node concept="2OqwBi" id="MG" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555724" />
                <node concept="2OqwBi" id="MH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555723" />
                  <node concept="37vLTw" id="MJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="MK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="MI" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:2I09F8VKHBX" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555730" />
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555730" />
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
              <node concept="Xl_RD" id="MO" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3134547887598555730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555734" />
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555734" />
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349068" />
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349068" />
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048292715" />
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048292715" />
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
              <node concept="Xl_RD" id="MY" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8471538423048292715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349070" />
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349070" />
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="N3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="N5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="N7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="N8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="N6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555745" />
          <node concept="2GrKxI" id="N9" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:3134547887598555746" />
          </node>
          <node concept="2OqwBi" id="Na" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555750" />
            <node concept="2OqwBi" id="Nc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555749" />
              <node concept="37vLTw" id="Ne" role="2Oq$k0">
                <ref role="3cqZAo" node="Mb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Nf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Nd" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:2I09F8VKHCv" resolve="cases" />
              <uo k="s:originTrace" v="n:3134547887598555754" />
            </node>
          </node>
          <node concept="3clFbS" id="Nb" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555748" />
            <node concept="3clFbF" id="Ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555755" />
              <node concept="2OqwBi" id="Ni" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555755" />
                <node concept="37vLTw" id="Nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555759" />
              <node concept="2OqwBi" id="Nl" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555759" />
                <node concept="37vLTw" id="Nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                </node>
                <node concept="liA8E" id="Nn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                  <node concept="2GrUjf" id="No" role="37wK5m">
                    <ref role="2Gs0qQ" node="N9" resolve="c" />
                    <uo k="s:originTrace" v="n:3134547887598555761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="Nq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="Nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="Nv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="Nt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556810" />
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556810" />
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555741" />
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555741" />
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
              <node concept="Xl_RD" id="NA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3134547887598555741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555743" />
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555743" />
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3clFbS" id="NE" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3clFbF" id="NG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="2OqwBi" id="NH" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="NI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
                <node concept="liA8E" id="NJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                  <node concept="2OqwBi" id="NK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598555714" />
                    <node concept="1PxgMI" id="NL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                      <node concept="2OqwBi" id="NN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                        <node concept="37vLTw" id="NP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mb" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                        <node concept="liA8E" id="NQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="NO" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="NM" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NF" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3uibUv" id="NT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555714" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Mc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NU">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="NV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="O3" role="1B3o_S" />
      <node concept="2eloPW" id="O4" role="1tU5fm">
        <property role="2ely0U" value="ReversibleStatements.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="O5" role="33vP2m">
        <node concept="xCZzO" id="O6" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleStatements.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="O7" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NW" role="jymVt" />
    <node concept="3clFbW" id="NX" role="jymVt">
      <node concept="3cqZAl" id="O8" role="3clF45" />
      <node concept="3clFbS" id="O9" role="3clF47" />
      <node concept="3Tm1VV" id="Oa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NY" role="jymVt" />
    <node concept="3Tm1VV" id="NZ" role="1B3o_S" />
    <node concept="3uibUv" id="O0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="O1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ob" role="1B3o_S" />
      <node concept="3uibUv" id="Oc" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Od" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Oh" role="1tU5fm" />
        <node concept="2AHcQZ" id="Oi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Oe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Of" role="3clF47">
        <node concept="3KaCP$" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3KbGdf">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="NV" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="OP" role="37wK5m">
                <ref role="3cqZAo" node="Od" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Om" role="3KbHQx">
            <node concept="1n$iZg" id="OQ" role="3Kbmr1">
              <property role="1n_iUB" value="AnyNodeItem" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OR" role="3Kbo56">
              <node concept="3cpWs6" id="OS" role="3cqZAp">
                <node concept="2ShNRf" id="OT" role="3cqZAk">
                  <node concept="HV5vD" id="OU" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AnyNodeItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="On" role="3KbHQx">
            <node concept="1n$iZg" id="OV" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryFunctionCall" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="OW" role="3Kbo56">
              <node concept="3cpWs6" id="OX" role="3cqZAp">
                <node concept="2ShNRf" id="OY" role="3cqZAk">
                  <node concept="HV5vD" id="OZ" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="ArbitraryFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Oo" role="3KbHQx">
            <node concept="1n$iZg" id="P0" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextExpression" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P1" role="3Kbo56">
              <node concept="3cpWs6" id="P2" role="3cqZAp">
                <node concept="2ShNRf" id="P3" role="3cqZAk">
                  <node concept="HV5vD" id="P4" role="2ShVmc">
                    <ref role="HV5vE" node="1P" resolve="ArbitraryTextExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Op" role="3KbHQx">
            <node concept="1n$iZg" id="P5" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextItem" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P6" role="3Kbo56">
              <node concept="3cpWs6" id="P7" role="3cqZAp">
                <node concept="2ShNRf" id="P8" role="3cqZAk">
                  <node concept="HV5vD" id="P9" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="ArbitraryTextItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Oq" role="3KbHQx">
            <node concept="1n$iZg" id="Pa" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextType" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pb" role="3Kbo56">
              <node concept="3cpWs6" id="Pc" role="3cqZAp">
                <node concept="2ShNRf" id="Pd" role="3cqZAk">
                  <node concept="HV5vD" id="Pe" role="2ShVmc">
                    <ref role="HV5vE" node="30" resolve="ArbitraryTextType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Or" role="3KbHQx">
            <node concept="1n$iZg" id="Pf" role="3Kbmr1">
              <property role="1n_iUB" value="ArgumentRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pg" role="3Kbo56">
              <node concept="3cpWs6" id="Ph" role="3cqZAp">
                <node concept="2ShNRf" id="Pi" role="3cqZAk">
                  <node concept="HV5vD" id="Pj" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="ArgumentRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Os" role="3KbHQx">
            <node concept="1n$iZg" id="Pk" role="3Kbmr1">
              <property role="1n_iUB" value="BreakStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pl" role="3Kbo56">
              <node concept="3cpWs6" id="Pm" role="3cqZAp">
                <node concept="2ShNRf" id="Pn" role="3cqZAk">
                  <node concept="HV5vD" id="Po" role="2ShVmc">
                    <ref role="HV5vE" node="4H" resolve="BreakStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ot" role="3KbHQx">
            <node concept="1n$iZg" id="Pp" role="3Kbmr1">
              <property role="1n_iUB" value="CommentStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pq" role="3Kbo56">
              <node concept="3cpWs6" id="Pr" role="3cqZAp">
                <node concept="2ShNRf" id="Ps" role="3cqZAk">
                  <node concept="HV5vD" id="Pt" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="CommentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ou" role="3KbHQx">
            <node concept="1n$iZg" id="Pu" role="3Kbmr1">
              <property role="1n_iUB" value="ContinueStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pv" role="3Kbo56">
              <node concept="3cpWs6" id="Pw" role="3cqZAp">
                <node concept="2ShNRf" id="Px" role="3cqZAk">
                  <node concept="HV5vD" id="Py" role="2ShVmc">
                    <ref role="HV5vE" node="6R" resolve="ContinueStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ov" role="3KbHQx">
            <node concept="1n$iZg" id="Pz" role="3Kbmr1">
              <property role="1n_iUB" value="DesignatedInitializer" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="P$" role="3Kbo56">
              <node concept="3cpWs6" id="P_" role="3cqZAp">
                <node concept="2ShNRf" id="PA" role="3cqZAk">
                  <node concept="HV5vD" id="PB" role="2ShVmc">
                    <ref role="HV5vE" node="7w" resolve="DesignatedInitializer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ow" role="3KbHQx">
            <node concept="1n$iZg" id="PC" role="3Kbmr1">
              <property role="1n_iUB" value="DoWhileStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PD" role="3Kbo56">
              <node concept="3cpWs6" id="PE" role="3cqZAp">
                <node concept="2ShNRf" id="PF" role="3cqZAk">
                  <node concept="HV5vD" id="PG" role="2ShVmc">
                    <ref role="HV5vE" node="8w" resolve="DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ox" role="3KbHQx">
            <node concept="1n$iZg" id="PH" role="3Kbmr1">
              <property role="1n_iUB" value="ElseIfPart" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PI" role="3Kbo56">
              <node concept="3cpWs6" id="PJ" role="3cqZAp">
                <node concept="2ShNRf" id="PK" role="3cqZAk">
                  <node concept="HV5vD" id="PL" role="2ShVmc">
                    <ref role="HV5vE" node="9E" resolve="ElseIfPart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Oy" role="3KbHQx">
            <node concept="1n$iZg" id="PM" role="3Kbmr1">
              <property role="1n_iUB" value="ElsePart" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PN" role="3Kbo56">
              <node concept="3cpWs6" id="PO" role="3cqZAp">
                <node concept="2ShNRf" id="PP" role="3cqZAk">
                  <node concept="HV5vD" id="PQ" role="2ShVmc">
                    <ref role="HV5vE" node="gw" resolve="ElsePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Oz" role="3KbHQx">
            <node concept="1n$iZg" id="PR" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PS" role="3Kbo56">
              <node concept="3cpWs6" id="PT" role="3cqZAp">
                <node concept="2ShNRf" id="PU" role="3cqZAk">
                  <node concept="HV5vD" id="PV" role="2ShVmc">
                    <ref role="HV5vE" node="km" resolve="ExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="O$" role="3KbHQx">
            <node concept="1n$iZg" id="PW" role="3Kbmr1">
              <property role="1n_iUB" value="ForStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PX" role="3Kbo56">
              <node concept="3cpWs6" id="PY" role="3cqZAp">
                <node concept="2ShNRf" id="PZ" role="3cqZAk">
                  <node concept="HV5vD" id="Q0" role="2ShVmc">
                    <ref role="HV5vE" node="l8" resolve="ForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="O_" role="3KbHQx">
            <node concept="1n$iZg" id="Q1" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarDecl" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q2" role="3Kbo56">
              <node concept="3cpWs6" id="Q3" role="3cqZAp">
                <node concept="2ShNRf" id="Q4" role="3cqZAk">
                  <node concept="HV5vD" id="Q5" role="2ShVmc">
                    <ref role="HV5vE" node="ou" resolve="ForVarDecl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OA" role="3KbHQx">
            <node concept="1n$iZg" id="Q6" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q7" role="3Kbo56">
              <node concept="3cpWs6" id="Q8" role="3cqZAp">
                <node concept="2ShNRf" id="Q9" role="3cqZAk">
                  <node concept="HV5vD" id="Qa" role="2ShVmc">
                    <ref role="HV5vE" node="qh" resolve="ForVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OB" role="3KbHQx">
            <node concept="1n$iZg" id="Qb" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qc" role="3Kbo56">
              <node concept="3cpWs6" id="Qd" role="3cqZAp">
                <node concept="2ShNRf" id="Qe" role="3cqZAk">
                  <node concept="HV5vD" id="Qf" role="2ShVmc">
                    <ref role="HV5vE" node="sL" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OC" role="3KbHQx">
            <node concept="1n$iZg" id="Qg" role="3Kbmr1">
              <property role="1n_iUB" value="InitExpression" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qh" role="3Kbo56">
              <node concept="3cpWs6" id="Qi" role="3cqZAp">
                <node concept="2ShNRf" id="Qj" role="3cqZAk">
                  <node concept="HV5vD" id="Qk" role="2ShVmc">
                    <ref role="HV5vE" node="zp" resolve="InitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OD" role="3KbHQx">
            <node concept="1n$iZg" id="Ql" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVarRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qm" role="3Kbo56">
              <node concept="3cpWs6" id="Qn" role="3cqZAp">
                <node concept="2ShNRf" id="Qo" role="3cqZAk">
                  <node concept="HV5vD" id="Qp" role="2ShVmc">
                    <ref role="HV5vE" node="AR" resolve="LocalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OE" role="3KbHQx">
            <node concept="1n$iZg" id="Qq" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVariableDeclaration" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qr" role="3Kbo56">
              <node concept="3cpWs6" id="Qs" role="3cqZAp">
                <node concept="2ShNRf" id="Qt" role="3cqZAk">
                  <node concept="HV5vD" id="Qu" role="2ShVmc">
                    <ref role="HV5vE" node="BH" resolve="LocalVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OF" role="3KbHQx">
            <node concept="1n$iZg" id="Qv" role="3Kbmr1">
              <property role="1n_iUB" value="PragmaStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qw" role="3Kbo56">
              <node concept="3cpWs6" id="Qx" role="3cqZAp">
                <node concept="2ShNRf" id="Qy" role="3cqZAk">
                  <node concept="HV5vD" id="Qz" role="2ShVmc">
                    <ref role="HV5vE" node="EZ" resolve="PragmaStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OG" role="3KbHQx">
            <node concept="1n$iZg" id="Q$" role="3Kbmr1">
              <property role="1n_iUB" value="Prefix" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q_" role="3Kbo56">
              <node concept="3cpWs6" id="QA" role="3cqZAp">
                <node concept="2ShNRf" id="QB" role="3cqZAk">
                  <node concept="HV5vD" id="QC" role="2ShVmc">
                    <ref role="HV5vE" node="FU" resolve="Prefix_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OH" role="3KbHQx">
            <node concept="1n$iZg" id="QD" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QE" role="3Kbo56">
              <node concept="3cpWs6" id="QF" role="3cqZAp">
                <node concept="2ShNRf" id="QG" role="3cqZAk">
                  <node concept="HV5vD" id="QH" role="2ShVmc">
                    <ref role="HV5vE" node="Jm" resolve="ReversibleStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OI" role="3KbHQx">
            <node concept="1n$iZg" id="QI" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleStatementList" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QJ" role="3Kbo56">
              <node concept="3cpWs6" id="QK" role="3cqZAp">
                <node concept="2ShNRf" id="QL" role="3cqZAk">
                  <node concept="HV5vD" id="QM" role="2ShVmc">
                    <ref role="HV5vE" node="Gj" resolve="ReversibleStatementList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OJ" role="3KbHQx">
            <node concept="1n$iZg" id="QN" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchCase" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QO" role="3Kbo56">
              <node concept="3cpWs6" id="QP" role="3cqZAp">
                <node concept="2ShNRf" id="QQ" role="3cqZAk">
                  <node concept="HV5vD" id="QR" role="2ShVmc">
                    <ref role="HV5vE" node="JU" resolve="SwitchCase_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OK" role="3KbHQx">
            <node concept="1n$iZg" id="QS" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchDefault" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QT" role="3Kbo56">
              <node concept="3cpWs6" id="QU" role="3cqZAp">
                <node concept="2ShNRf" id="QV" role="3cqZAk">
                  <node concept="HV5vD" id="QW" role="2ShVmc">
                    <ref role="HV5vE" node="KR" resolve="SwitchDefault_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OL" role="3KbHQx">
            <node concept="1n$iZg" id="QX" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QY" role="3Kbo56">
              <node concept="3cpWs6" id="QZ" role="3cqZAp">
                <node concept="2ShNRf" id="R0" role="3cqZAk">
                  <node concept="HV5vD" id="R1" role="2ShVmc">
                    <ref role="HV5vE" node="M4" resolve="SwitchStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OM" role="3KbHQx">
            <node concept="1n$iZg" id="R2" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R3" role="3Kbo56">
              <node concept="3cpWs6" id="R4" role="3cqZAp">
                <node concept="2ShNRf" id="R5" role="3cqZAk">
                  <node concept="HV5vD" id="R6" role="2ShVmc">
                    <ref role="HV5vE" node="R8" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ok" role="3cqZAp">
          <node concept="10Nm6u" id="R7" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="O2" role="jymVt" />
  </node>
  <node concept="312cEu" id="R8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910106" />
    <node concept="3Tm1VV" id="R9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3uibUv" id="Ra" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3clFb_" id="Rb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
      <node concept="3cqZAl" id="Rc" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3Tm1VV" id="Rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3clFbS" id="Re" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3cpWs8" id="Rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3cpWsn" id="Rs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3uibUv" id="Rt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="2ShNRf" id="Ru" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="1pGfFk" id="Rv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="Rw" role="37wK5m">
                  <ref role="3cqZAo" node="Rf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="Rs" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186065" />
        </node>
        <node concept="3cpWs8" id="Rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593201581" />
          <node concept="3cpWsn" id="R$" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:9176837022593201582" />
            <node concept="10P_77" id="R_" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022593201583" />
            </node>
            <node concept="2OqwBi" id="RA" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022593201584" />
              <node concept="2OqwBi" id="RB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022593201585" />
                <node concept="2OqwBi" id="RD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593201586" />
                  <node concept="37vLTw" id="RF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="RG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="RE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022593201587" />
                  <node concept="1xMEDy" id="RH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:9176837022593201588" />
                    <node concept="chp4Y" id="RI" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:9176837022593201589" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="RC" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:9176837022593201590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593194568" />
        </node>
        <node concept="3clFbJ" id="Rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593211990" />
          <node concept="3clFbS" id="RJ" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022593211992" />
            <node concept="3clFbF" id="RL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910111" />
              <node concept="2OqwBi" id="RS" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910111" />
                <node concept="37vLTw" id="RT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910111" />
                </node>
                <node concept="liA8E" id="RU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8441331188640910111" />
                  <node concept="Xl_RD" id="RV" role="37wK5m">
                    <property role="Xl_RC" value="while (" />
                    <uo k="s:originTrace" v="n:8441331188640910111" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910115" />
              <node concept="2OqwBi" id="RW" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910115" />
                <node concept="37vLTw" id="RX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910115" />
                </node>
                <node concept="liA8E" id="RY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8441331188640910115" />
                  <node concept="2OqwBi" id="RZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910118" />
                    <node concept="2OqwBi" id="S0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910117" />
                      <node concept="37vLTw" id="S2" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="S3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="S1" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVN" resolve="condition" />
                      <uo k="s:originTrace" v="n:8441331188640910122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910113" />
              <node concept="2OqwBi" id="S4" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910113" />
                <node concept="37vLTw" id="S5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910113" />
                </node>
                <node concept="liA8E" id="S6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8441331188640910113" />
                  <node concept="Xl_RD" id="S7" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:8441331188640910113" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8471538423048180659" />
              <node concept="2OqwBi" id="S8" role="3clFbG">
                <uo k="s:originTrace" v="n:8471538423048180659" />
                <node concept="37vLTw" id="S9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8471538423048180659" />
                </node>
                <node concept="liA8E" id="Sa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8471538423048180659" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910137" />
              <node concept="2OqwBi" id="Sb" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910137" />
                <node concept="37vLTw" id="Sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910137" />
                </node>
                <node concept="liA8E" id="Sd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8441331188640910137" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910128" />
              <node concept="2OqwBi" id="Se" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910128" />
                <node concept="37vLTw" id="Sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910128" />
                </node>
                <node concept="liA8E" id="Sg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8441331188640910128" />
                  <node concept="2OqwBi" id="Sh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910131" />
                    <node concept="2OqwBi" id="Si" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910130" />
                      <node concept="37vLTw" id="Sk" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Sl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Sj" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                      <uo k="s:originTrace" v="n:8441331188640910135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593212419" />
            </node>
          </node>
          <node concept="3fqX7Q" id="RK" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022593212069" />
            <node concept="37vLTw" id="Sm" role="3fr31v">
              <ref role="3cqZAo" node="R$" resolve="requiresReversibility" />
              <uo k="s:originTrace" v="n:9176837022593212105" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593211496" />
        </node>
        <node concept="3clFbJ" id="Ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186144" />
          <node concept="3clFbS" id="Sn" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022593186146" />
            <node concept="3clFbH" id="Sq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605213675" />
            </node>
            <node concept="3clFbF" id="Sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022608504967" />
              <node concept="2OqwBi" id="SN" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022608504967" />
                <node concept="37vLTw" id="SO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022608504967" />
                </node>
                <node concept="liA8E" id="SP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022608504967" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605163509" />
              <node concept="3clFbS" id="SQ" role="2LFqv$">
                <uo k="s:originTrace" v="n:9176837022605163509" />
                <node concept="3clFbF" id="ST" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022605163509" />
                  <node concept="2OqwBi" id="SU" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022605163509" />
                    <node concept="37vLTw" id="SV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rs" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022605163509" />
                    </node>
                    <node concept="liA8E" id="SW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:9176837022605163509" />
                      <node concept="37vLTw" id="SX" role="37wK5m">
                        <ref role="3cqZAo" node="SR" resolve="item" />
                        <uo k="s:originTrace" v="n:9176837022605163509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="SR" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:9176837022605163509" />
                <node concept="3Tqbb2" id="SY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9176837022605163509" />
                </node>
              </node>
              <node concept="2OqwBi" id="SS" role="1DdaDG">
                <uo k="s:originTrace" v="n:9176837022605164517" />
                <node concept="2OqwBi" id="SZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022605163539" />
                  <node concept="37vLTw" id="T1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="T0" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:6cRD4M$orS0" resolve="additionalVariables" />
                  <uo k="s:originTrace" v="n:7149363582557463486" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="St" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605221249" />
            </node>
            <node concept="3clFbF" id="Su" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605195984" />
              <node concept="2OqwBi" id="T3" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022605195984" />
                <node concept="37vLTw" id="T4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022605195984" />
                </node>
                <node concept="liA8E" id="T5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022605195984" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220896" />
              <node concept="2OqwBi" id="T6" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220896" />
                <node concept="37vLTw" id="T7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
                <node concept="liA8E" id="T8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220896" />
              <node concept="2OqwBi" id="T9" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220896" />
                <node concept="37vLTw" id="Ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
                <node concept="liA8E" id="Tb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                  <node concept="Xl_RD" id="Tc" role="37wK5m">
                    <property role="Xl_RC" value="while (" />
                    <uo k="s:originTrace" v="n:9176837022593220896" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220897" />
              <node concept="2OqwBi" id="Td" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220897" />
                <node concept="37vLTw" id="Te" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220897" />
                </node>
                <node concept="liA8E" id="Tf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9176837022593220897" />
                  <node concept="2OqwBi" id="Tg" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176837022593220898" />
                    <node concept="2OqwBi" id="Th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176837022593220899" />
                      <node concept="37vLTw" id="Tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Rf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Tk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ti" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVN" resolve="condition" />
                      <uo k="s:originTrace" v="n:9176837022593220900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sy" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220901" />
              <node concept="2OqwBi" id="Tl" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220901" />
                <node concept="37vLTw" id="Tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220901" />
                </node>
                <node concept="liA8E" id="Tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593220901" />
                  <node concept="Xl_RD" id="To" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:9176837022593220901" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Sz" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220902" />
              <node concept="2OqwBi" id="Tp" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220902" />
                <node concept="37vLTw" id="Tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220902" />
                </node>
                <node concept="liA8E" id="Tr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593220902" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="S$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235776" />
              <node concept="2OqwBi" id="Ts" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235776" />
                <node concept="37vLTw" id="Tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
                <node concept="liA8E" id="Tu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="S_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235776" />
              <node concept="2OqwBi" id="Tv" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235776" />
                <node concept="37vLTw" id="Tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
                <node concept="liA8E" id="Tx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                  <node concept="Xl_RD" id="Ty" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:9176837022593235776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235876" />
              <node concept="2OqwBi" id="Tz" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235876" />
                <node concept="37vLTw" id="T$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235876" />
                </node>
                <node concept="liA8E" id="T_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593235876" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222134" />
              <node concept="2OqwBi" id="TA" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593222134" />
                <node concept="2OqwBi" id="TB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                  <node concept="2OqwBi" id="TD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                    <node concept="37vLTw" id="TF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rf" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                    <node concept="liA8E" id="TG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TE" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                  </node>
                </node>
                <node concept="liA8E" id="TC" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="SC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222232" />
              <node concept="2GrKxI" id="TH" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:9176837022593222233" />
              </node>
              <node concept="2OqwBi" id="TI" role="2GsD0m">
                <uo k="s:originTrace" v="n:9176837022593227372" />
                <node concept="2OqwBi" id="TK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593223541" />
                  <node concept="2OqwBi" id="TM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222304" />
                    <node concept="37vLTw" id="TO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="TP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="TN" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                    <uo k="s:originTrace" v="n:9176837022593225873" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="TL" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="statements" />
                  <uo k="s:originTrace" v="n:9176837022593231664" />
                </node>
              </node>
              <node concept="3clFbS" id="TJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:9176837022593222235" />
                <node concept="3clFbF" id="TQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022593226426" />
                  <node concept="2OqwBi" id="TT" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022593226426" />
                    <node concept="37vLTw" id="TU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rs" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                    <node concept="liA8E" id="TV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022593226426" />
                  <node concept="2OqwBi" id="TW" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022593226426" />
                    <node concept="37vLTw" id="TX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rs" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                    <node concept="liA8E" id="TY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                      <node concept="2GrUjf" id="TZ" role="37wK5m">
                        <ref role="2Gs0qQ" node="TH" resolve="stmt" />
                        <uo k="s:originTrace" v="n:9176837022593226460" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022598456295" />
                  <node concept="2OqwBi" id="U0" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022598456295" />
                    <node concept="37vLTw" id="U1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rs" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022598456295" />
                    </node>
                    <node concept="liA8E" id="U2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:9176837022598456295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3587751253146360412" />
              <node concept="2OqwBi" id="U3" role="3clFbG">
                <uo k="s:originTrace" v="n:3587751253146360412" />
                <node concept="37vLTw" id="U4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3587751253146360412" />
                </node>
                <node concept="liA8E" id="U5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3587751253146360412" />
                  <node concept="Xl_RD" id="U6" role="37wK5m">
                    <property role="Xl_RC" value="checkpoint." />
                    <uo k="s:originTrace" v="n:3587751253146360412" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593237322" />
              <node concept="2OqwBi" id="U7" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593237322" />
                <node concept="37vLTw" id="U8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
                <node concept="liA8E" id="U9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593237322" />
              <node concept="2OqwBi" id="Ua" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593237322" />
                <node concept="37vLTw" id="Ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
                <node concept="liA8E" id="Uc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                  <node concept="2OqwBi" id="Ud" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176837022593242219" />
                    <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176837022593238373" />
                      <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593237356" />
                        <node concept="37vLTw" id="Ui" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Uj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Uh" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                        <uo k="s:originTrace" v="n:9176837022605252232" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Uf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9176837022593249378" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593249823" />
              <node concept="2OqwBi" id="Uk" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593249823" />
                <node concept="37vLTw" id="Ul" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593249823" />
                </node>
                <node concept="liA8E" id="Um" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593249823" />
                  <node concept="Xl_RD" id="Un" role="37wK5m">
                    <property role="Xl_RC" value="++;" />
                    <uo k="s:originTrace" v="n:9176837022593249823" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593249961" />
              <node concept="2OqwBi" id="Uo" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593249961" />
                <node concept="37vLTw" id="Up" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593249961" />
                </node>
                <node concept="liA8E" id="Uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593249961" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222134" />
              <node concept="2OqwBi" id="Ur" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593222134" />
                <node concept="2OqwBi" id="Us" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                  <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                    <node concept="37vLTw" id="Uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rf" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                    <node concept="liA8E" id="Ux" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Uv" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                  </node>
                </node>
                <node concept="liA8E" id="Ut" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235906" />
              <node concept="2OqwBi" id="Uy" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235906" />
                <node concept="37vLTw" id="Uz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
                <node concept="liA8E" id="U$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SK" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235906" />
              <node concept="2OqwBi" id="U_" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235906" />
                <node concept="37vLTw" id="UA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
                <node concept="liA8E" id="UB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                  <node concept="Xl_RD" id="UC" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:9176837022593235906" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235907" />
              <node concept="2OqwBi" id="UD" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235907" />
                <node concept="37vLTw" id="UE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235907" />
                </node>
                <node concept="liA8E" id="UF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593235907" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="SM" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593253883" />
            </node>
          </node>
          <node concept="2OqwBi" id="So" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022593188133" />
            <node concept="2OqwBi" id="UG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022593186907" />
              <node concept="37vLTw" id="UI" role="2Oq$k0">
                <ref role="3cqZAo" node="Rf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="UJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="UH" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022593192899" />
            </node>
          </node>
          <node concept="9aQIb" id="Sp" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022593253453" />
            <node concept="3clFbS" id="UK" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022593253454" />
              <node concept="3clFbH" id="UL" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593254728" />
              </node>
              <node concept="3cpWs8" id="UM" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593255080" />
                <node concept="3cpWsn" id="V1" role="3cpWs9">
                  <property role="TrG5h" value="iteratorName" />
                  <uo k="s:originTrace" v="n:9176837022593255083" />
                  <node concept="17QB3L" id="V2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9176837022593255078" />
                  </node>
                  <node concept="3cpWs3" id="V3" role="33vP2m">
                    <uo k="s:originTrace" v="n:9176837022593258938" />
                    <node concept="2OqwBi" id="V4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9176837022593260708" />
                      <node concept="2OqwBi" id="V6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593259345" />
                        <node concept="37vLTw" id="V8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="V9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="V7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:9176837022593266439" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="V5" role="3uHU7B">
                      <property role="Xl_RC" value="i_while_" />
                      <uo k="s:originTrace" v="n:9176837022593255287" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="UN" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593255055" />
              </node>
              <node concept="3clFbF" id="UO" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593254784" />
                <node concept="2OqwBi" id="Va" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593254784" />
                  <node concept="37vLTw" id="Vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593254784" />
                  </node>
                  <node concept="liA8E" id="Vc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593254784" />
                    <node concept="Xl_RD" id="Vd" role="37wK5m">
                      <property role="Xl_RC" value="for(int " />
                      <uo k="s:originTrace" v="n:9176837022593254784" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UP" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266540" />
                <node concept="2OqwBi" id="Ve" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266540" />
                  <node concept="37vLTw" id="Vf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266540" />
                  </node>
                  <node concept="liA8E" id="Vg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266540" />
                    <node concept="37vLTw" id="Vh" role="37wK5m">
                      <ref role="3cqZAo" node="V1" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593266575" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266645" />
                <node concept="2OqwBi" id="Vi" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266645" />
                  <node concept="37vLTw" id="Vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266645" />
                  </node>
                  <node concept="liA8E" id="Vk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266645" />
                    <node concept="Xl_RD" id="Vl" role="37wK5m">
                      <property role="Xl_RC" value=" = 0; " />
                      <uo k="s:originTrace" v="n:9176837022593266645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UR" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266850" />
                <node concept="2OqwBi" id="Vm" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266850" />
                  <node concept="37vLTw" id="Vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266850" />
                  </node>
                  <node concept="liA8E" id="Vo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266850" />
                    <node concept="37vLTw" id="Vp" role="37wK5m">
                      <ref role="3cqZAo" node="V1" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593266885" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="US" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266955" />
                <node concept="2OqwBi" id="Vq" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266955" />
                  <node concept="37vLTw" id="Vr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266955" />
                  </node>
                  <node concept="liA8E" id="Vs" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266955" />
                    <node concept="Xl_RD" id="Vt" role="37wK5m">
                      <property role="Xl_RC" value=" &lt; checkpoint." />
                      <uo k="s:originTrace" v="n:9176837022593266955" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UT" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593267035" />
                <node concept="2OqwBi" id="Vu" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593267035" />
                  <node concept="37vLTw" id="Vv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593267035" />
                  </node>
                  <node concept="liA8E" id="Vw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593267035" />
                    <node concept="2OqwBi" id="Vx" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022593274315" />
                      <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593268087" />
                        <node concept="2OqwBi" id="V$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:9176837022593267070" />
                          <node concept="37vLTw" id="VA" role="2Oq$k0">
                            <ref role="3cqZAo" node="Rf" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="VB" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="V_" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                          <uo k="s:originTrace" v="n:9176837022605252966" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Vz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:9176837022593281823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UU" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282270" />
                <node concept="2OqwBi" id="VC" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282270" />
                  <node concept="37vLTw" id="VD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282270" />
                  </node>
                  <node concept="liA8E" id="VE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282270" />
                    <node concept="Xl_RD" id="VF" role="37wK5m">
                      <property role="Xl_RC" value="; " />
                      <uo k="s:originTrace" v="n:9176837022593282270" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UV" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282411" />
                <node concept="2OqwBi" id="VG" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282411" />
                  <node concept="37vLTw" id="VH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282411" />
                  </node>
                  <node concept="liA8E" id="VI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282411" />
                    <node concept="37vLTw" id="VJ" role="37wK5m">
                      <ref role="3cqZAo" node="V1" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593282475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UW" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282574" />
                <node concept="2OqwBi" id="VK" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282574" />
                  <node concept="37vLTw" id="VL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282574" />
                  </node>
                  <node concept="liA8E" id="VM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282574" />
                    <node concept="Xl_RD" id="VN" role="37wK5m">
                      <property role="Xl_RC" value="++)" />
                      <uo k="s:originTrace" v="n:9176837022593282574" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UX" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282737" />
                <node concept="2OqwBi" id="VO" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282737" />
                  <node concept="37vLTw" id="VP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282737" />
                  </node>
                  <node concept="liA8E" id="VQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:9176837022593282737" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UY" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593283577" />
                <node concept="2OqwBi" id="VR" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593283577" />
                  <node concept="37vLTw" id="VS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593283577" />
                  </node>
                  <node concept="liA8E" id="VT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:9176837022593283577" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593285070" />
                <node concept="2OqwBi" id="VU" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593285070" />
                  <node concept="37vLTw" id="VV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593285070" />
                  </node>
                  <node concept="liA8E" id="VW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022593285070" />
                    <node concept="2OqwBi" id="VX" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022593286122" />
                      <node concept="2OqwBi" id="VY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593285105" />
                        <node concept="37vLTw" id="W0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="W1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="VZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                        <uo k="s:originTrace" v="n:9176837022593290855" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="V0" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593291302" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186069" />
        </node>
        <node concept="3clFbH" id="Rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593250824" />
        </node>
        <node concept="3clFbJ" id="Rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3clFbS" id="W2" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3clFbF" id="W4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="2OqwBi" id="W5" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="W6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
                <node concept="liA8E" id="W7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                  <node concept="2OqwBi" id="W8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910106" />
                    <node concept="1PxgMI" id="W9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                      <node concept="2OqwBi" id="Wb" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                        <node concept="37vLTw" id="Wd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                        <node concept="liA8E" id="We" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Wc" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Wa" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="W3" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="Rs" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3uibUv" id="Wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910106" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
    </node>
  </node>
</model>

