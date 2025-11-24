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
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
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
                    <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
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
              <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
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
        <node concept="385nmt" id="rp" role="385vvn">
          <property role="385vuF" value="AnyNodeItem_TextGen" />
          <node concept="3u3nmq" id="rr" role="385v07">
            <property role="3u3nmv" value="5686538669182223076" />
          </node>
        </node>
        <node concept="39e2AT" id="rq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnyNodeItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2GzcfKRGdqD" resolve="ArbitraryFunctionCall_TextGen" />
        <node concept="385nmt" id="rs" role="385vvn">
          <property role="385vuF" value="ArbitraryFunctionCall_TextGen" />
          <node concept="3u3nmq" id="ru" role="385v07">
            <property role="3u3nmv" value="3108382027640002217" />
          </node>
        </node>
        <node concept="39e2AT" id="rt" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="ArbitraryFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WJ2qO" resolve="ArbitraryTextExpression_TextGen" />
        <node concept="385nmt" id="rv" role="385vvn">
          <property role="385vuF" value="ArbitraryTextExpression_TextGen" />
          <node concept="3u3nmq" id="rx" role="385v07">
            <property role="3u3nmv" value="3830958861296871092" />
          </node>
        </node>
        <node concept="39e2AT" id="rw" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="ArbitraryTextExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WJ4on" resolve="ArbitraryTextItem_TextGen" />
        <node concept="385nmt" id="ry" role="385vvn">
          <property role="385vuF" value="ArbitraryTextItem_TextGen" />
          <node concept="3u3nmq" id="r$" role="385v07">
            <property role="3u3nmv" value="3830958861296879127" />
          </node>
        </node>
        <node concept="39e2AT" id="rz" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="ArbitraryTextItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qZ" role="39e3Y0">
        <ref role="39e2AK" to="sytt:33WP3AND1Dz" resolve="ArbitraryTextType_TextGen" />
        <node concept="385nmt" id="r_" role="385vvn">
          <property role="385vuF" value="ArbitraryTextType_TextGen" />
          <node concept="3u3nmq" id="rB" role="385v07">
            <property role="3u3nmv" value="3529929552243726947" />
          </node>
        </node>
        <node concept="39e2AT" id="rA" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ArbitraryTextType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <ref role="39e2AK" to="sytt:5xEIMPmjHH9" resolve="ArgumentRef_TextGen" />
        <node concept="385nmt" id="rC" role="385vvn">
          <property role="385vuF" value="ArgumentRef_TextGen" />
          <node concept="3u3nmq" id="rE" role="385v07">
            <property role="3u3nmv" value="6371110426264918857" />
          </node>
        </node>
        <node concept="39e2AT" id="rD" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="ArgumentRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r1" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwGU" resolve="BreakStatement_TextGen" />
        <node concept="385nmt" id="rF" role="385vvn">
          <property role="385vuF" value="BreakStatement_TextGen" />
          <node concept="3u3nmq" id="rH" role="385v07">
            <property role="3u3nmv" value="8441331188640910138" />
          </node>
        </node>
        <node concept="39e2AT" id="rG" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="BreakStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1teBndx1TXF" resolve="CommentStatement_TextGen" />
        <node concept="385nmt" id="rI" role="385vvn">
          <property role="385vuF" value="CommentStatement_TextGen" />
          <node concept="3u3nmq" id="rK" role="385v07">
            <property role="3u3nmv" value="1679452829930463083" />
          </node>
        </node>
        <node concept="39e2AT" id="rJ" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="CommentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r3" role="39e3Y0">
        <ref role="39e2AK" to="sytt:73rdeY8X5au" resolve="ContinueStatement_TextGen" />
        <node concept="385nmt" id="rL" role="385vvn">
          <property role="385vuF" value="ContinueStatement_TextGen" />
          <node concept="3u3nmq" id="rN" role="385v07">
            <property role="3u3nmv" value="8132151755547103902" />
          </node>
        </node>
        <node concept="39e2AT" id="rM" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="ContinueStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r4" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1wca57XU2CW" resolve="DesignatedInitializer_TextGen" />
        <node concept="385nmt" id="rO" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_TextGen" />
          <node concept="3u3nmq" id="rQ" role="385v07">
            <property role="3u3nmv" value="1732804289248111164" />
          </node>
        </node>
        <node concept="39e2AT" id="rP" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="DesignatedInitializer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r5" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwH0" resolve="DoWhileStatement_TextGen" />
        <node concept="385nmt" id="rR" role="385vvn">
          <property role="385vuF" value="DoWhileStatement_TextGen" />
          <node concept="3u3nmq" id="rT" role="385v07">
            <property role="3u3nmv" value="8441331188640910144" />
          </node>
        </node>
        <node concept="39e2AT" id="rS" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r6" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKOLb" resolve="ElseIfPart_TextGen" />
        <node concept="385nmt" id="rU" role="385vvn">
          <property role="385vuF" value="ElseIfPart_TextGen" />
          <node concept="3u3nmq" id="rW" role="385v07">
            <property role="3u3nmv" value="3134547887598554187" />
          </node>
        </node>
        <node concept="39e2AT" id="rV" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="ElseIfPart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r7" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1iWV611dLHc" resolve="ElsePart_TextGen" />
        <node concept="385nmt" id="rX" role="385vvn">
          <property role="385vuF" value="ElsePart_TextGen" />
          <node concept="3u3nmq" id="rZ" role="385v07">
            <property role="3u3nmv" value="1494329074535308108" />
          </node>
        </node>
        <node concept="39e2AT" id="rY" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="ElsePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r8" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7LOsK3rQiLL" resolve="ExpressionStatement_TextGen" />
        <node concept="385nmt" id="s0" role="385vvn">
          <property role="385vuF" value="ExpressionStatement_TextGen" />
          <node concept="3u3nmq" id="s2" role="385v07">
            <property role="3u3nmv" value="8967919205527137393" />
          </node>
        </node>
        <node concept="39e2AT" id="s1" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="ExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r9" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7LOsK3rQiGZ" resolve="ForStatement_TextGen" />
        <node concept="385nmt" id="s3" role="385vvn">
          <property role="385vuF" value="ForStatement_TextGen" />
          <node concept="3u3nmq" id="s5" role="385v07">
            <property role="3u3nmv" value="8967919205527137087" />
          </node>
        </node>
        <node concept="39e2AT" id="s4" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="ForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ra" role="39e3Y0">
        <ref role="39e2AK" to="sytt:58TcxRGECkY" resolve="ForVarDecl_TextGen" />
        <node concept="385nmt" id="s6" role="385vvn">
          <property role="385vuF" value="ForVarDecl_TextGen" />
          <node concept="3u3nmq" id="s8" role="385v07">
            <property role="3u3nmv" value="5924821888888636734" />
          </node>
        </node>
        <node concept="39e2AT" id="s7" role="39e2AY">
          <ref role="39e2AS" node="ou" resolve="ForVarDecl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rb" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3hOuikE_ENp" resolve="ForVarRef_TextGen" />
        <node concept="385nmt" id="s9" role="385vvn">
          <property role="385vuF" value="ForVarRef_TextGen" />
          <node concept="3u3nmq" id="sb" role="385v07">
            <property role="3u3nmv" value="3779779187805957337" />
          </node>
        </node>
        <node concept="39e2AT" id="sa" role="39e2AY">
          <ref role="39e2AS" node="qh" resolve="ForVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rc" role="39e3Y0">
        <ref role="39e2AK" to="sytt:3kEjc_WHW7p" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="sc" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="se" role="385v07">
            <property role="3u3nmv" value="3830958861296583129" />
          </node>
        </node>
        <node concept="39e2AT" id="sd" role="39e2AY">
          <ref role="39e2AS" node="sP" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rd" role="39e3Y0">
        <ref role="39e2AK" to="sytt:5aZFu$7uZPt" resolve="InitExpression_TextGen" />
        <node concept="385nmt" id="sf" role="385vvn">
          <property role="385vuF" value="InitExpression_TextGen" />
          <node concept="3u3nmq" id="sh" role="385v07">
            <property role="3u3nmv" value="5962675648026377565" />
          </node>
        </node>
        <node concept="39e2AT" id="sg" role="39e2AY">
          <ref role="39e2AS" node="zt" resolve="InitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="re" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVqB" resolve="LocalVarRef_TextGen" />
        <node concept="385nmt" id="si" role="385vvn">
          <property role="385vuF" value="LocalVarRef_TextGen" />
          <node concept="3u3nmq" id="sk" role="385v07">
            <property role="3u3nmv" value="2093108837558498983" />
          </node>
        </node>
        <node concept="39e2AT" id="sj" role="39e2AY">
          <ref role="39e2AS" node="AV" resolve="LocalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rf" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVqb" resolve="LocalVariableDeclaration_TextGen" />
        <node concept="385nmt" id="sl" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="sn" role="385v07">
            <property role="3u3nmv" value="2093108837558498955" />
          </node>
        </node>
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="BL" resolve="LocalVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="sytt:IrwlmWyS6Y" resolve="PragmaStatement_TextGen" />
        <node concept="385nmt" id="so" role="385vvn">
          <property role="385vuF" value="PragmaStatement_TextGen" />
          <node concept="3u3nmq" id="sq" role="385v07">
            <property role="3u3nmv" value="836404361042821566" />
          </node>
        </node>
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="F3" resolve="PragmaStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="sytt:8PQYyu6AYz" resolve="Prefix_TextGen" />
        <node concept="385nmt" id="sr" role="385vvn">
          <property role="385vuF" value="Prefix_TextGen" />
          <node concept="3u3nmq" id="st" role="385v07">
            <property role="3u3nmv" value="159275153972948899" />
          </node>
        </node>
        <node concept="39e2AT" id="ss" role="39e2AY">
          <ref role="39e2AS" node="FY" resolve="Prefix_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="sytt:4GuVbI_0EVf" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="su" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="sw" role="385v07">
            <property role="3u3nmv" value="5413024092817370831" />
          </node>
        </node>
        <node concept="39e2AT" id="sv" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="sytt:1OcdQnyTVpz" resolve="ReversibleStatementList_TextGen" />
        <node concept="385nmt" id="sx" role="385vvn">
          <property role="385vuF" value="ReversibleStatementList_TextGen" />
          <node concept="3u3nmq" id="sz" role="385v07">
            <property role="3u3nmv" value="2093108837558498915" />
          </node>
        </node>
        <node concept="39e2AT" id="sy" role="39e2AY">
          <ref role="39e2AS" node="Hs" resolve="ReversibleStatementList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="sytt:684M3ntZhfa" resolve="ReversibleStatement_TextGen" />
        <node concept="385nmt" id="s$" role="385vvn">
          <property role="385vuF" value="ReversibleStatement_TextGen" />
          <node concept="3u3nmq" id="sA" role="385v07">
            <property role="3u3nmv" value="7062990249306952650" />
          </node>
        </node>
        <node concept="39e2AT" id="s_" role="39e2AY">
          <ref role="39e2AS" node="Kv" resolve="ReversibleStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKP9M" resolve="SwitchCase_TextGen" />
        <node concept="385nmt" id="sB" role="385vvn">
          <property role="385vuF" value="SwitchCase_TextGen" />
          <node concept="3u3nmq" id="sD" role="385v07">
            <property role="3u3nmv" value="3134547887598555762" />
          </node>
        </node>
        <node concept="39e2AT" id="sC" role="39e2AY">
          <ref role="39e2AS" node="L3" resolve="SwitchCase_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKPaG" resolve="SwitchDefault_TextGen" />
        <node concept="385nmt" id="sE" role="385vvn">
          <property role="385vuF" value="SwitchDefault_TextGen" />
          <node concept="3u3nmq" id="sG" role="385v07">
            <property role="3u3nmv" value="3134547887598555820" />
          </node>
        </node>
        <node concept="39e2AT" id="sF" role="39e2AY">
          <ref role="39e2AS" node="M0" resolve="SwitchDefault_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="sytt:2I09F8VKP92" resolve="SwitchStatement_TextGen" />
        <node concept="385nmt" id="sH" role="385vvn">
          <property role="385vuF" value="SwitchStatement_TextGen" />
          <node concept="3u3nmq" id="sJ" role="385v07">
            <property role="3u3nmv" value="3134547887598555714" />
          </node>
        </node>
        <node concept="39e2AT" id="sI" role="39e2AY">
          <ref role="39e2AS" node="Nd" resolve="SwitchStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ro" role="39e3Y0">
        <ref role="39e2AK" to="sytt:7k_CvRMnwGq" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="sK" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="sM" role="385v07">
            <property role="3u3nmv" value="8441331188640910106" />
          </node>
        </node>
        <node concept="39e2AT" id="sL" role="39e2AY">
          <ref role="39e2AS" node="Sn" resolve="WhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qU" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sO" role="39e2AY">
          <ref role="39e2AS" node="P6" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:3830958861296583129" />
    <node concept="3Tm1VV" id="sQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3uibUv" id="sR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
      <node concept="3cqZAl" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3cpWs8" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3cpWsn" id="th" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3uibUv" id="ti" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="2ShNRf" id="tj" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="tl" role="37wK5m">
                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617018048564" />
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:6094645617018048567" />
            <node concept="10P_77" id="tq" role="1tU5fm">
              <uo k="s:originTrace" v="n:6094645617018048562" />
            </node>
            <node concept="2OqwBi" id="tr" role="33vP2m">
              <uo k="s:originTrace" v="n:6094645617014780718" />
              <node concept="2OqwBi" id="ts" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6094645617014773668" />
                <node concept="2OqwBi" id="tu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6094645617014772419" />
                  <node concept="37vLTw" id="tw" role="2Oq$k0">
                    <ref role="3cqZAo" node="sW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="tv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6094645617014778798" />
                  <node concept="1xMEDy" id="ty" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6094645617014778800" />
                    <node concept="chp4Y" id="tz" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:6094645617014778959" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="tt" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:6094645617014784020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611781657" />
        </node>
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613023305" />
          <node concept="3cpWsn" id="t$" role="3cpWs9">
            <property role="TrG5h" value="loopAncestor" />
            <uo k="s:originTrace" v="n:9176837022613023308" />
            <node concept="3Tqbb2" id="t_" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022613023303" />
            </node>
            <node concept="2OqwBi" id="tA" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022613027878" />
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022613025374" />
                <node concept="2OqwBi" id="tD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022613024470" />
                  <node concept="37vLTw" id="tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="sW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="tE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022613027506" />
                </node>
              </node>
              <node concept="1mfA1w" id="tC" role="2OqNvi">
                <uo k="s:originTrace" v="n:9176837022613028590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022613022191" />
        </node>
        <node concept="3cpWs8" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582567862226" />
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="TrG5h" value="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582567862227" />
            <node concept="10P_77" id="tI" role="1tU5fm">
              <uo k="s:originTrace" v="n:7149363582567862228" />
            </node>
            <node concept="2OqwBi" id="tJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7149363582567862229" />
              <node concept="1mIQ4w" id="tK" role="2OqNvi">
                <uo k="s:originTrace" v="n:7149363582567862230" />
                <node concept="chp4Y" id="tM" role="cj9EA">
                  <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                  <uo k="s:originTrace" v="n:7149363582567862231" />
                </node>
              </node>
              <node concept="37vLTw" id="tL" role="2Oq$k0">
                <ref role="3cqZAo" node="t$" resolve="loopAncestor" />
                <uo k="s:originTrace" v="n:7149363582567862232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022611780227" />
        </node>
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2930598475482635548" />
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="iteratorName" />
            <uo k="s:originTrace" v="n:2930598475482635551" />
            <node concept="17QB3L" id="tO" role="1tU5fm">
              <uo k="s:originTrace" v="n:2930598475482635546" />
            </node>
            <node concept="Xl_RD" id="tP" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9176837022611793529" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022614105889" />
          <node concept="3cpWsn" id="tQ" role="3cpWs9">
            <property role="TrG5h" value="reverseIteratorName" />
            <uo k="s:originTrace" v="n:9176837022614105892" />
            <node concept="17QB3L" id="tR" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022614105887" />
            </node>
            <node concept="Xl_RD" id="tS" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9176837022614108655" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022614101398" />
        </node>
        <node concept="3clFbJ" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7149363582567867690" />
          <node concept="3clFbS" id="tT" role="3clFbx">
            <uo k="s:originTrace" v="n:7149363582567867692" />
            <node concept="3clFbF" id="tV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582567876584" />
              <node concept="37vLTI" id="tX" role="3clFbG">
                <uo k="s:originTrace" v="n:7149363582567880840" />
                <node concept="2OqwBi" id="tY" role="37vLTx">
                  <uo k="s:originTrace" v="n:7149363582567882889" />
                  <node concept="1PxgMI" id="u0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7149363582567884844" />
                    <node concept="chp4Y" id="u2" role="3oSUPX">
                      <ref role="cht4Q" to="kmi:6cRD4M$orRO" resolve="IReversibleLoop" />
                      <uo k="s:originTrace" v="n:7149363582567884903" />
                    </node>
                    <node concept="37vLTw" id="u3" role="1m5AlR">
                      <ref role="3cqZAo" node="t$" resolve="loopAncestor" />
                      <uo k="s:originTrace" v="n:7149363582567882378" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="qyxp:6cRD4M$XPR9" resolve="getIterationVariableName" />
                    <uo k="s:originTrace" v="n:7149363582567885613" />
                  </node>
                </node>
                <node concept="37vLTw" id="tZ" role="37vLTJ">
                  <ref role="3cqZAo" node="tN" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567876582" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7149363582567915546" />
              <node concept="37vLTI" id="u4" role="3clFbG">
                <uo k="s:originTrace" v="n:7149363582567918712" />
                <node concept="37vLTw" id="u5" role="37vLTx">
                  <ref role="3cqZAo" node="tN" resolve="iteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567919880" />
                </node>
                <node concept="37vLTw" id="u6" role="37vLTJ">
                  <ref role="3cqZAo" node="tQ" resolve="reverseIteratorName" />
                  <uo k="s:originTrace" v="n:7149363582567915544" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tU" role="3clFbw">
            <ref role="3cqZAo" node="tH" resolve="isContainedInLoop" />
            <uo k="s:originTrace" v="n:7149363582567876547" />
          </node>
        </node>
        <node concept="3clFbH" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094645617014769802" />
        </node>
        <node concept="3clFbJ" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448668108" />
          <node concept="3clFbS" id="u7" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550448668110" />
            <node concept="3SKdUt" id="ua" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674091" />
              <node concept="1PaTwC" id="uo" role="1aUNEU">
                <uo k="s:originTrace" v="n:6809993550448674092" />
                <node concept="3oM_SD" id="up" role="1PaTwD">
                  <property role="3oM_SC" value="FORWARD" />
                  <uo k="s:originTrace" v="n:6809993550448674138" />
                </node>
                <node concept="3oM_SD" id="uq" role="1PaTwD">
                  <property role="3oM_SC" value="IF" />
                  <uo k="s:originTrace" v="n:6809993550448674171" />
                </node>
                <node concept="3oM_SD" id="ur" role="1PaTwD">
                  <property role="3oM_SC" value="STATEMENT" />
                  <uo k="s:originTrace" v="n:6809993550448674194" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494572875" />
            </node>
            <node concept="3clFbF" id="uc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674878" />
              <node concept="2OqwBi" id="us" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448674878" />
                <node concept="37vLTw" id="ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448674878" />
                </node>
                <node concept="liA8E" id="uu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448674878" />
                  <node concept="Xl_RD" id="uv" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <uo k="s:originTrace" v="n:6809993550448674878" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ud" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448674879" />
              <node concept="2OqwBi" id="uw" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448674879" />
                <node concept="37vLTw" id="ux" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448674879" />
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448674879" />
                  <node concept="2OqwBi" id="uz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550448674880" />
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448674881" />
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="u_" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:5so5TTr6Vvo" resolve="condition" />
                      <uo k="s:originTrace" v="n:6809993550448674882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ue" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550503272343" />
              <node concept="2OqwBi" id="uC" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550503272343" />
                <node concept="37vLTw" id="uD" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550503272343" />
                </node>
                <node concept="liA8E" id="uE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550503272343" />
                  <node concept="Xl_RD" id="uF" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <uo k="s:originTrace" v="n:6809993550503272343" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550513480060" />
              <node concept="2OqwBi" id="uG" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550513480060" />
                <node concept="37vLTw" id="uH" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550513480060" />
                </node>
                <node concept="liA8E" id="uI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550513480060" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ug" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510609174" />
              <node concept="2OqwBi" id="uJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510609174" />
                <node concept="2OqwBi" id="uK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                  <node concept="2OqwBi" id="uM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                    <node concept="37vLTw" id="uO" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                    <node concept="liA8E" id="uP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uN" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                  </node>
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="uh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448687143" />
              <node concept="2GrKxI" id="uQ" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:6809993550448687145" />
              </node>
              <node concept="2OqwBi" id="uR" role="2GsD0m">
                <uo k="s:originTrace" v="n:6809993550448697135" />
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550448688662" />
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550448687241" />
                    <node concept="37vLTw" id="uX" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uW" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:5so5TTr6Vvp" resolve="thenPart" />
                    <uo k="s:originTrace" v="n:6809993550448695509" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="uU" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                  <uo k="s:originTrace" v="n:6809993550448966708" />
                </node>
              </node>
              <node concept="3clFbS" id="uS" role="2LFqv$">
                <uo k="s:originTrace" v="n:6809993550448687149" />
                <node concept="3clFbF" id="uZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448696186" />
                  <node concept="2OqwBi" id="v2" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448696186" />
                    <node concept="37vLTw" id="v3" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                    <node concept="liA8E" id="v4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6809993550448696186" />
                  <node concept="2OqwBi" id="v5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6809993550448696186" />
                    <node concept="37vLTw" id="v6" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6809993550448696186" />
                      <node concept="2GrUjf" id="v8" role="37wK5m">
                        <ref role="2Gs0qQ" node="uQ" resolve="stmt" />
                        <uo k="s:originTrace" v="n:6809993550448696217" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6263969635233883026" />
                  <node concept="2OqwBi" id="v9" role="3clFbG">
                    <uo k="s:originTrace" v="n:6263969635233883026" />
                    <node concept="37vLTw" id="va" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6263969635233883026" />
                    </node>
                    <node concept="liA8E" id="vb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6263969635233883026" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ui" role="3cqZAp">
              <uo k="s:originTrace" v="n:6094645617018060805" />
              <node concept="3clFbS" id="vc" role="3clFbx">
                <uo k="s:originTrace" v="n:6094645617018060807" />
                <node concept="3clFbJ" id="ve" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7149363582567887093" />
                  <node concept="3clFbS" id="vf" role="3clFbx">
                    <uo k="s:originTrace" v="n:7149363582567887094" />
                    <node concept="3clFbF" id="vi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887096" />
                      <node concept="2OqwBi" id="vo" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887096" />
                        <node concept="37vLTw" id="vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                        <node concept="liA8E" id="vq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887096" />
                      <node concept="2OqwBi" id="vr" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887096" />
                        <node concept="37vLTw" id="vs" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                        </node>
                        <node concept="liA8E" id="vt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887096" />
                          <node concept="2OqwBi" id="vu" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582567902537" />
                            <node concept="2OqwBi" id="vv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582567901566" />
                              <node concept="37vLTw" id="vx" role="2Oq$k0">
                                <ref role="3cqZAo" node="sW" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="vy" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vw" role="2OqNvi">
                              <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                              <uo k="s:originTrace" v="n:7149363582567907076" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887102" />
                      <node concept="2OqwBi" id="vz" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887102" />
                        <node concept="37vLTw" id="v$" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887102" />
                        </node>
                        <node concept="liA8E" id="v_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887102" />
                          <node concept="Xl_RD" id="vA" role="37wK5m">
                            <property role="Xl_RC" value="[" />
                            <uo k="s:originTrace" v="n:7149363582567887102" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887103" />
                      <node concept="2OqwBi" id="vB" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887103" />
                        <node concept="37vLTw" id="vC" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887103" />
                        </node>
                        <node concept="liA8E" id="vD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887103" />
                          <node concept="37vLTw" id="vE" role="37wK5m">
                            <ref role="3cqZAo" node="tN" resolve="iteratorName" />
                            <uo k="s:originTrace" v="n:7149363582567887104" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887105" />
                      <node concept="2OqwBi" id="vF" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887105" />
                        <node concept="37vLTw" id="vG" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887105" />
                        </node>
                        <node concept="liA8E" id="vH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567887105" />
                          <node concept="Xl_RD" id="vI" role="37wK5m">
                            <property role="Xl_RC" value="] |= (1 &lt;&lt; 0);" />
                            <uo k="s:originTrace" v="n:7149363582567887105" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567887106" />
                      <node concept="2OqwBi" id="vJ" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567887106" />
                        <node concept="37vLTw" id="vK" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567887106" />
                        </node>
                        <node concept="liA8E" id="vL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7149363582567887106" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vg" role="3clFbw">
                    <ref role="3cqZAo" node="tH" resolve="isContainedInLoop" />
                    <uo k="s:originTrace" v="n:7149363582567887109" />
                  </node>
                  <node concept="9aQIb" id="vh" role="9aQIa">
                    <uo k="s:originTrace" v="n:7149363582567887110" />
                    <node concept="3clFbS" id="vM" role="9aQI4">
                      <uo k="s:originTrace" v="n:7149363582567887111" />
                      <node concept="3clFbF" id="vN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253146354600" />
                        <node concept="2OqwBi" id="vS" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253146354600" />
                          <node concept="37vLTw" id="vT" role="2Oq$k0">
                            <ref role="3cqZAo" node="th" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                          <node concept="liA8E" id="vU" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3587751253146354600" />
                        <node concept="2OqwBi" id="vV" role="3clFbG">
                          <uo k="s:originTrace" v="n:3587751253146354600" />
                          <node concept="37vLTw" id="vW" role="2Oq$k0">
                            <ref role="3cqZAo" node="th" resolve="tgs" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                          </node>
                          <node concept="liA8E" id="vX" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:3587751253146354600" />
                            <node concept="Xl_RD" id="vY" role="37wK5m">
                              <property role="Xl_RC" value="checkpoint." />
                              <uo k="s:originTrace" v="n:3587751253146354600" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887113" />
                        <node concept="2OqwBi" id="vZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887113" />
                          <node concept="37vLTw" id="w0" role="2Oq$k0">
                            <ref role="3cqZAo" node="th" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887113" />
                          </node>
                          <node concept="liA8E" id="w1" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582567887113" />
                            <node concept="2OqwBi" id="w2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7149363582567887114" />
                              <node concept="2OqwBi" id="w3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582567887115" />
                                <node concept="2OqwBi" id="w5" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7149363582567887116" />
                                  <node concept="37vLTw" id="w7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sW" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="w8" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="w6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                  <uo k="s:originTrace" v="n:7149363582567887117" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="w4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7149363582567887118" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887119" />
                        <node concept="2OqwBi" id="w9" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887119" />
                          <node concept="37vLTw" id="wa" role="2Oq$k0">
                            <ref role="3cqZAo" node="th" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887119" />
                          </node>
                          <node concept="liA8E" id="wb" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7149363582567887119" />
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value=" |= (1 &lt;&lt; 0);" />
                              <uo k="s:originTrace" v="n:7149363582567887119" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="vR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7149363582567887120" />
                        <node concept="2OqwBi" id="wd" role="3clFbG">
                          <uo k="s:originTrace" v="n:7149363582567887120" />
                          <node concept="37vLTw" id="we" role="2Oq$k0">
                            <ref role="3cqZAo" node="th" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7149363582567887120" />
                          </node>
                          <node concept="liA8E" id="wf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7149363582567887120" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vd" role="3clFbw">
                <ref role="3cqZAo" node="tp" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018061007" />
              </node>
            </node>
            <node concept="3clFbF" id="uj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550510609174" />
              <node concept="2OqwBi" id="wg" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550510609174" />
                <node concept="2OqwBi" id="wh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                  <node concept="2OqwBi" id="wj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                    <node concept="37vLTw" id="wl" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="ctx" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:6809993550510609174" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wk" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:6809993550510609174" />
                  </node>
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:6809993550510609174" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716226" />
              <node concept="2OqwBi" id="wn" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716226" />
                <node concept="37vLTw" id="wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716226" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716226" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6809993550448716226" />
                  <node concept="Xl_RD" id="wt" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:6809993550448716226" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="um" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448716227" />
              <node concept="2OqwBi" id="wu" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448716227" />
                <node concept="37vLTw" id="wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448716227" />
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6809993550448716227" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="un" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550494573267" />
            </node>
          </node>
          <node concept="22lmx$" id="u8" role="3clFbw">
            <uo k="s:originTrace" v="n:6094645617018058995" />
            <node concept="3fqX7Q" id="wx" role="3uHU7w">
              <uo k="s:originTrace" v="n:6094645617018059432" />
              <node concept="37vLTw" id="wz" role="3fr31v">
                <ref role="3cqZAo" node="tp" resolve="requiresReversibility" />
                <uo k="s:originTrace" v="n:6094645617018060021" />
              </node>
            </node>
            <node concept="2OqwBi" id="wy" role="3uHU7B">
              <uo k="s:originTrace" v="n:6809993550448669565" />
              <node concept="2OqwBi" id="w$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550448668393" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="w_" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:6809993550448674054" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="u9" role="9aQIa">
            <uo k="s:originTrace" v="n:6809993550448674248" />
            <node concept="3clFbS" id="wC" role="9aQI4">
              <uo k="s:originTrace" v="n:6809993550448674249" />
              <node concept="3SKdUt" id="wD" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550448674575" />
                <node concept="1PaTwC" id="wM" role="1aUNEU">
                  <uo k="s:originTrace" v="n:6809993550448674576" />
                  <node concept="3oM_SD" id="wN" role="1PaTwD">
                    <property role="3oM_SC" value="REVERSE" />
                    <uo k="s:originTrace" v="n:6809993550448674689" />
                  </node>
                  <node concept="3oM_SD" id="wO" role="1PaTwD">
                    <property role="3oM_SC" value="IF" />
                    <uo k="s:originTrace" v="n:6809993550448674632" />
                  </node>
                  <node concept="3oM_SD" id="wP" role="1PaTwD">
                    <property role="3oM_SC" value="STATEMENT" />
                    <uo k="s:originTrace" v="n:6809993550448674636" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7149363582567907380" />
                <node concept="3clFbS" id="wQ" role="3clFbx">
                  <uo k="s:originTrace" v="n:7149363582567907381" />
                  <node concept="3clFbF" id="wT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907383" />
                    <node concept="2OqwBi" id="wZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907383" />
                      <node concept="37vLTw" id="x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907383" />
                      </node>
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907383" />
                        <node concept="Xl_RD" id="x2" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <uo k="s:originTrace" v="n:7149363582567907383" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907384" />
                    <node concept="2OqwBi" id="x3" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907384" />
                      <node concept="37vLTw" id="x4" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907384" />
                      </node>
                      <node concept="liA8E" id="x5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907384" />
                        <node concept="2OqwBi" id="x6" role="37wK5m">
                          <uo k="s:originTrace" v="n:7149363582567910634" />
                          <node concept="2OqwBi" id="x7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7149363582567909663" />
                            <node concept="37vLTw" id="x9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="xa" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x8" role="2OqNvi">
                            <ref role="3TsBF5" to="ib4b:6cRD4M$XMQZ" resolve="loopArrayName" />
                            <uo k="s:originTrace" v="n:7149363582567915173" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907390" />
                    <node concept="2OqwBi" id="xb" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907390" />
                      <node concept="37vLTw" id="xc" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907390" />
                      </node>
                      <node concept="liA8E" id="xd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907390" />
                        <node concept="Xl_RD" id="xe" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:7149363582567907390" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907391" />
                    <node concept="2OqwBi" id="xf" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907391" />
                      <node concept="37vLTw" id="xg" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907391" />
                      </node>
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907391" />
                        <node concept="37vLTw" id="xi" role="37wK5m">
                          <ref role="3cqZAo" node="tQ" resolve="reverseIteratorName" />
                          <uo k="s:originTrace" v="n:7149363582567907392" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907393" />
                    <node concept="2OqwBi" id="xj" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907393" />
                      <node concept="37vLTw" id="xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907393" />
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:7149363582567907393" />
                        <node concept="Xl_RD" id="xm" role="37wK5m">
                          <property role="Xl_RC" value="] &amp; (1 &lt;&lt; 0)) {" />
                          <uo k="s:originTrace" v="n:7149363582567907393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7149363582567907394" />
                    <node concept="2OqwBi" id="xn" role="3clFbG">
                      <uo k="s:originTrace" v="n:7149363582567907394" />
                      <node concept="37vLTw" id="xo" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7149363582567907394" />
                      </node>
                      <node concept="liA8E" id="xp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7149363582567907394" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wR" role="3clFbw">
                  <ref role="3cqZAo" node="tH" resolve="isContainedInLoop" />
                  <uo k="s:originTrace" v="n:7149363582567907397" />
                </node>
                <node concept="9aQIb" id="wS" role="9aQIa">
                  <uo k="s:originTrace" v="n:7149363582567907398" />
                  <node concept="3clFbS" id="xq" role="9aQI4">
                    <uo k="s:originTrace" v="n:7149363582567907399" />
                    <node concept="3clFbF" id="xr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907401" />
                      <node concept="2OqwBi" id="xv" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907401" />
                        <node concept="37vLTw" id="xw" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907401" />
                        </node>
                        <node concept="liA8E" id="xx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907401" />
                          <node concept="Xl_RD" id="xy" role="37wK5m">
                            <property role="Xl_RC" value="if (checkpoint." />
                            <uo k="s:originTrace" v="n:7149363582567907401" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907402" />
                      <node concept="2OqwBi" id="xz" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907402" />
                        <node concept="37vLTw" id="x$" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907402" />
                        </node>
                        <node concept="liA8E" id="x_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907402" />
                          <node concept="2OqwBi" id="xA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7149363582567907403" />
                            <node concept="2OqwBi" id="xB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7149363582567907404" />
                              <node concept="2OqwBi" id="xD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7149363582567907405" />
                                <node concept="37vLTw" id="xF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="xG" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xE" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                                <uo k="s:originTrace" v="n:7149363582567907406" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="xC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7149363582567907407" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907408" />
                      <node concept="2OqwBi" id="xH" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907408" />
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907408" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7149363582567907408" />
                          <node concept="Xl_RD" id="xK" role="37wK5m">
                            <property role="Xl_RC" value=" &amp; (1 &lt;&lt; 0)) {" />
                            <uo k="s:originTrace" v="n:7149363582567907408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7149363582567907409" />
                      <node concept="2OqwBi" id="xL" role="3clFbG">
                        <uo k="s:originTrace" v="n:7149363582567907409" />
                        <node concept="37vLTw" id="xM" role="2Oq$k0">
                          <ref role="3cqZAo" node="th" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7149363582567907409" />
                        </node>
                        <node concept="liA8E" id="xN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:7149363582567907409" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="wF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2930598475482626035" />
              </node>
              <node concept="3clFbF" id="wG" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510611265" />
                <node concept="2OqwBi" id="xO" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510611265" />
                  <node concept="2OqwBi" id="xP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                    <node concept="2OqwBi" id="xR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                      <node concept="37vLTw" id="xT" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                      <node concept="liA8E" id="xU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xS" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xQ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="wH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550448934828" />
                <node concept="2GrKxI" id="xV" role="2Gsz3X">
                  <property role="TrG5h" value="stmt" />
                  <uo k="s:originTrace" v="n:6809993550448934830" />
                </node>
                <node concept="2OqwBi" id="xW" role="2GsD0m">
                  <uo k="s:originTrace" v="n:6809993550448982082" />
                  <node concept="2OqwBi" id="xY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550448977082" />
                    <node concept="2OqwBi" id="y0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448975908" />
                      <node concept="37vLTw" id="y2" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="y3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="y1" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:5so5TTr6Vvp" resolve="thenPart" />
                      <uo k="s:originTrace" v="n:6809993550448981481" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="xZ" role="2OqNvi">
                    <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                    <uo k="s:originTrace" v="n:6809993550448983597" />
                  </node>
                </node>
                <node concept="3clFbS" id="xX" role="2LFqv$">
                  <uo k="s:originTrace" v="n:6809993550448934834" />
                  <node concept="3clFbF" id="y4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449001739" />
                    <node concept="2OqwBi" id="y7" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449001739" />
                      <node concept="37vLTw" id="y8" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                      <node concept="liA8E" id="y9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="y5" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6809993550449001739" />
                    <node concept="2OqwBi" id="ya" role="3clFbG">
                      <uo k="s:originTrace" v="n:6809993550449001739" />
                      <node concept="37vLTw" id="yb" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                      </node>
                      <node concept="liA8E" id="yc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:6809993550449001739" />
                        <node concept="2GrUjf" id="yd" role="37wK5m">
                          <ref role="2Gs0qQ" node="xV" resolve="stmt" />
                          <uo k="s:originTrace" v="n:6809993550449001740" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="y6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6263969635234817120" />
                    <node concept="2OqwBi" id="ye" role="3clFbG">
                      <uo k="s:originTrace" v="n:6263969635234817120" />
                      <node concept="37vLTw" id="yf" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="tgs" />
                        <uo k="s:originTrace" v="n:6263969635234817120" />
                      </node>
                      <node concept="liA8E" id="yg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:6263969635234817120" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wI" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550510611265" />
                <node concept="2OqwBi" id="yh" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550510611265" />
                  <node concept="2OqwBi" id="yi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                    <node concept="2OqwBi" id="yk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                      <node concept="37vLTw" id="ym" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="ctx" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                      <node concept="liA8E" id="yn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:6809993550510611265" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:6809993550510611265" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yj" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:6809993550510611265" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830277" />
                <node concept="2OqwBi" id="yo" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830277" />
                  <node concept="37vLTw" id="yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                  <node concept="liA8E" id="yq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wK" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830277" />
                <node concept="2OqwBi" id="yr" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830277" />
                  <node concept="37vLTw" id="ys" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                  </node>
                  <node concept="liA8E" id="yt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6809993550501830277" />
                    <node concept="Xl_RD" id="yu" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:6809993550501830277" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6809993550501830278" />
                <node concept="2OqwBi" id="yv" role="3clFbG">
                  <uo k="s:originTrace" v="n:6809993550501830278" />
                  <node concept="37vLTw" id="yw" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6809993550501830278" />
                  </node>
                  <node concept="liA8E" id="yx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:6809993550501830278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494561006" />
        </node>
        <node concept="3SKdUt" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550494577754" />
          <node concept="1PaTwC" id="yy" role="1aUNEU">
            <uo k="s:originTrace" v="n:6809993550494577755" />
            <node concept="3oM_SD" id="yz" role="1PaTwD">
              <property role="3oM_SC" value="append" />
              <uo k="s:originTrace" v="n:6809993550494577756" />
            </node>
            <node concept="3oM_SD" id="y$" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:6809993550494578395" />
            </node>
            <node concept="3oM_SD" id="y_" role="1PaTwD">
              <property role="3oM_SC" value="ifs" />
              <uo k="s:originTrace" v="n:6809993550494578462" />
            </node>
            <node concept="3oM_SD" id="yA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:6809993550494578467" />
            </node>
            <node concept="3oM_SD" id="yB" role="1PaTwD">
              <property role="3oM_SC" value="else" />
              <uo k="s:originTrace" v="n:6809993550494578472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448733059" />
          <node concept="2GrKxI" id="yC" role="2Gsz3X">
            <property role="TrG5h" value="eip" />
            <uo k="s:originTrace" v="n:6809993550448733060" />
          </node>
          <node concept="2OqwBi" id="yD" role="2GsD0m">
            <uo k="s:originTrace" v="n:6809993550448733061" />
            <node concept="2OqwBi" id="yF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550448733062" />
              <node concept="37vLTw" id="yH" role="2Oq$k0">
                <ref role="3cqZAo" node="sW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yG" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:2I09F8VKBez" resolve="elseIfs" />
              <uo k="s:originTrace" v="n:6809993550448733063" />
            </node>
          </node>
          <node concept="3clFbS" id="yE" role="2LFqv$">
            <uo k="s:originTrace" v="n:6809993550448733064" />
            <node concept="3clFbF" id="yJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733067" />
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733067" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733067" />
              <node concept="2OqwBi" id="yO" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733067" />
                <node concept="37vLTw" id="yP" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448733067" />
                  <node concept="2GrUjf" id="yR" role="37wK5m">
                    <ref role="2Gs0qQ" node="yC" resolve="eip" />
                    <uo k="s:originTrace" v="n:6809993550448733068" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6809993550448733069" />
          <node concept="3clFbS" id="yS" role="3clFbx">
            <uo k="s:originTrace" v="n:6809993550448733070" />
            <node concept="3clFbF" id="yU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733073" />
              <node concept="2OqwBi" id="yW" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733073" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
                <node concept="liA8E" id="yY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6809993550448733073" />
              <node concept="2OqwBi" id="yZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6809993550448733073" />
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6809993550448733073" />
                  <node concept="2OqwBi" id="z2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6809993550448733074" />
                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6809993550448733075" />
                      <node concept="37vLTw" id="z5" role="2Oq$k0">
                        <ref role="3cqZAo" node="sW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="z4" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VK$gF" resolve="elsePart" />
                      <uo k="s:originTrace" v="n:6809993550448733076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yT" role="3clFbw">
            <uo k="s:originTrace" v="n:6809993550448733077" />
            <node concept="2OqwBi" id="z7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6809993550448733078" />
              <node concept="2OqwBi" id="z9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6809993550448733079" />
                <node concept="37vLTw" id="zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="za" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VK$gF" resolve="elsePart" />
                <uo k="s:originTrace" v="n:6809993550448733080" />
              </node>
            </node>
            <node concept="3x8VRR" id="z8" role="2OqNvi">
              <uo k="s:originTrace" v="n:6809993550448733081" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3clFbS" id="zd" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3clFbF" id="zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="2OqwBi" id="zg" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="zh" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                  <node concept="2OqwBi" id="zj" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296583129" />
                    <node concept="1PxgMI" id="zk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                      <node concept="2OqwBi" id="zm" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                        <node concept="37vLTw" id="zo" role="2Oq$k0">
                          <ref role="3cqZAo" node="sW" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                        <node concept="liA8E" id="zp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="zn" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zl" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ze" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3uibUv" id="zs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296583129" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitExpression_TextGen" />
    <uo k="s:originTrace" v="n:5962675648026377565" />
    <node concept="3Tm1VV" id="zu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3uibUv" id="zv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3clFb_" id="zw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
      <node concept="3cqZAl" id="zx" role="3clF45">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3Tm1VV" id="zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3cpWsn" id="zP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3uibUv" id="zQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="2ShNRf" id="zR" role="33vP2m">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="1pGfFk" id="zS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="zT" role="37wK5m">
                  <ref role="3cqZAo" node="z$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482914423" />
          <node concept="3clFbS" id="zX" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482914424" />
            <node concept="3clFbF" id="zZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482914426" />
              <node concept="2OqwBi" id="$1" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482914426" />
                <node concept="37vLTw" id="$2" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
                <node concept="liA8E" id="$3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7699669108365017494" />
              <node concept="2OqwBi" id="$4" role="3clFbG">
                <uo k="s:originTrace" v="n:7699669108365017494" />
                <node concept="37vLTw" id="$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zY" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482914427" />
            <node concept="2OqwBi" id="$7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482914428" />
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482914429" />
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482914430" />
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="z$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="$c" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482914431" />
                </node>
              </node>
              <node concept="1uHKPH" id="$a" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482914432" />
              </node>
            </node>
            <node concept="1mIQ4w" id="$8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482914433" />
              <node concept="chp4Y" id="$f" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243094801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624481845829" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:8109683624481845829" />
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
              <node concept="Xl_RD" id="$j" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8109683624481845829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365014734" />
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="$l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="$n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="$p" role="2Oq$k0">
                  <ref role="3cqZAo" node="z$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="$q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="$o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482174414" />
          <node concept="3clFbS" id="$r" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482174416" />
            <node concept="3clFbF" id="$u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482799096" />
              <node concept="2OqwBi" id="$v" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482799096" />
                <node concept="37vLTw" id="$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
                <node concept="liA8E" id="$x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$s" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482530060" />
            <node concept="2OqwBi" id="$y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482190709" />
              <node concept="2OqwBi" id="$$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482177098" />
                <node concept="2OqwBi" id="$A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482176047" />
                  <node concept="37vLTw" id="$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="z$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="$B" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482179288" />
                </node>
              </node>
              <node concept="1uHKPH" id="$_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482211876" />
              </node>
            </node>
            <node concept="1mIQ4w" id="$z" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482532186" />
              <node concept="chp4Y" id="$E" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243067502" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$t" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547374747" />
            <node concept="3clFbS" id="$F" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547374748" />
              <node concept="3clFbF" id="$G" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547375320" />
                <node concept="2OqwBi" id="$H" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547375320" />
                  <node concept="37vLTw" id="$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="zP" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                  </node>
                  <node concept="liA8E" id="$J" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                    <node concept="Xl_RD" id="$K" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547375320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624484526584" />
        </node>
        <node concept="3cpWs8" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1657160474873283992" />
          <node concept="3cpWsn" id="$L" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <uo k="s:originTrace" v="n:1657160474873283995" />
            <node concept="10Oyi0" id="$M" role="1tU5fm">
              <uo k="s:originTrace" v="n:1657160474873283990" />
            </node>
            <node concept="3cmrfG" id="$N" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1657160474873284313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4729804273084185126" />
          <node concept="2GrKxI" id="$O" role="2Gsz3X">
            <property role="TrG5h" value="currentElement" />
            <uo k="s:originTrace" v="n:4729804273084185128" />
          </node>
          <node concept="2OqwBi" id="$P" role="2GsD0m">
            <uo k="s:originTrace" v="n:4729804273084189436" />
            <node concept="2OqwBi" id="$R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4729804273084188404" />
              <node concept="37vLTw" id="$T" role="2Oq$k0">
                <ref role="3cqZAo" node="z$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$S" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
              <uo k="s:originTrace" v="n:5962675648026384226" />
            </node>
          </node>
          <node concept="3clFbS" id="$Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:4729804273084185132" />
            <node concept="3clFbJ" id="$V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484447679" />
              <node concept="3clFbS" id="_1" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624484447680" />
                <node concept="3clFbF" id="_3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624484098444" />
                  <node concept="2OqwBi" id="_4" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624484098444" />
                    <node concept="37vLTw" id="_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="zP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                    <node concept="liA8E" id="_6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_2" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624484447683" />
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624484447684" />
                  <node concept="2OqwBi" id="_9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624484447685" />
                    <node concept="2OqwBi" id="_b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624484447686" />
                      <node concept="37vLTw" id="_d" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_e" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="_c" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624484447687" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="_a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624484447688" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="_8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624484447689" />
                  <node concept="chp4Y" id="_f" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243068045" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484578040" />
            </node>
            <node concept="3clFbF" id="$X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4729804273083947924" />
              <node concept="2OqwBi" id="_g" role="3clFbG">
                <uo k="s:originTrace" v="n:4729804273083947924" />
                <node concept="37vLTw" id="_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                </node>
                <node concept="liA8E" id="_i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                  <node concept="2GrUjf" id="_j" role="37wK5m">
                    <ref role="2Gs0qQ" node="$O" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:4729804273084216445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483061931" />
              <node concept="3clFbS" id="_k" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483061933" />
                <node concept="3clFbF" id="_m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4729804273084240384" />
                  <node concept="2OqwBi" id="_n" role="3clFbG">
                    <uo k="s:originTrace" v="n:4729804273084240384" />
                    <node concept="37vLTw" id="_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="zP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                    </node>
                    <node concept="liA8E" id="_p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                      <node concept="Xl_RD" id="_q" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4729804273084240384" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="_l" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483138673" />
                <node concept="2OqwBi" id="_r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8109683624483063524" />
                  <node concept="2GrUjf" id="_t" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="$O" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:8109683624483062511" />
                  </node>
                  <node concept="2bSWHS" id="_u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483066224" />
                  </node>
                </node>
                <node concept="3cpWsd" id="_s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8109683624483130612" />
                  <node concept="3cmrfG" id="_v" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:8109683624483130618" />
                  </node>
                  <node concept="2OqwBi" id="_w" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8109683624483095903" />
                    <node concept="2OqwBi" id="_x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483073766" />
                      <node concept="2OqwBi" id="_z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8109683624483072150" />
                        <node concept="37vLTw" id="__" role="2Oq$k0">
                          <ref role="3cqZAo" node="z$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="_$" role="2OqNvi">
                        <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8109683624483077390" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="_y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8109683624483113322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483142432" />
            </node>
            <node concept="3clFbJ" id="_0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483140102" />
              <node concept="3clFbS" id="_B" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483140103" />
                <node concept="3clFbF" id="_E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624483140105" />
                  <node concept="2OqwBi" id="_F" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624483140105" />
                    <node concept="37vLTw" id="_G" role="2Oq$k0">
                      <ref role="3cqZAo" node="zP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                    <node concept="liA8E" id="_H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_C" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483140106" />
                <node concept="2OqwBi" id="_I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624483140107" />
                  <node concept="2OqwBi" id="_K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624483140108" />
                    <node concept="2OqwBi" id="_M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483140109" />
                      <node concept="37vLTw" id="_O" role="2Oq$k0">
                        <ref role="3cqZAo" node="z$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_P" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="_N" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624483140110" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="_L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483140111" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="_J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624483140112" />
                  <node concept="chp4Y" id="_Q" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243094258" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="_D" role="9aQIa">
                <uo k="s:originTrace" v="n:8109683624483154051" />
                <node concept="3clFbS" id="_R" role="9aQI4">
                  <uo k="s:originTrace" v="n:8109683624483154052" />
                  <node concept="3clFbJ" id="_S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1657160474873289245" />
                    <node concept="3clFbS" id="_T" role="3clFbx">
                      <uo k="s:originTrace" v="n:1657160474873289247" />
                      <node concept="3clFbF" id="_W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4729804273084222393" />
                        <node concept="2OqwBi" id="_Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:4729804273084222393" />
                          <node concept="37vLTw" id="_Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="zP" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                          <node concept="liA8E" id="A0" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="_X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1657160474873290955" />
                        <node concept="37vLTI" id="A1" role="3clFbG">
                          <uo k="s:originTrace" v="n:1657160474873291946" />
                          <node concept="3cmrfG" id="A2" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:1657160474873292298" />
                          </node>
                          <node concept="37vLTw" id="A3" role="37vLTJ">
                            <ref role="3cqZAo" node="$L" resolve="col" />
                            <uo k="s:originTrace" v="n:1657160474873290953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="_U" role="3clFbw">
                      <uo k="s:originTrace" v="n:8109683624483148389" />
                      <node concept="37vLTw" id="A4" role="3uHU7B">
                        <ref role="3cqZAo" node="$L" resolve="col" />
                        <uo k="s:originTrace" v="n:1657160474873289342" />
                      </node>
                      <node concept="3cmrfG" id="A5" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                        <uo k="s:originTrace" v="n:1657160474873290646" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="_V" role="9aQIa">
                      <uo k="s:originTrace" v="n:8109683624483151336" />
                      <node concept="3clFbS" id="A6" role="9aQI4">
                        <uo k="s:originTrace" v="n:8109683624483151337" />
                        <node concept="3clFbF" id="A7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1657160474873284517" />
                          <node concept="3uNrnE" id="A8" role="3clFbG">
                            <uo k="s:originTrace" v="n:1657160474873289089" />
                            <node concept="37vLTw" id="A9" role="2$L3a6">
                              <ref role="3cqZAo" node="$L" resolve="col" />
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
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="z$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="Ae" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365013820" />
        </node>
        <node concept="3clFbJ" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6393824609547627451" />
          <node concept="3clFbS" id="Ah" role="3clFbx">
            <uo k="s:originTrace" v="n:6393824609547627452" />
            <node concept="3clFbF" id="Ak" role="3cqZAp">
              <uo k="s:originTrace" v="n:6393824609547627455" />
              <node concept="2OqwBi" id="Al" role="3clFbG">
                <uo k="s:originTrace" v="n:6393824609547627455" />
                <node concept="37vLTw" id="Am" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
                <node concept="liA8E" id="An" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ai" role="3clFbw">
            <uo k="s:originTrace" v="n:6393824609547627456" />
            <node concept="2OqwBi" id="Ao" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6393824609547627457" />
              <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6393824609547627458" />
                <node concept="2OqwBi" id="As" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6393824609547627459" />
                  <node concept="37vLTw" id="Au" role="2Oq$k0">
                    <ref role="3cqZAo" node="z$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Av" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="At" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:6393824609547627460" />
                </node>
              </node>
              <node concept="1uHKPH" id="Ar" role="2OqNvi">
                <uo k="s:originTrace" v="n:6393824609547627461" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Ap" role="2OqNvi">
              <uo k="s:originTrace" v="n:6393824609547627462" />
              <node concept="chp4Y" id="Aw" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6393824609547627463" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Aj" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547881264" />
            <node concept="3clFbS" id="Ax" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547881265" />
              <node concept="3clFbF" id="Ay" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547881420" />
                <node concept="2OqwBi" id="Az" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547881420" />
                  <node concept="37vLTw" id="A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="zP" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                  </node>
                  <node concept="liA8E" id="A_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                    <node concept="Xl_RD" id="AA" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547881420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550000" />
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550000" />
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
              <node concept="Xl_RD" id="AE" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3059865549680550000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3clFbS" id="AF" role="3clFbx">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3clFbF" id="AH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="2OqwBi" id="AI" role="3clFbG">
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="AJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
                <node concept="liA8E" id="AK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                  <node concept="2OqwBi" id="AL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5962675648026377565" />
                    <node concept="1PxgMI" id="AM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                      <node concept="2OqwBi" id="AO" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                        <node concept="37vLTw" id="AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="z$" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                        <node concept="liA8E" id="AR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="AP" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AG" role="3clFbw">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="zP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5962675648026377565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="z_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVarRef_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498983" />
    <node concept="3Tm1VV" id="AW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3uibUv" id="AX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
      <node concept="3cqZAl" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3Tm1VV" id="B0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3clFbS" id="B1" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3cpWs8" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3cpWsn" id="B8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3uibUv" id="B9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="2ShNRf" id="Ba" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="1pGfFk" id="Bb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="Bc" role="37wK5m">
                  <ref role="3cqZAo" node="B2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498988" />
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498988" />
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
              <node concept="2OqwBi" id="Bj" role="37wK5m">
                <uo k="s:originTrace" v="n:4055601364907587941" />
                <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4055601364907582027" />
                  <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364907580977" />
                    <node concept="37vLTw" id="Bo" role="2Oq$k0">
                      <ref role="3cqZAo" node="B2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Bn" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:4055601364907584812" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Bl" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364907593042" />
                  <node concept="2OqwBi" id="Bq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364907599796" />
                    <node concept="2OqwBi" id="Br" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364907594957" />
                      <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364907593928" />
                        <node concept="37vLTw" id="Bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Bw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Bu" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:1OcdQnySvSB" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364907596959" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Bs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4055601364907605529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3clFbS" id="Bx" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3clFbF" id="Bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="2OqwBi" id="B$" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="B_" role="2Oq$k0">
                  <ref role="3cqZAo" node="B8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                  <node concept="2OqwBi" id="BB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498983" />
                    <node concept="1PxgMI" id="BC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                      <node concept="2OqwBi" id="BE" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                        <node concept="37vLTw" id="BG" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                        <node concept="liA8E" id="BH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="BF" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="BD" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="By" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3uibUv" id="BK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498983" />
        </node>
      </node>
      <node concept="2AHcQZ" id="B3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498955" />
    <node concept="3Tm1VV" id="BM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3uibUv" id="BN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
      <node concept="3cqZAl" id="BP" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3Tm1VV" id="BQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3cpWs8" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3cpWsn" id="Cf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3uibUv" id="Cg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="2ShNRf" id="Ch" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="1pGfFk" id="Ci" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="Cj" role="37wK5m">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969975730" />
          <node concept="2GrKxI" id="Cn" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969975731" />
          </node>
          <node concept="2OqwBi" id="Co" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969975732" />
            <node concept="2OqwBi" id="Cq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969975733" />
              <node concept="37vLTw" id="Cs" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ct" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:159275153969975734" />
            </node>
          </node>
          <node concept="3clFbS" id="Cp" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969975735" />
            <node concept="3clFbF" id="Cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975737" />
              <node concept="2OqwBi" id="Cw" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975737" />
                <node concept="37vLTw" id="Cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                </node>
                <node concept="liA8E" id="Cy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                  <node concept="2OqwBi" id="Cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969975738" />
                    <node concept="2GrUjf" id="C$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Cn" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969975739" />
                    </node>
                    <node concept="2qgKlT" id="C_" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969975740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975741" />
              <node concept="2OqwBi" id="CA" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975741" />
                <node concept="37vLTw" id="CB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
                <node concept="liA8E" id="CC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651055199469" />
          <node concept="3clFbS" id="CD" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651055199470" />
            <node concept="3clFbF" id="CF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651055199473" />
              <node concept="2OqwBi" id="CG" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651055199473" />
                <node concept="37vLTw" id="CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
                <node concept="liA8E" id="CI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CE" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651055199474" />
            <node concept="2OqwBi" id="CJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651055199475" />
              <node concept="2OqwBi" id="CL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651055199476" />
                <node concept="37vLTw" id="CN" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="CO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="CM" role="2OqNvi">
                <ref role="37wK5l" to="qyxp:8PQYytRYmo" resolve="beforePrefixes" />
                <uo k="s:originTrace" v="n:7358408651055199477" />
              </node>
            </node>
            <node concept="3GX2aA" id="CK" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651055199478" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651054034892" />
        </node>
        <node concept="3clFbJ" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4129593283361629725" />
          <node concept="3clFbS" id="CP" role="3clFbx">
            <uo k="s:originTrace" v="n:4129593283361629726" />
            <node concept="3clFbF" id="CR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4129593283361629737" />
              <node concept="2OqwBi" id="CS" role="3clFbG">
                <uo k="s:originTrace" v="n:4129593283361629737" />
                <node concept="37vLTw" id="CT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                </node>
                <node concept="liA8E" id="CU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                  <node concept="Xl_RD" id="CV" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:4129593283361629737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CQ" role="3clFbw">
            <uo k="s:originTrace" v="n:4129593283361629730" />
            <node concept="2OqwBi" id="CW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4129593283361629729" />
              <node concept="37vLTw" id="CY" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="CX" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:3_fgNoLA7XY" resolve="static" />
              <uo k="s:originTrace" v="n:4129593283361629734" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053162169" />
        </node>
        <node concept="3clFbJ" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294820909073" />
          <node concept="3clFbS" id="D0" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294820909074" />
            <node concept="3clFbF" id="D2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294820909076" />
              <node concept="2OqwBi" id="D3" role="3clFbG">
                <uo k="s:originTrace" v="n:8101855294820909076" />
                <node concept="37vLTw" id="D4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                </node>
                <node concept="liA8E" id="D5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                  <node concept="Xl_RD" id="D6" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:8101855294820909076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D1" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294820909077" />
            <node concept="2OqwBi" id="D7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8101855294820909078" />
              <node concept="37vLTw" id="D9" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Da" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="D8" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:71J$BslqIK_" resolve="extern" />
              <uo k="s:originTrace" v="n:8101855294820913429" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053159129" />
        </node>
        <node concept="2Gpval" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651049033928" />
          <node concept="2GrKxI" id="Db" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:7358408651049033929" />
          </node>
          <node concept="2OqwBi" id="Dc" role="2GsD0m">
            <uo k="s:originTrace" v="n:7358408651049033930" />
            <node concept="2qgKlT" id="De" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:7358408651049033931" />
            </node>
            <node concept="2OqwBi" id="Df" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651049033932" />
              <node concept="37vLTw" id="Dg" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Dd" role="2LFqv$">
            <uo k="s:originTrace" v="n:7358408651049033933" />
            <node concept="3clFbF" id="Di" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033935" />
              <node concept="2OqwBi" id="Dk" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033935" />
                <node concept="37vLTw" id="Dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                </node>
                <node concept="liA8E" id="Dm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                  <node concept="2OqwBi" id="Dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358408651049033936" />
                    <node concept="2GrUjf" id="Do" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Db" resolve="p" />
                      <uo k="s:originTrace" v="n:7358408651049033937" />
                    </node>
                    <node concept="2qgKlT" id="Dp" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:7358408651049033938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033939" />
              <node concept="2OqwBi" id="Dq" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033939" />
                <node concept="37vLTw" id="Dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                </node>
                <node concept="liA8E" id="Ds" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                  <node concept="Xl_RD" id="Dt" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7358408651049033939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053160159" />
        </node>
        <node concept="3clFbJ" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5806551411807021343" />
          <node concept="3clFbS" id="Du" role="3clFbx">
            <uo k="s:originTrace" v="n:5806551411807021344" />
            <node concept="3clFbF" id="Dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5806551411807021377" />
              <node concept="2OqwBi" id="Dx" role="3clFbG">
                <uo k="s:originTrace" v="n:5806551411807021377" />
                <node concept="37vLTw" id="Dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                </node>
                <node concept="liA8E" id="Dz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                  <node concept="Xl_RD" id="D$" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5806551411807021377" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dv" role="3clFbw">
            <uo k="s:originTrace" v="n:5806551411807021368" />
            <node concept="2OqwBi" id="D_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5806551411807021347" />
              <node concept="37vLTw" id="DB" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="DC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="DA" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5806551411807021374" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960571478" />
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960578704" />
          <node concept="1niqFM" id="DD" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227960578704" />
            <node concept="3uibUv" id="DE" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
            <node concept="2OqwBi" id="DF" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227960585155" />
              <node concept="2OqwBi" id="DI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227960584513" />
                <node concept="37vLTw" id="DK" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="DJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                <uo k="s:originTrace" v="n:2479209227960586533" />
              </node>
            </node>
            <node concept="2OqwBi" id="DG" role="2U24H$">
              <uo k="s:originTrace" v="n:4055601364906199275" />
              <node concept="2OqwBi" id="DM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4055601364906197554" />
                <node concept="37vLTw" id="DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="DN" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <uo k="s:originTrace" v="n:4055601364906201935" />
                <node concept="2OqwBi" id="DQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:4055601364906204350" />
                  <node concept="2OqwBi" id="DR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364906202620" />
                    <node concept="37vLTw" id="DT" role="2Oq$k0">
                      <ref role="3cqZAo" node="BS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="DU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4055601364906209541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DH" role="2U24H$">
              <ref role="3cqZAo" node="BS" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960591011" />
        </node>
        <node concept="3clFbJ" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504394" />
          <node concept="3clFbS" id="DV" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558504395" />
            <node concept="3clFbF" id="DX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504410" />
              <node concept="2OqwBi" id="DZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504410" />
                <node concept="37vLTw" id="E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                </node>
                <node concept="liA8E" id="E1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                  <node concept="Xl_RD" id="E2" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:2093108837558504410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504414" />
              <node concept="2OqwBi" id="E3" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504414" />
                <node concept="37vLTw" id="E4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                  <node concept="2OqwBi" id="E6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558504417" />
                    <node concept="2OqwBi" id="E7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558504416" />
                      <node concept="37vLTw" id="E9" role="2Oq$k0">
                        <ref role="3cqZAo" node="BS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ea" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="E8" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                      <uo k="s:originTrace" v="n:2093108837558504421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="DW" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558504404" />
            <node concept="10Nm6u" id="Eb" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558504407" />
            </node>
            <node concept="2OqwBi" id="Ec" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558504399" />
              <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2093108837558504398" />
                <node concept="37vLTw" id="Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ee" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2093108837558504403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504512" />
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558504512" />
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
              <node concept="Xl_RD" id="Ek" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:2093108837558504512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053423368" />
        </node>
        <node concept="3clFbJ" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053775880" />
          <node concept="3clFbS" id="El" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651053775882" />
            <node concept="3clFbF" id="En" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651053781811" />
              <node concept="2OqwBi" id="Eo" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651053781811" />
                <node concept="37vLTw" id="Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
                <node concept="liA8E" id="Eq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Em" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651053779826" />
            <node concept="2OqwBi" id="Er" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651053777784" />
              <node concept="2OqwBi" id="Et" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651053777785" />
                <node concept="37vLTw" id="Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ew" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="Eu" role="2OqNvi">
                <ref role="37wK5l" to="qyxp:8PQYytSgXH" resolve="surroundingPrefixes" />
                <uo k="s:originTrace" v="n:7358408651053777786" />
              </node>
            </node>
            <node concept="3GX2aA" id="Es" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651053781514" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969977860" />
          <node concept="2GrKxI" id="Ex" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969977861" />
          </node>
          <node concept="2OqwBi" id="Ey" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969977862" />
            <node concept="2OqwBi" id="E$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969977863" />
              <node concept="37vLTw" id="EA" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="EB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="qyxp:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969982702" />
            </node>
          </node>
          <node concept="3clFbS" id="Ez" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969977865" />
            <node concept="3clFbF" id="EC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6583601019636560018" />
              <node concept="2OqwBi" id="EE" role="3clFbG">
                <uo k="s:originTrace" v="n:6583601019636560018" />
                <node concept="37vLTw" id="EF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
                <node concept="liA8E" id="EG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ED" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969977867" />
              <node concept="2OqwBi" id="EH" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969977867" />
                <node concept="37vLTw" id="EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                  <node concept="2OqwBi" id="EK" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969977868" />
                    <node concept="2GrUjf" id="EL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Ex" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969977869" />
                    </node>
                    <node concept="2qgKlT" id="EM" role="2OqNvi">
                      <ref role="37wK5l" to="qyxp:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969983969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3clFbS" id="EN" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3clFbF" id="EP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="2OqwBi" id="EQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="ER" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
                <node concept="liA8E" id="ES" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                  <node concept="2OqwBi" id="ET" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498955" />
                    <node concept="1PxgMI" id="EU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                      <node concept="2OqwBi" id="EW" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                        <node concept="37vLTw" id="EY" role="2Oq$k0">
                          <ref role="3cqZAo" node="BS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                        <node concept="liA8E" id="EZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="EX" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="EV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EO" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3uibUv" id="F2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498955" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PragmaStatement_TextGen" />
    <uo k="s:originTrace" v="n:836404361042821566" />
    <node concept="3Tm1VV" id="F4" role="1B3o_S">
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3uibUv" id="F5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3clFb_" id="F6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:836404361042821566" />
      <node concept="3cqZAl" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3Tm1VV" id="F8" role="1B3o_S">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3cpWs8" id="Fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3cpWsn" id="Fj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3uibUv" id="Fk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="2ShNRf" id="Fl" role="33vP2m">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="1pGfFk" id="Fm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="Fn" role="37wK5m">
                  <ref role="3cqZAo" node="Fa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826529" />
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826529" />
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826529" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826529" />
              <node concept="Xl_RD" id="Fu" role="37wK5m">
                <property role="Xl_RC" value="#pragma" />
                <uo k="s:originTrace" v="n:836404361042826529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826532" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826532" />
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826532" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826532" />
              <node concept="Xl_RD" id="Fy" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:836404361042826532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826534" />
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826534" />
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826534" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826534" />
              <node concept="2OqwBi" id="FA" role="37wK5m">
                <uo k="s:originTrace" v="n:836404361042826557" />
                <node concept="2OqwBi" id="FB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:836404361042826536" />
                  <node concept="37vLTw" id="FD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fa" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FC" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:IrwlmWyLjw" resolve="pragmaString" />
                  <uo k="s:originTrace" v="n:836404361042826563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:608856975974651920" />
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <uo k="s:originTrace" v="n:608856975974651920" />
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3clFbS" id="FI" role="3clFbx">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3clFbF" id="FK" role="3cqZAp">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="2OqwBi" id="FL" role="3clFbG">
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="FM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                  <node concept="2OqwBi" id="FO" role="37wK5m">
                    <uo k="s:originTrace" v="n:836404361042821566" />
                    <node concept="1PxgMI" id="FP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:836404361042821566" />
                      <node concept="2OqwBi" id="FR" role="1m5AlR">
                        <uo k="s:originTrace" v="n:836404361042821566" />
                        <node concept="37vLTw" id="FT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fa" resolve="ctx" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                        <node concept="liA8E" id="FU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="FS" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:836404361042821566" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FQ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:836404361042821566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FJ" role="3clFbw">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3uibUv" id="FX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:836404361042821566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Prefix_TextGen" />
    <property role="3GE5qa" value="prefixes" />
    <uo k="s:originTrace" v="n:159275153972948899" />
    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3uibUv" id="G0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3clFb_" id="G1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:159275153972948899" />
      <node concept="3cqZAl" id="G2" role="3clF45">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3Tm1VV" id="G3" role="1B3o_S">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3cpWs8" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972948899" />
          <node concept="3cpWsn" id="G9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:159275153972948899" />
            <node concept="3uibUv" id="Ga" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:159275153972948899" />
            </node>
            <node concept="2ShNRf" id="Gb" role="33vP2m">
              <uo k="s:originTrace" v="n:159275153972948899" />
              <node concept="1pGfFk" id="Gc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:159275153972948899" />
                <node concept="37vLTw" id="Gd" role="37wK5m">
                  <ref role="3cqZAo" node="G5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:159275153972948899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G8" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972989708" />
          <node concept="1PaTwC" id="Ge" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766769" />
            <node concept="3oM_SD" id="Gf" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:1214029888595766770" />
            </node>
            <node concept="3oM_SD" id="Gg" role="1PaTwD">
              <property role="3oM_SC" value="nothing." />
              <uo k="s:originTrace" v="n:1214029888595766771" />
            </node>
            <node concept="3oM_SD" id="Gh" role="1PaTwD">
              <property role="3oM_SC" value="Handled" />
              <uo k="s:originTrace" v="n:1214029888595766772" />
            </node>
            <node concept="3oM_SD" id="Gi" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:1214029888595766773" />
            </node>
            <node concept="3oM_SD" id="Gj" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:1214029888595766774" />
            </node>
            <node concept="3oM_SD" id="Gk" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:1214029888595766775" />
            </node>
            <node concept="3oM_SD" id="Gl" role="1PaTwD">
              <property role="3oM_SC" value="gens" />
              <uo k="s:originTrace" v="n:1214029888595766776" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3uibUv" id="Gm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:159275153972948899" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <uo k="s:originTrace" v="n:5413024092817370831" />
    <node concept="3Tm1VV" id="Go" role="1B3o_S">
      <uo k="s:originTrace" v="n:5413024092817370831" />
    </node>
    <node concept="3uibUv" id="Gp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5413024092817370831" />
    </node>
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5413024092817370831" />
      <node concept="3cqZAl" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:5413024092817370831" />
      </node>
      <node concept="3Tm1VV" id="Gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:5413024092817370831" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:5413024092817370831" />
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817370831" />
          <node concept="3cpWsn" id="GA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5413024092817370831" />
            <node concept="3uibUv" id="GB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5413024092817370831" />
            </node>
            <node concept="2ShNRf" id="GC" role="33vP2m">
              <uo k="s:originTrace" v="n:5413024092817370831" />
              <node concept="1pGfFk" id="GD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5413024092817370831" />
                <node concept="37vLTw" id="GE" role="37wK5m">
                  <ref role="3cqZAo" node="Gu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5413024092817370831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817370831" />
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <uo k="s:originTrace" v="n:5413024092817370831" />
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5413024092817370831" />
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5413024092817370831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538374" />
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538374" />
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538374" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538374" />
              <node concept="Xl_RD" id="GL" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:5950410542643538374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538379" />
          <node concept="3clFbS" id="GM" role="3clFbx">
            <uo k="s:originTrace" v="n:5950410542643538380" />
            <node concept="3clFbF" id="GO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7518865537225000755" />
              <node concept="2OqwBi" id="GQ" role="3clFbG">
                <uo k="s:originTrace" v="n:7518865537225000755" />
                <node concept="37vLTw" id="GR" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7518865537225000755" />
                </node>
                <node concept="liA8E" id="GS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7518865537225000755" />
                  <node concept="Xl_RD" id="GT" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7518865537225000755" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5950410542643538395" />
              <node concept="2OqwBi" id="GU" role="3clFbG">
                <uo k="s:originTrace" v="n:5950410542643538395" />
                <node concept="37vLTw" id="GV" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5950410542643538395" />
                </node>
                <node concept="liA8E" id="GW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5950410542643538395" />
                  <node concept="2OqwBi" id="GX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5950410542643538398" />
                    <node concept="2OqwBi" id="GY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5950410542643538397" />
                      <node concept="37vLTw" id="H0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gu" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="H1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="GZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:4GuVbI_0lYI" resolve="expression" />
                      <uo k="s:originTrace" v="n:5950410542643538402" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="GN" role="3clFbw">
            <uo k="s:originTrace" v="n:5950410542643538389" />
            <node concept="10Nm6u" id="H2" role="3uHU7w">
              <uo k="s:originTrace" v="n:5950410542643538392" />
            </node>
            <node concept="2OqwBi" id="H3" role="3uHU7B">
              <uo k="s:originTrace" v="n:5950410542643538384" />
              <node concept="2OqwBi" id="H4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5950410542643538383" />
                <node concept="37vLTw" id="H6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="H7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="H5" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:4GuVbI_0lYI" resolve="expression" />
                <uo k="s:originTrace" v="n:5950410542643538388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643538406" />
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <uo k="s:originTrace" v="n:5950410542643538406" />
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5950410542643538406" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5950410542643538406" />
              <node concept="Xl_RD" id="Hb" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:5950410542643538406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5413024092817370831" />
          <node concept="3clFbS" id="Hc" role="3clFbx">
            <uo k="s:originTrace" v="n:5413024092817370831" />
            <node concept="3clFbF" id="He" role="3cqZAp">
              <uo k="s:originTrace" v="n:5413024092817370831" />
              <node concept="2OqwBi" id="Hf" role="3clFbG">
                <uo k="s:originTrace" v="n:5413024092817370831" />
                <node concept="37vLTw" id="Hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="GA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5413024092817370831" />
                </node>
                <node concept="liA8E" id="Hh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5413024092817370831" />
                  <node concept="2OqwBi" id="Hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:5413024092817370831" />
                    <node concept="1PxgMI" id="Hj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5413024092817370831" />
                      <node concept="2OqwBi" id="Hl" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5413024092817370831" />
                        <node concept="37vLTw" id="Hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gu" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5413024092817370831" />
                        </node>
                        <node concept="liA8E" id="Ho" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5413024092817370831" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Hm" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5413024092817370831" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Hk" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5413024092817370831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hd" role="3clFbw">
            <uo k="s:originTrace" v="n:5413024092817370831" />
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5413024092817370831" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5413024092817370831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5413024092817370831" />
        <node concept="3uibUv" id="Hr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5413024092817370831" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5413024092817370831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleStatementList_TextGen" />
    <uo k="s:originTrace" v="n:2093108837558498915" />
    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3clFb_" id="Hv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
      <node concept="3cqZAl" id="Hw" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3Tm1VV" id="Hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3clFbS" id="Hy" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3cpWs8" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3cpWsn" id="HJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3uibUv" id="HK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="2ShNRf" id="HL" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="1pGfFk" id="HM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="HN" role="37wK5m">
                  <ref role="3cqZAo" node="Hz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503822749" />
          <node concept="3clFbS" id="HR" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503822751" />
            <node concept="3clFbF" id="HT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827625" />
              <node concept="2OqwBi" id="HV" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827625" />
                <node concept="37vLTw" id="HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                </node>
                <node concept="liA8E" id="HX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                  <node concept="Xl_RD" id="HY" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:8992518700503827625" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827626" />
              <node concept="2OqwBi" id="HZ" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827626" />
                <node concept="37vLTw" id="I0" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
                <node concept="liA8E" id="I1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="HS" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503823842" />
            <node concept="2OqwBi" id="I2" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503824776" />
              <node concept="2OqwBi" id="I3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503823851" />
                <node concept="37vLTw" id="I5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="I6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="I4" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:4GuVbIAfdGN" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503828837" />
        </node>
        <node concept="3cpWs8" id="HD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503847872" />
          <node concept="3cpWsn" id="I7" role="3cpWs9">
            <property role="TrG5h" value="func" />
            <uo k="s:originTrace" v="n:8992518700503847873" />
            <node concept="1ajhzC" id="I8" role="1tU5fm">
              <uo k="s:originTrace" v="n:8992518700503847870" />
              <node concept="3cqZAl" id="Ia" role="1ajl9A">
                <uo k="s:originTrace" v="n:8992518700503847871" />
              </node>
            </node>
            <node concept="1bVj0M" id="I9" role="33vP2m">
              <uo k="s:originTrace" v="n:8992518700503847874" />
              <node concept="3clFbS" id="Ib" role="1bW5cS">
                <uo k="s:originTrace" v="n:8992518700503847875" />
                <node concept="2Gpval" id="Ic" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8992518700503847876" />
                  <node concept="2GrKxI" id="Id" role="2Gsz3X">
                    <property role="TrG5h" value="statement" />
                    <uo k="s:originTrace" v="n:8992518700503847877" />
                  </node>
                  <node concept="2OqwBi" id="Ie" role="2GsD0m">
                    <uo k="s:originTrace" v="n:8992518700503847878" />
                    <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8992518700503847879" />
                      <node concept="37vLTw" id="Ii" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Ih" role="2OqNvi">
                      <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                      <uo k="s:originTrace" v="n:8992518700503847880" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="If" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8992518700503847881" />
                    <node concept="3cpWs8" id="Ik" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503931791" />
                      <node concept="3cpWsn" id="Io" role="3cpWs9">
                        <property role="TrG5h" value="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503931792" />
                        <node concept="10P_77" id="Ip" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8992518700503931771" />
                        </node>
                        <node concept="3fqX7Q" id="Iq" role="33vP2m">
                          <uo k="s:originTrace" v="n:8992518700503931793" />
                          <node concept="1eOMI4" id="Ir" role="3fr31v">
                            <uo k="s:originTrace" v="n:8992518700503931794" />
                            <node concept="1Wc70l" id="Is" role="1eOMHV">
                              <uo k="s:originTrace" v="n:8992518700503931795" />
                              <node concept="2OqwBi" id="It" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8992518700503931796" />
                                <node concept="1PxgMI" id="Iv" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8992518700503931797" />
                                  <node concept="2GrUjf" id="Ix" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="Id" resolve="statement" />
                                    <uo k="s:originTrace" v="n:8992518700503931798" />
                                  </node>
                                  <node concept="chp4Y" id="Iy" role="3oSUPX">
                                    <ref role="cht4Q" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
                                    <uo k="s:originTrace" v="n:8237807170236183433" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Iw" role="2OqNvi">
                                  <ref role="3TsBF5" to="kmi:4GuVbIAfdGN" resolve="isInvisible" />
                                  <uo k="s:originTrace" v="n:8992518700503931799" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Iu" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8992518700503931800" />
                                <node concept="2GrUjf" id="Iz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Id" resolve="statement" />
                                  <uo k="s:originTrace" v="n:8992518700503931801" />
                                </node>
                                <node concept="1mIQ4w" id="I$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5413024092834447580" />
                                  <node concept="chp4Y" id="I_" role="cj9EA">
                                    <ref role="cht4Q" to="kmi:3CmSUB7Fp_l" resolve="ReversibleStatementList" />
                                    <uo k="s:originTrace" v="n:5413024092834448055" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Il" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503935913" />
                      <node concept="3clFbS" id="IA" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503935915" />
                        <node concept="3clFbF" id="IC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847882" />
                          <node concept="2OqwBi" id="ID" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847882" />
                            <node concept="37vLTw" id="IE" role="2Oq$k0">
                              <ref role="3cqZAo" node="HJ" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                            <node concept="liA8E" id="IF" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="IB" role="3clFbw">
                        <ref role="3cqZAo" node="Io" resolve="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503936956" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Im" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503847884" />
                      <node concept="2OqwBi" id="IG" role="3clFbG">
                        <uo k="s:originTrace" v="n:8992518700503847884" />
                        <node concept="37vLTw" id="IH" role="2Oq$k0">
                          <ref role="3cqZAo" node="HJ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                        </node>
                        <node concept="liA8E" id="II" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                          <node concept="2GrUjf" id="IJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="Id" resolve="statement" />
                            <uo k="s:originTrace" v="n:8992518700503847885" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="In" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503908980" />
                      <node concept="3clFbS" id="IK" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503908982" />
                        <node concept="3SKdUt" id="IM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700504473574" />
                          <node concept="1PaTwC" id="IO" role="1aUNEU">
                            <uo k="s:originTrace" v="n:1214029888595766747" />
                            <node concept="3oM_SD" id="IP" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766748" />
                            </node>
                            <node concept="3oM_SD" id="IQ" role="1PaTwD">
                              <property role="3oM_SC" value="line" />
                              <uo k="s:originTrace" v="n:1214029888595766749" />
                            </node>
                            <node concept="3oM_SD" id="IR" role="1PaTwD">
                              <property role="3oM_SC" value="break" />
                              <uo k="s:originTrace" v="n:1214029888595766750" />
                            </node>
                            <node concept="3oM_SD" id="IS" role="1PaTwD">
                              <property role="3oM_SC" value="will" />
                              <uo k="s:originTrace" v="n:1214029888595766751" />
                            </node>
                            <node concept="3oM_SD" id="IT" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                              <uo k="s:originTrace" v="n:1214029888595766752" />
                            </node>
                            <node concept="3oM_SD" id="IU" role="1PaTwD">
                              <property role="3oM_SC" value="generated" />
                              <uo k="s:originTrace" v="n:1214029888595766753" />
                            </node>
                            <node concept="3oM_SD" id="IV" role="1PaTwD">
                              <property role="3oM_SC" value="anyway" />
                              <uo k="s:originTrace" v="n:1214029888595766754" />
                            </node>
                            <node concept="3oM_SD" id="IW" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                              <uo k="s:originTrace" v="n:1214029888595766755" />
                            </node>
                            <node concept="3oM_SD" id="IX" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766756" />
                            </node>
                            <node concept="3oM_SD" id="IY" role="1PaTwD">
                              <property role="3oM_SC" value="contained" />
                              <uo k="s:originTrace" v="n:1214029888595766757" />
                            </node>
                            <node concept="3oM_SD" id="IZ" role="1PaTwD">
                              <property role="3oM_SC" value="statement" />
                              <uo k="s:originTrace" v="n:1214029888595766758" />
                            </node>
                            <node concept="3oM_SD" id="J0" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                              <uo k="s:originTrace" v="n:1214029888595766759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="IN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847887" />
                          <node concept="2OqwBi" id="J1" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847887" />
                            <node concept="37vLTw" id="J2" role="2Oq$k0">
                              <ref role="3cqZAo" node="HJ" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                            <node concept="liA8E" id="J3" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="IL" role="3clFbw">
                        <uo k="s:originTrace" v="n:7518865537213343498" />
                        <node concept="3fqX7Q" id="J4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7518865537213344629" />
                          <node concept="2OqwBi" id="J6" role="3fr31v">
                            <uo k="s:originTrace" v="n:7518865537213348414" />
                            <node concept="2GrUjf" id="J7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Id" resolve="statement" />
                              <uo k="s:originTrace" v="n:7518865537213346851" />
                            </node>
                            <node concept="1mIQ4w" id="J8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7518865537213352046" />
                              <node concept="chp4Y" id="J9" role="cj9EA">
                                <ref role="cht4Q" to="kmi:2I09F8VKHBW" resolve="SwitchStatement" />
                                <uo k="s:originTrace" v="n:7518865537213353674" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="J5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8992518700504374798" />
                          <node concept="37vLTw" id="Ja" role="3uHU7B">
                            <ref role="3cqZAo" node="Io" resolve="notInvisibleStatementList" />
                            <uo k="s:originTrace" v="n:8992518700503931804" />
                          </node>
                          <node concept="3fqX7Q" id="Jb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8992518700504382953" />
                            <node concept="2OqwBi" id="Jc" role="3fr31v">
                              <uo k="s:originTrace" v="n:8992518700504382955" />
                              <node concept="2GrUjf" id="Jd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="Id" resolve="statement" />
                                <uo k="s:originTrace" v="n:8992518700504382956" />
                              </node>
                              <node concept="1mIQ4w" id="Je" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8992518700504382957" />
                                <node concept="chp4Y" id="Jf" role="cj9EA">
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
        <node concept="3clFbH" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503849710" />
        </node>
        <node concept="3clFbJ" id="HF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503852265" />
          <node concept="3clFbS" id="Jg" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503852267" />
            <node concept="3SKdUt" id="Jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700504478636" />
              <node concept="1PaTwC" id="Jn" role="1aUNEU">
                <uo k="s:originTrace" v="n:1214029888595766760" />
                <node concept="3oM_SD" id="Jo" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:1214029888595766761" />
                </node>
                <node concept="3oM_SD" id="Jp" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                  <uo k="s:originTrace" v="n:1214029888595766762" />
                </node>
                <node concept="3oM_SD" id="Jq" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:1214029888595766763" />
                </node>
                <node concept="3oM_SD" id="Jr" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1214029888595766764" />
                </node>
                <node concept="3oM_SD" id="Js" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                  <uo k="s:originTrace" v="n:1214029888595766765" />
                </node>
                <node concept="3oM_SD" id="Jt" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                  <uo k="s:originTrace" v="n:1214029888595766766" />
                </node>
                <node concept="3oM_SD" id="Ju" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:1214029888595766767" />
                </node>
                <node concept="3oM_SD" id="Jv" role="1PaTwD">
                  <property role="3oM_SC" value="visible" />
                  <uo k="s:originTrace" v="n:1214029888595766768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="Jw" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="J_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hz" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="JA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J$" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="Jy" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857365" />
              <node concept="2OqwBi" id="JB" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857387" />
                <node concept="37vLTw" id="JC" role="2Oq$k0">
                  <ref role="3cqZAo" node="I7" resolve="func" />
                  <uo k="s:originTrace" v="n:8992518700503857364" />
                </node>
                <node concept="1Bd96e" id="JD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8992518700503857431" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="JE" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="JF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="JH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hz" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="JK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JI" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="JG" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Jh" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503853559" />
            <node concept="2OqwBi" id="JL" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503854493" />
              <node concept="2OqwBi" id="JM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503853568" />
                <node concept="37vLTw" id="JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="JN" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:4GuVbIAfdGN" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503857080" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ji" role="9aQIa">
            <uo k="s:originTrace" v="n:8992518700503857501" />
            <node concept="3clFbS" id="JQ" role="9aQI4">
              <uo k="s:originTrace" v="n:8992518700503857502" />
              <node concept="3clFbF" id="JR" role="3cqZAp">
                <uo k="s:originTrace" v="n:8992518700503857762" />
                <node concept="2OqwBi" id="JS" role="3clFbG">
                  <uo k="s:originTrace" v="n:8992518700503857784" />
                  <node concept="37vLTw" id="JT" role="2Oq$k0">
                    <ref role="3cqZAo" node="I7" resolve="func" />
                    <uo k="s:originTrace" v="n:8992518700503857761" />
                  </node>
                  <node concept="1Bd96e" id="JU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8992518700503857819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503830181" />
        </node>
        <node concept="3clFbJ" id="HH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503827677" />
          <node concept="3clFbS" id="JV" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503827678" />
            <node concept="3clFbF" id="JX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503888589" />
              <node concept="2OqwBi" id="K0" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503888589" />
                <node concept="37vLTw" id="K1" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827680" />
              <node concept="2OqwBi" id="K3" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827680" />
                <node concept="37vLTw" id="K4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                </node>
                <node concept="liA8E" id="K5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                  <node concept="Xl_RD" id="K6" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:8992518700503827680" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827681" />
              <node concept="2OqwBi" id="K7" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827681" />
                <node concept="37vLTw" id="K8" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="JW" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503827682" />
            <node concept="2OqwBi" id="Ka" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503827683" />
              <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503827684" />
                <node concept="37vLTw" id="Kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ke" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Kc" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:4GuVbIAfdGN" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3clFbS" id="Kf" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3clFbF" id="Kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="2OqwBi" id="Ki" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="Kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="HJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                  <node concept="2OqwBi" id="Kl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498915" />
                    <node concept="1PxgMI" id="Km" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                      <node concept="2OqwBi" id="Ko" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                        <node concept="37vLTw" id="Kq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hz" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                        <node concept="liA8E" id="Kr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Kp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Kn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kg" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3uibUv" id="Ku" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498915" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleStatement_TextGen" />
    <uo k="s:originTrace" v="n:7062990249306952650" />
    <node concept="3Tm1VV" id="Kw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3uibUv" id="Kx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3clFb_" id="Ky" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
      <node concept="3cqZAl" id="Kz" role="3clF45">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3cpWs8" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3cpWsn" id="KF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3uibUv" id="KG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="2ShNRf" id="KH" role="33vP2m">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="1pGfFk" id="KI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="KJ" role="37wK5m">
                  <ref role="3cqZAo" node="KA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3clFbS" id="KN" role="3clFbx">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3clFbF" id="KP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="2OqwBi" id="KQ" role="3clFbG">
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="KF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
                <node concept="liA8E" id="KS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                  <node concept="2OqwBi" id="KT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7062990249306952650" />
                    <node concept="1PxgMI" id="KU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                      <node concept="2OqwBi" id="KW" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                        <node concept="37vLTw" id="KY" role="2Oq$k0">
                          <ref role="3cqZAo" node="KA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                        <node concept="liA8E" id="KZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="KX" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="KV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KO" role="3clFbw">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3uibUv" id="L2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7062990249306952650" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchCase_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555762" />
    <node concept="3Tm1VV" id="L4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3uibUv" id="L5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3clFb_" id="L6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
      <node concept="3cqZAl" id="L7" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3cpWs8" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555762" />
          <node concept="3cpWsn" id="Li" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555762" />
            <node concept="3uibUv" id="Lj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555762" />
            </node>
            <node concept="2ShNRf" id="Lk" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555762" />
              <node concept="1pGfFk" id="Ll" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555762" />
                <node concept="37vLTw" id="Lm" role="37wK5m">
                  <ref role="3cqZAo" node="La" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555767" />
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555767" />
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
              <node concept="Xl_RD" id="Lq" role="37wK5m">
                <property role="Xl_RC" value="case " />
                <uo k="s:originTrace" v="n:3134547887598555767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555769" />
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555769" />
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
              <node concept="2OqwBi" id="Lu" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555772" />
                <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555771" />
                  <node concept="37vLTw" id="Lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="La" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ly" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:2I09F8VKHC1" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555778" />
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555778" />
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3134547887598555778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696219613121" />
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <uo k="s:originTrace" v="n:1450947696219613121" />
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="tgs" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696240598409" />
          <node concept="3clFbS" id="LE" role="3clFbx">
            <uo k="s:originTrace" v="n:1450947696240598411" />
            <node concept="3clFbF" id="LG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220838635" />
              <node concept="2OqwBi" id="LI" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220838635" />
                <node concept="37vLTw" id="LJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Li" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
                <node concept="liA8E" id="LK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220840695" />
              <node concept="2OqwBi" id="LL" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220840695" />
                <node concept="37vLTw" id="LM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Li" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                </node>
                <node concept="liA8E" id="LN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                  <node concept="2OqwBi" id="LO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1450947696220841686" />
                    <node concept="2OqwBi" id="LP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1450947696220840755" />
                      <node concept="37vLTw" id="LR" role="2Oq$k0">
                        <ref role="3cqZAo" node="La" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="LS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="LQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:2I09F8VKHC3" resolve="body" />
                      <uo k="s:originTrace" v="n:1450947696220843931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LF" role="3clFbw">
            <uo k="s:originTrace" v="n:1450947696240603838" />
            <node concept="2OqwBi" id="LT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1450947696240600419" />
              <node concept="2OqwBi" id="LV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1450947696240599320" />
                <node concept="37vLTw" id="LX" role="2Oq$k0">
                  <ref role="3cqZAo" node="La" resolve="ctx" />
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="LW" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VKHC3" resolve="body" />
                <uo k="s:originTrace" v="n:1450947696240602274" />
              </node>
            </node>
            <node concept="3x8VRR" id="LU" role="2OqNvi">
              <uo k="s:originTrace" v="n:1450947696240606238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="La" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3uibUv" id="LZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchDefault_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555820" />
    <node concept="3Tm1VV" id="M1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3uibUv" id="M2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3clFb_" id="M3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
      <node concept="3cqZAl" id="M4" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3Tm1VV" id="M5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3clFbS" id="M6" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3cpWs8" id="M9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555820" />
          <node concept="3cpWsn" id="Mi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555820" />
            <node concept="3uibUv" id="Mj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555820" />
            </node>
            <node concept="2ShNRf" id="Mk" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555820" />
              <node concept="1pGfFk" id="Ml" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555820" />
                <node concept="37vLTw" id="Mm" role="37wK5m">
                  <ref role="3cqZAo" node="M7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555824" />
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555824" />
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="Mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="default: {" />
                <uo k="s:originTrace" v="n:3134547887598555824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556404" />
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556404" />
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="Mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="Mv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="Mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="M7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="M$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="My" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555830" />
          <node concept="2GrKxI" id="M_" role="2Gsz3X">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:3134547887598555831" />
          </node>
          <node concept="3clFbS" id="MA" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555832" />
            <node concept="3clFbF" id="MC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555833" />
              <node concept="2OqwBi" id="MF" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555833" />
                <node concept="37vLTw" id="MG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
                <node concept="liA8E" id="MH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555835" />
              <node concept="2OqwBi" id="MI" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555835" />
                <node concept="37vLTw" id="MJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                </node>
                <node concept="liA8E" id="MK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                  <node concept="2GrUjf" id="ML" role="37wK5m">
                    <ref role="2Gs0qQ" node="M_" resolve="s" />
                    <uo k="s:originTrace" v="n:3134547887598555836" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ME" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598556406" />
              <node concept="2OqwBi" id="MM" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598556406" />
                <node concept="37vLTw" id="MN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
                <node concept="liA8E" id="MO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MB" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555837" />
            <node concept="2OqwBi" id="MP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555838" />
              <node concept="2OqwBi" id="MR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598555839" />
                <node concept="37vLTw" id="MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="M7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="MU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="MS" role="2OqNvi">
                <ref role="3Tt5mk" to="kmi:2I09F8VKHC4" resolve="body" />
                <uo k="s:originTrace" v="n:3134547887598555845" />
              </node>
            </node>
            <node concept="3Tsc0h" id="MQ" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
              <uo k="s:originTrace" v="n:3134547887598555841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="MW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="MY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="N0" role="2Oq$k0">
                  <ref role="3cqZAo" node="M7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="N1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="MZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598558160" />
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598558160" />
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="Mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271825" />
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271825" />
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="Mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:9092224152891271825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271826" />
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271826" />
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="Mi" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3uibUv" id="Nc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555820" />
        </node>
      </node>
      <node concept="2AHcQZ" id="M8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchStatement_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555714" />
    <node concept="3Tm1VV" id="Ne" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3uibUv" id="Nf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3clFb_" id="Ng" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
      <node concept="3cqZAl" id="Nh" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3Tm1VV" id="Ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3clFbS" id="Nj" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3cpWs8" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3cpWsn" id="NA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3uibUv" id="NB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="2ShNRf" id="NC" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="1pGfFk" id="ND" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="NE" role="37wK5m">
                  <ref role="3cqZAo" node="Nk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555719" />
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555719" />
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
              <node concept="Xl_RD" id="NL" role="37wK5m">
                <property role="Xl_RC" value="switch (" />
                <uo k="s:originTrace" v="n:3134547887598555719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555721" />
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555721" />
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
              <node concept="2OqwBi" id="NP" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555724" />
                <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555723" />
                  <node concept="37vLTw" id="NS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="NT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="NR" role="2OqNvi">
                  <ref role="3Tt5mk" to="kmi:2I09F8VKHBX" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555730" />
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555730" />
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
              <node concept="Xl_RD" id="NX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3134547887598555730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555734" />
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555734" />
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349068" />
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349068" />
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048292715" />
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048292715" />
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
              <node concept="Xl_RD" id="O7" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8471538423048292715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349070" />
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349070" />
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="Oc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="Oe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="Og" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="Oh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="Of" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555745" />
          <node concept="2GrKxI" id="Oi" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:3134547887598555746" />
          </node>
          <node concept="2OqwBi" id="Oj" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555750" />
            <node concept="2OqwBi" id="Ol" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555749" />
              <node concept="37vLTw" id="On" role="2Oq$k0">
                <ref role="3cqZAo" node="Nk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Oo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Om" role="2OqNvi">
              <ref role="3TtcxE" to="kmi:2I09F8VKHCv" resolve="cases" />
              <uo k="s:originTrace" v="n:3134547887598555754" />
            </node>
          </node>
          <node concept="3clFbS" id="Ok" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555748" />
            <node concept="3clFbF" id="Op" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555755" />
              <node concept="2OqwBi" id="Or" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555755" />
                <node concept="37vLTw" id="Os" role="2Oq$k0">
                  <ref role="3cqZAo" node="NA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
                <node concept="liA8E" id="Ot" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555759" />
              <node concept="2OqwBi" id="Ou" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555759" />
                <node concept="37vLTw" id="Ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="NA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                </node>
                <node concept="liA8E" id="Ow" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                  <node concept="2GrUjf" id="Ox" role="37wK5m">
                    <ref role="2Gs0qQ" node="Oi" resolve="c" />
                    <uo k="s:originTrace" v="n:3134547887598555761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="Oz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="O_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="OB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="OC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="OA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556810" />
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556810" />
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555741" />
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555741" />
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
              <node concept="Xl_RD" id="OJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3134547887598555741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555743" />
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555743" />
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3clFbS" id="ON" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3clFbF" id="OP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="2OqwBi" id="OQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="OR" role="2Oq$k0">
                  <ref role="3cqZAo" node="NA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
                <node concept="liA8E" id="OS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                  <node concept="2OqwBi" id="OT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598555714" />
                    <node concept="1PxgMI" id="OU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                      <node concept="2OqwBi" id="OW" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                        <node concept="37vLTw" id="OY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nk" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                        <node concept="liA8E" id="OZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="OX" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="OV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OO" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="P0" role="2Oq$k0">
              <ref role="3cqZAo" node="NA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="P1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3uibUv" id="P2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555714" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Nl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P3">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="P4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Pc" role="1B3o_S" />
      <node concept="2eloPW" id="Pd" role="1tU5fm">
        <property role="2ely0U" value="ReversibleStatements.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Pe" role="33vP2m">
        <node concept="xCZzO" id="Pf" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleStatements.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Pg" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="P5" role="jymVt" />
    <node concept="3clFbW" id="P6" role="jymVt">
      <node concept="3cqZAl" id="Ph" role="3clF45" />
      <node concept="3clFbS" id="Pi" role="3clF47" />
      <node concept="3Tm1VV" id="Pj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="P7" role="jymVt" />
    <node concept="3Tm1VV" id="P8" role="1B3o_S" />
    <node concept="3uibUv" id="P9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Pa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Pk" role="1B3o_S" />
      <node concept="3uibUv" id="Pl" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Pm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Pq" role="1tU5fm" />
        <node concept="2AHcQZ" id="Pr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Pn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Po" role="3clF47">
        <node concept="3KaCP$" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3KbGdf">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="PZ" role="37wK5m">
                <ref role="3cqZAo" node="Pm" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pv" role="3KbHQx">
            <node concept="1n$iZg" id="Q0" role="3Kbmr1">
              <property role="1n_iUB" value="AnyNodeItem" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q1" role="3Kbo56">
              <node concept="3cpWs6" id="Q2" role="3cqZAp">
                <node concept="2ShNRf" id="Q3" role="3cqZAk">
                  <node concept="HV5vD" id="Q4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AnyNodeItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pw" role="3KbHQx">
            <node concept="1n$iZg" id="Q5" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryFunctionCall" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q6" role="3Kbo56">
              <node concept="3cpWs6" id="Q7" role="3cqZAp">
                <node concept="2ShNRf" id="Q8" role="3cqZAk">
                  <node concept="HV5vD" id="Q9" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="ArbitraryFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Px" role="3KbHQx">
            <node concept="1n$iZg" id="Qa" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextExpression" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qb" role="3Kbo56">
              <node concept="3cpWs6" id="Qc" role="3cqZAp">
                <node concept="2ShNRf" id="Qd" role="3cqZAk">
                  <node concept="HV5vD" id="Qe" role="2ShVmc">
                    <ref role="HV5vE" node="1P" resolve="ArbitraryTextExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Py" role="3KbHQx">
            <node concept="1n$iZg" id="Qf" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextItem" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qg" role="3Kbo56">
              <node concept="3cpWs6" id="Qh" role="3cqZAp">
                <node concept="2ShNRf" id="Qi" role="3cqZAk">
                  <node concept="HV5vD" id="Qj" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="ArbitraryTextItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pz" role="3KbHQx">
            <node concept="1n$iZg" id="Qk" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextType" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ql" role="3Kbo56">
              <node concept="3cpWs6" id="Qm" role="3cqZAp">
                <node concept="2ShNRf" id="Qn" role="3cqZAk">
                  <node concept="HV5vD" id="Qo" role="2ShVmc">
                    <ref role="HV5vE" node="30" resolve="ArbitraryTextType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P$" role="3KbHQx">
            <node concept="1n$iZg" id="Qp" role="3Kbmr1">
              <property role="1n_iUB" value="ArgumentRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qq" role="3Kbo56">
              <node concept="3cpWs6" id="Qr" role="3cqZAp">
                <node concept="2ShNRf" id="Qs" role="3cqZAk">
                  <node concept="HV5vD" id="Qt" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="ArgumentRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P_" role="3KbHQx">
            <node concept="1n$iZg" id="Qu" role="3Kbmr1">
              <property role="1n_iUB" value="BreakStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qv" role="3Kbo56">
              <node concept="3cpWs6" id="Qw" role="3cqZAp">
                <node concept="2ShNRf" id="Qx" role="3cqZAk">
                  <node concept="HV5vD" id="Qy" role="2ShVmc">
                    <ref role="HV5vE" node="4H" resolve="BreakStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PA" role="3KbHQx">
            <node concept="1n$iZg" id="Qz" role="3Kbmr1">
              <property role="1n_iUB" value="CommentStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q$" role="3Kbo56">
              <node concept="3cpWs6" id="Q_" role="3cqZAp">
                <node concept="2ShNRf" id="QA" role="3cqZAk">
                  <node concept="HV5vD" id="QB" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="CommentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PB" role="3KbHQx">
            <node concept="1n$iZg" id="QC" role="3Kbmr1">
              <property role="1n_iUB" value="ContinueStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QD" role="3Kbo56">
              <node concept="3cpWs6" id="QE" role="3cqZAp">
                <node concept="2ShNRf" id="QF" role="3cqZAk">
                  <node concept="HV5vD" id="QG" role="2ShVmc">
                    <ref role="HV5vE" node="6R" resolve="ContinueStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PC" role="3KbHQx">
            <node concept="1n$iZg" id="QH" role="3Kbmr1">
              <property role="1n_iUB" value="DesignatedInitializer" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QI" role="3Kbo56">
              <node concept="3cpWs6" id="QJ" role="3cqZAp">
                <node concept="2ShNRf" id="QK" role="3cqZAk">
                  <node concept="HV5vD" id="QL" role="2ShVmc">
                    <ref role="HV5vE" node="7w" resolve="DesignatedInitializer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PD" role="3KbHQx">
            <node concept="1n$iZg" id="QM" role="3Kbmr1">
              <property role="1n_iUB" value="DoWhileStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QN" role="3Kbo56">
              <node concept="3cpWs6" id="QO" role="3cqZAp">
                <node concept="2ShNRf" id="QP" role="3cqZAk">
                  <node concept="HV5vD" id="QQ" role="2ShVmc">
                    <ref role="HV5vE" node="8w" resolve="DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PE" role="3KbHQx">
            <node concept="1n$iZg" id="QR" role="3Kbmr1">
              <property role="1n_iUB" value="ElseIfPart" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QS" role="3Kbo56">
              <node concept="3cpWs6" id="QT" role="3cqZAp">
                <node concept="2ShNRf" id="QU" role="3cqZAk">
                  <node concept="HV5vD" id="QV" role="2ShVmc">
                    <ref role="HV5vE" node="9E" resolve="ElseIfPart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PF" role="3KbHQx">
            <node concept="1n$iZg" id="QW" role="3Kbmr1">
              <property role="1n_iUB" value="ElsePart" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QX" role="3Kbo56">
              <node concept="3cpWs6" id="QY" role="3cqZAp">
                <node concept="2ShNRf" id="QZ" role="3cqZAk">
                  <node concept="HV5vD" id="R0" role="2ShVmc">
                    <ref role="HV5vE" node="gw" resolve="ElsePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PG" role="3KbHQx">
            <node concept="1n$iZg" id="R1" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R2" role="3Kbo56">
              <node concept="3cpWs6" id="R3" role="3cqZAp">
                <node concept="2ShNRf" id="R4" role="3cqZAk">
                  <node concept="HV5vD" id="R5" role="2ShVmc">
                    <ref role="HV5vE" node="km" resolve="ExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PH" role="3KbHQx">
            <node concept="1n$iZg" id="R6" role="3Kbmr1">
              <property role="1n_iUB" value="ForStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R7" role="3Kbo56">
              <node concept="3cpWs6" id="R8" role="3cqZAp">
                <node concept="2ShNRf" id="R9" role="3cqZAk">
                  <node concept="HV5vD" id="Ra" role="2ShVmc">
                    <ref role="HV5vE" node="l8" resolve="ForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PI" role="3KbHQx">
            <node concept="1n$iZg" id="Rb" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarDecl" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rc" role="3Kbo56">
              <node concept="3cpWs6" id="Rd" role="3cqZAp">
                <node concept="2ShNRf" id="Re" role="3cqZAk">
                  <node concept="HV5vD" id="Rf" role="2ShVmc">
                    <ref role="HV5vE" node="ou" resolve="ForVarDecl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PJ" role="3KbHQx">
            <node concept="1n$iZg" id="Rg" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rh" role="3Kbo56">
              <node concept="3cpWs6" id="Ri" role="3cqZAp">
                <node concept="2ShNRf" id="Rj" role="3cqZAk">
                  <node concept="HV5vD" id="Rk" role="2ShVmc">
                    <ref role="HV5vE" node="qh" resolve="ForVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PK" role="3KbHQx">
            <node concept="1n$iZg" id="Rl" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rm" role="3Kbo56">
              <node concept="3cpWs6" id="Rn" role="3cqZAp">
                <node concept="2ShNRf" id="Ro" role="3cqZAk">
                  <node concept="HV5vD" id="Rp" role="2ShVmc">
                    <ref role="HV5vE" node="sP" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PL" role="3KbHQx">
            <node concept="1n$iZg" id="Rq" role="3Kbmr1">
              <property role="1n_iUB" value="InitExpression" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rr" role="3Kbo56">
              <node concept="3cpWs6" id="Rs" role="3cqZAp">
                <node concept="2ShNRf" id="Rt" role="3cqZAk">
                  <node concept="HV5vD" id="Ru" role="2ShVmc">
                    <ref role="HV5vE" node="zt" resolve="InitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PM" role="3KbHQx">
            <node concept="1n$iZg" id="Rv" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVarRef" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rw" role="3Kbo56">
              <node concept="3cpWs6" id="Rx" role="3cqZAp">
                <node concept="2ShNRf" id="Ry" role="3cqZAk">
                  <node concept="HV5vD" id="Rz" role="2ShVmc">
                    <ref role="HV5vE" node="AV" resolve="LocalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PN" role="3KbHQx">
            <node concept="1n$iZg" id="R$" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVariableDeclaration" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R_" role="3Kbo56">
              <node concept="3cpWs6" id="RA" role="3cqZAp">
                <node concept="2ShNRf" id="RB" role="3cqZAk">
                  <node concept="HV5vD" id="RC" role="2ShVmc">
                    <ref role="HV5vE" node="BL" resolve="LocalVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PO" role="3KbHQx">
            <node concept="1n$iZg" id="RD" role="3Kbmr1">
              <property role="1n_iUB" value="PragmaStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RE" role="3Kbo56">
              <node concept="3cpWs6" id="RF" role="3cqZAp">
                <node concept="2ShNRf" id="RG" role="3cqZAk">
                  <node concept="HV5vD" id="RH" role="2ShVmc">
                    <ref role="HV5vE" node="F3" resolve="PragmaStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PP" role="3KbHQx">
            <node concept="1n$iZg" id="RI" role="3Kbmr1">
              <property role="1n_iUB" value="Prefix" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RJ" role="3Kbo56">
              <node concept="3cpWs6" id="RK" role="3cqZAp">
                <node concept="2ShNRf" id="RL" role="3cqZAk">
                  <node concept="HV5vD" id="RM" role="2ShVmc">
                    <ref role="HV5vE" node="FY" resolve="Prefix_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PQ" role="3KbHQx">
            <node concept="1n$iZg" id="RN" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RO" role="3Kbo56">
              <node concept="3cpWs6" id="RP" role="3cqZAp">
                <node concept="2ShNRf" id="RQ" role="3cqZAk">
                  <node concept="HV5vD" id="RR" role="2ShVmc">
                    <ref role="HV5vE" node="Gn" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PR" role="3KbHQx">
            <node concept="1n$iZg" id="RS" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RT" role="3Kbo56">
              <node concept="3cpWs6" id="RU" role="3cqZAp">
                <node concept="2ShNRf" id="RV" role="3cqZAk">
                  <node concept="HV5vD" id="RW" role="2ShVmc">
                    <ref role="HV5vE" node="Kv" resolve="ReversibleStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PS" role="3KbHQx">
            <node concept="1n$iZg" id="RX" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleStatementList" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="RY" role="3Kbo56">
              <node concept="3cpWs6" id="RZ" role="3cqZAp">
                <node concept="2ShNRf" id="S0" role="3cqZAk">
                  <node concept="HV5vD" id="S1" role="2ShVmc">
                    <ref role="HV5vE" node="Hs" resolve="ReversibleStatementList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PT" role="3KbHQx">
            <node concept="1n$iZg" id="S2" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchCase" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="S3" role="3Kbo56">
              <node concept="3cpWs6" id="S4" role="3cqZAp">
                <node concept="2ShNRf" id="S5" role="3cqZAk">
                  <node concept="HV5vD" id="S6" role="2ShVmc">
                    <ref role="HV5vE" node="L3" resolve="SwitchCase_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PU" role="3KbHQx">
            <node concept="1n$iZg" id="S7" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchDefault" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="S8" role="3Kbo56">
              <node concept="3cpWs6" id="S9" role="3cqZAp">
                <node concept="2ShNRf" id="Sa" role="3cqZAk">
                  <node concept="HV5vD" id="Sb" role="2ShVmc">
                    <ref role="HV5vE" node="M0" resolve="SwitchDefault_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PV" role="3KbHQx">
            <node concept="1n$iZg" id="Sc" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Sd" role="3Kbo56">
              <node concept="3cpWs6" id="Se" role="3cqZAp">
                <node concept="2ShNRf" id="Sf" role="3cqZAk">
                  <node concept="HV5vD" id="Sg" role="2ShVmc">
                    <ref role="HV5vE" node="Nd" resolve="SwitchStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="PW" role="3KbHQx">
            <node concept="1n$iZg" id="Sh" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="ReversibleStatements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Si" role="3Kbo56">
              <node concept="3cpWs6" id="Sj" role="3cqZAp">
                <node concept="2ShNRf" id="Sk" role="3cqZAk">
                  <node concept="HV5vD" id="Sl" role="2ShVmc">
                    <ref role="HV5vE" node="Sn" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pt" role="3cqZAp">
          <node concept="10Nm6u" id="Sm" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pb" role="jymVt" />
  </node>
  <node concept="312cEu" id="Sn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910106" />
    <node concept="3Tm1VV" id="So" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3uibUv" id="Sp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3clFb_" id="Sq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
      <node concept="3cqZAl" id="Sr" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3Tm1VV" id="Ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3clFbS" id="St" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3cpWs8" id="Sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3cpWsn" id="SF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3uibUv" id="SG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="2ShNRf" id="SH" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="1pGfFk" id="SI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="SJ" role="37wK5m">
                  <ref role="3cqZAo" node="Su" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="SF" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186065" />
        </node>
        <node concept="3cpWs8" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593201581" />
          <node concept="3cpWsn" id="SN" role="3cpWs9">
            <property role="TrG5h" value="requiresReversibility" />
            <uo k="s:originTrace" v="n:9176837022593201582" />
            <node concept="10P_77" id="SO" role="1tU5fm">
              <uo k="s:originTrace" v="n:9176837022593201583" />
            </node>
            <node concept="2OqwBi" id="SP" role="33vP2m">
              <uo k="s:originTrace" v="n:9176837022593201584" />
              <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9176837022593201585" />
                <node concept="2OqwBi" id="SS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593201586" />
                  <node concept="37vLTw" id="SU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Su" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="SV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="ST" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9176837022593201587" />
                  <node concept="1xMEDy" id="SW" role="1xVPHs">
                    <uo k="s:originTrace" v="n:9176837022593201588" />
                    <node concept="chp4Y" id="SX" role="ri$Ld">
                      <ref role="cht4Q" to="w8o:5U1XgQxbKlv" resolve="ReversibleFunction" />
                      <uo k="s:originTrace" v="n:9176837022593201589" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="SR" role="2OqNvi">
                <ref role="3TsBF5" to="w8o:5rI5N7ZmAi2" resolve="reversibilityRequired" />
                <uo k="s:originTrace" v="n:9176837022593201590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="S$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593194568" />
        </node>
        <node concept="3clFbJ" id="S_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593211990" />
          <node concept="3clFbS" id="SY" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022593211992" />
            <node concept="3clFbF" id="T0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910111" />
              <node concept="2OqwBi" id="T7" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910111" />
                <node concept="37vLTw" id="T8" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910111" />
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8441331188640910111" />
                  <node concept="Xl_RD" id="Ta" role="37wK5m">
                    <property role="Xl_RC" value="while (" />
                    <uo k="s:originTrace" v="n:8441331188640910111" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910115" />
              <node concept="2OqwBi" id="Tb" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910115" />
                <node concept="37vLTw" id="Tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910115" />
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8441331188640910115" />
                  <node concept="2OqwBi" id="Te" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910118" />
                    <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910117" />
                      <node concept="37vLTw" id="Th" role="2Oq$k0">
                        <ref role="3cqZAo" node="Su" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ti" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Tg" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVN" resolve="condition" />
                      <uo k="s:originTrace" v="n:8441331188640910122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910113" />
              <node concept="2OqwBi" id="Tj" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910113" />
                <node concept="37vLTw" id="Tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910113" />
                </node>
                <node concept="liA8E" id="Tl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8441331188640910113" />
                  <node concept="Xl_RD" id="Tm" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:8441331188640910113" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8471538423048180659" />
              <node concept="2OqwBi" id="Tn" role="3clFbG">
                <uo k="s:originTrace" v="n:8471538423048180659" />
                <node concept="37vLTw" id="To" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8471538423048180659" />
                </node>
                <node concept="liA8E" id="Tp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8471538423048180659" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910137" />
              <node concept="2OqwBi" id="Tq" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910137" />
                <node concept="37vLTw" id="Tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910137" />
                </node>
                <node concept="liA8E" id="Ts" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8441331188640910137" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910128" />
              <node concept="2OqwBi" id="Tt" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910128" />
                <node concept="37vLTw" id="Tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910128" />
                </node>
                <node concept="liA8E" id="Tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8441331188640910128" />
                  <node concept="2OqwBi" id="Tw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910131" />
                    <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910130" />
                      <node concept="37vLTw" id="Tz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Su" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="T$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ty" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                      <uo k="s:originTrace" v="n:8441331188640910135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="T6" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593212419" />
            </node>
          </node>
          <node concept="3fqX7Q" id="SZ" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022593212069" />
            <node concept="37vLTw" id="T_" role="3fr31v">
              <ref role="3cqZAo" node="SN" resolve="requiresReversibility" />
              <uo k="s:originTrace" v="n:9176837022593212105" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593211496" />
        </node>
        <node concept="3clFbJ" id="SB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186144" />
          <node concept="3clFbS" id="TA" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022593186146" />
            <node concept="3clFbH" id="TD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605213675" />
            </node>
            <node concept="3clFbF" id="TE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022608504967" />
              <node concept="2OqwBi" id="U2" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022608504967" />
                <node concept="37vLTw" id="U3" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022608504967" />
                </node>
                <node concept="liA8E" id="U4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022608504967" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="TF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605163509" />
              <node concept="3clFbS" id="U5" role="2LFqv$">
                <uo k="s:originTrace" v="n:9176837022605163509" />
                <node concept="3clFbF" id="U8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022605163509" />
                  <node concept="2OqwBi" id="U9" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022605163509" />
                    <node concept="37vLTw" id="Ua" role="2Oq$k0">
                      <ref role="3cqZAo" node="SF" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022605163509" />
                    </node>
                    <node concept="liA8E" id="Ub" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:9176837022605163509" />
                      <node concept="37vLTw" id="Uc" role="37wK5m">
                        <ref role="3cqZAo" node="U6" resolve="item" />
                        <uo k="s:originTrace" v="n:9176837022605163509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="U6" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:9176837022605163509" />
                <node concept="3Tqbb2" id="Ud" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9176837022605163509" />
                </node>
              </node>
              <node concept="2OqwBi" id="U7" role="1DdaDG">
                <uo k="s:originTrace" v="n:9176837022605164517" />
                <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022605163539" />
                  <node concept="37vLTw" id="Ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="Su" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Uh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Uf" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:6cRD4M$orS0" resolve="additionalVariables" />
                  <uo k="s:originTrace" v="n:7149363582557463486" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605221249" />
            </node>
            <node concept="3clFbF" id="TH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022605195984" />
              <node concept="2OqwBi" id="Ui" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022605195984" />
                <node concept="37vLTw" id="Uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022605195984" />
                </node>
                <node concept="liA8E" id="Uk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022605195984" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220896" />
              <node concept="2OqwBi" id="Ul" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220896" />
                <node concept="37vLTw" id="Um" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
                <node concept="liA8E" id="Un" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220896" />
              <node concept="2OqwBi" id="Uo" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220896" />
                <node concept="37vLTw" id="Up" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                </node>
                <node concept="liA8E" id="Uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593220896" />
                  <node concept="Xl_RD" id="Ur" role="37wK5m">
                    <property role="Xl_RC" value="while (" />
                    <uo k="s:originTrace" v="n:9176837022593220896" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TK" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220897" />
              <node concept="2OqwBi" id="Us" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220897" />
                <node concept="37vLTw" id="Ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220897" />
                </node>
                <node concept="liA8E" id="Uu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9176837022593220897" />
                  <node concept="2OqwBi" id="Uv" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176837022593220898" />
                    <node concept="2OqwBi" id="Uw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176837022593220899" />
                      <node concept="37vLTw" id="Uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="Su" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Uz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ux" role="2OqNvi">
                      <ref role="3Tt5mk" to="kmi:7k_CvRMmYVN" resolve="condition" />
                      <uo k="s:originTrace" v="n:9176837022593220900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220901" />
              <node concept="2OqwBi" id="U$" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220901" />
                <node concept="37vLTw" id="U_" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220901" />
                </node>
                <node concept="liA8E" id="UA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593220901" />
                  <node concept="Xl_RD" id="UB" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:9176837022593220901" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TM" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593220902" />
              <node concept="2OqwBi" id="UC" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593220902" />
                <node concept="37vLTw" id="UD" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593220902" />
                </node>
                <node concept="liA8E" id="UE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593220902" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TN" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235776" />
              <node concept="2OqwBi" id="UF" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235776" />
                <node concept="37vLTw" id="UG" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
                <node concept="liA8E" id="UH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TO" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235776" />
              <node concept="2OqwBi" id="UI" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235776" />
                <node concept="37vLTw" id="UJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                </node>
                <node concept="liA8E" id="UK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593235776" />
                  <node concept="Xl_RD" id="UL" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:9176837022593235776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235876" />
              <node concept="2OqwBi" id="UM" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235876" />
                <node concept="37vLTw" id="UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235876" />
                </node>
                <node concept="liA8E" id="UO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593235876" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222134" />
              <node concept="2OqwBi" id="UP" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593222134" />
                <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                  <node concept="2OqwBi" id="US" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                    <node concept="37vLTw" id="UU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Su" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                    <node concept="liA8E" id="UV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UT" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                  </node>
                </node>
                <node concept="liA8E" id="UR" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222232" />
              <node concept="2GrKxI" id="UW" role="2Gsz3X">
                <property role="TrG5h" value="stmt" />
                <uo k="s:originTrace" v="n:9176837022593222233" />
              </node>
              <node concept="2OqwBi" id="UX" role="2GsD0m">
                <uo k="s:originTrace" v="n:9176837022593227372" />
                <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593223541" />
                  <node concept="2OqwBi" id="V1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222304" />
                    <node concept="37vLTw" id="V3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Su" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="V4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="V2" role="2OqNvi">
                    <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                    <uo k="s:originTrace" v="n:9176837022593225873" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="V0" role="2OqNvi">
                  <ref role="3TtcxE" to="kmi:3CmSUB7Fp_m" resolve="revStatements" />
                  <uo k="s:originTrace" v="n:9176837022593231664" />
                </node>
              </node>
              <node concept="3clFbS" id="UY" role="2LFqv$">
                <uo k="s:originTrace" v="n:9176837022593222235" />
                <node concept="3clFbF" id="V5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022593226426" />
                  <node concept="2OqwBi" id="V8" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022593226426" />
                    <node concept="37vLTw" id="V9" role="2Oq$k0">
                      <ref role="3cqZAo" node="SF" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                    <node concept="liA8E" id="Va" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="V6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022593226426" />
                  <node concept="2OqwBi" id="Vb" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022593226426" />
                    <node concept="37vLTw" id="Vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="SF" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                    </node>
                    <node concept="liA8E" id="Vd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:9176837022593226426" />
                      <node concept="2GrUjf" id="Ve" role="37wK5m">
                        <ref role="2Gs0qQ" node="UW" resolve="stmt" />
                        <uo k="s:originTrace" v="n:9176837022593226460" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="V7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9176837022598456295" />
                  <node concept="2OqwBi" id="Vf" role="3clFbG">
                    <uo k="s:originTrace" v="n:9176837022598456295" />
                    <node concept="37vLTw" id="Vg" role="2Oq$k0">
                      <ref role="3cqZAo" node="SF" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9176837022598456295" />
                    </node>
                    <node concept="liA8E" id="Vh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:9176837022598456295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3587751253146360412" />
              <node concept="2OqwBi" id="Vi" role="3clFbG">
                <uo k="s:originTrace" v="n:3587751253146360412" />
                <node concept="37vLTw" id="Vj" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3587751253146360412" />
                </node>
                <node concept="liA8E" id="Vk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3587751253146360412" />
                  <node concept="Xl_RD" id="Vl" role="37wK5m">
                    <property role="Xl_RC" value="checkpoint." />
                    <uo k="s:originTrace" v="n:3587751253146360412" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TT" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593237322" />
              <node concept="2OqwBi" id="Vm" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593237322" />
                <node concept="37vLTw" id="Vn" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
                <node concept="liA8E" id="Vo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TU" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593237322" />
              <node concept="2OqwBi" id="Vp" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593237322" />
                <node concept="37vLTw" id="Vq" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                </node>
                <node concept="liA8E" id="Vr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593237322" />
                  <node concept="2OqwBi" id="Vs" role="37wK5m">
                    <uo k="s:originTrace" v="n:9176837022593242219" />
                    <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9176837022593238373" />
                      <node concept="2OqwBi" id="Vv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593237356" />
                        <node concept="37vLTw" id="Vx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Su" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Vy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Vw" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                        <uo k="s:originTrace" v="n:9176837022605252232" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Vu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9176837022593249378" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TV" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593249823" />
              <node concept="2OqwBi" id="Vz" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593249823" />
                <node concept="37vLTw" id="V$" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593249823" />
                </node>
                <node concept="liA8E" id="V_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593249823" />
                  <node concept="Xl_RD" id="VA" role="37wK5m">
                    <property role="Xl_RC" value="++;" />
                    <uo k="s:originTrace" v="n:9176837022593249823" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TW" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593249961" />
              <node concept="2OqwBi" id="VB" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593249961" />
                <node concept="37vLTw" id="VC" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593249961" />
                </node>
                <node concept="liA8E" id="VD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593249961" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TX" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593222134" />
              <node concept="2OqwBi" id="VE" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593222134" />
                <node concept="2OqwBi" id="VF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                  <node concept="2OqwBi" id="VH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                    <node concept="37vLTw" id="VJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Su" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                    <node concept="liA8E" id="VK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9176837022593222134" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VI" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9176837022593222134" />
                  </node>
                </node>
                <node concept="liA8E" id="VG" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9176837022593222134" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TY" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235906" />
              <node concept="2OqwBi" id="VL" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235906" />
                <node concept="37vLTw" id="VM" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
                <node concept="liA8E" id="VN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235906" />
              <node concept="2OqwBi" id="VO" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235906" />
                <node concept="37vLTw" id="VP" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                </node>
                <node concept="liA8E" id="VQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9176837022593235906" />
                  <node concept="Xl_RD" id="VR" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:9176837022593235906" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U0" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593235907" />
              <node concept="2OqwBi" id="VS" role="3clFbG">
                <uo k="s:originTrace" v="n:9176837022593235907" />
                <node concept="37vLTw" id="VT" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9176837022593235907" />
                </node>
                <node concept="liA8E" id="VU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9176837022593235907" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U1" role="3cqZAp">
              <uo k="s:originTrace" v="n:9176837022593253883" />
            </node>
          </node>
          <node concept="2OqwBi" id="TB" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022593188133" />
            <node concept="2OqwBi" id="VV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022593186907" />
              <node concept="37vLTw" id="VX" role="2Oq$k0">
                <ref role="3cqZAo" node="Su" resolve="ctx" />
              </node>
              <node concept="liA8E" id="VY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="VW" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022593192899" />
            </node>
          </node>
          <node concept="9aQIb" id="TC" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022593253453" />
            <node concept="3clFbS" id="VZ" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022593253454" />
              <node concept="3clFbH" id="W0" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593254728" />
              </node>
              <node concept="3cpWs8" id="W1" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593255080" />
                <node concept="3cpWsn" id="Wg" role="3cpWs9">
                  <property role="TrG5h" value="iteratorName" />
                  <uo k="s:originTrace" v="n:9176837022593255083" />
                  <node concept="17QB3L" id="Wh" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9176837022593255078" />
                  </node>
                  <node concept="3cpWs3" id="Wi" role="33vP2m">
                    <uo k="s:originTrace" v="n:9176837022593258938" />
                    <node concept="2OqwBi" id="Wj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9176837022593260708" />
                      <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593259345" />
                        <node concept="37vLTw" id="Wn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Su" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Wo" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="Wm" role="2OqNvi">
                        <uo k="s:originTrace" v="n:9176837022593266439" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Wk" role="3uHU7B">
                      <property role="Xl_RC" value="i_while_" />
                      <uo k="s:originTrace" v="n:9176837022593255287" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="W2" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593255055" />
              </node>
              <node concept="3clFbF" id="W3" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593254784" />
                <node concept="2OqwBi" id="Wp" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593254784" />
                  <node concept="37vLTw" id="Wq" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593254784" />
                  </node>
                  <node concept="liA8E" id="Wr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593254784" />
                    <node concept="Xl_RD" id="Ws" role="37wK5m">
                      <property role="Xl_RC" value="for(int " />
                      <uo k="s:originTrace" v="n:9176837022593254784" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W4" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266540" />
                <node concept="2OqwBi" id="Wt" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266540" />
                  <node concept="37vLTw" id="Wu" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266540" />
                  </node>
                  <node concept="liA8E" id="Wv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266540" />
                    <node concept="37vLTw" id="Ww" role="37wK5m">
                      <ref role="3cqZAo" node="Wg" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593266575" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W5" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266645" />
                <node concept="2OqwBi" id="Wx" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266645" />
                  <node concept="37vLTw" id="Wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266645" />
                  </node>
                  <node concept="liA8E" id="Wz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266645" />
                    <node concept="Xl_RD" id="W$" role="37wK5m">
                      <property role="Xl_RC" value=" = 0; " />
                      <uo k="s:originTrace" v="n:9176837022593266645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W6" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266850" />
                <node concept="2OqwBi" id="W_" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266850" />
                  <node concept="37vLTw" id="WA" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266850" />
                  </node>
                  <node concept="liA8E" id="WB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266850" />
                    <node concept="37vLTw" id="WC" role="37wK5m">
                      <ref role="3cqZAo" node="Wg" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593266885" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W7" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593266955" />
                <node concept="2OqwBi" id="WD" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593266955" />
                  <node concept="37vLTw" id="WE" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593266955" />
                  </node>
                  <node concept="liA8E" id="WF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593266955" />
                    <node concept="Xl_RD" id="WG" role="37wK5m">
                      <property role="Xl_RC" value=" &lt; checkpoint." />
                      <uo k="s:originTrace" v="n:9176837022593266955" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W8" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593267035" />
                <node concept="2OqwBi" id="WH" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593267035" />
                  <node concept="37vLTw" id="WI" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593267035" />
                  </node>
                  <node concept="liA8E" id="WJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593267035" />
                    <node concept="2OqwBi" id="WK" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022593274315" />
                      <node concept="2OqwBi" id="WL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593268087" />
                        <node concept="2OqwBi" id="WN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:9176837022593267070" />
                          <node concept="37vLTw" id="WP" role="2Oq$k0">
                            <ref role="3cqZAo" node="Su" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="WQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="WO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="variable" />
                          <uo k="s:originTrace" v="n:9176837022605252966" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="WM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:9176837022593281823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W9" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282270" />
                <node concept="2OqwBi" id="WR" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282270" />
                  <node concept="37vLTw" id="WS" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282270" />
                  </node>
                  <node concept="liA8E" id="WT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282270" />
                    <node concept="Xl_RD" id="WU" role="37wK5m">
                      <property role="Xl_RC" value="; " />
                      <uo k="s:originTrace" v="n:9176837022593282270" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wa" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282411" />
                <node concept="2OqwBi" id="WV" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282411" />
                  <node concept="37vLTw" id="WW" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282411" />
                  </node>
                  <node concept="liA8E" id="WX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282411" />
                    <node concept="37vLTw" id="WY" role="37wK5m">
                      <ref role="3cqZAo" node="Wg" resolve="iteratorName" />
                      <uo k="s:originTrace" v="n:9176837022593282475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wb" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282574" />
                <node concept="2OqwBi" id="WZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282574" />
                  <node concept="37vLTw" id="X0" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282574" />
                  </node>
                  <node concept="liA8E" id="X1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022593282574" />
                    <node concept="Xl_RD" id="X2" role="37wK5m">
                      <property role="Xl_RC" value="++)" />
                      <uo k="s:originTrace" v="n:9176837022593282574" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wc" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593282737" />
                <node concept="2OqwBi" id="X3" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593282737" />
                  <node concept="37vLTw" id="X4" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593282737" />
                  </node>
                  <node concept="liA8E" id="X5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:9176837022593282737" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wd" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593283577" />
                <node concept="2OqwBi" id="X6" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593283577" />
                  <node concept="37vLTw" id="X7" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593283577" />
                  </node>
                  <node concept="liA8E" id="X8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:9176837022593283577" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="We" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593285070" />
                <node concept="2OqwBi" id="X9" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022593285070" />
                  <node concept="37vLTw" id="Xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="SF" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022593285070" />
                  </node>
                  <node concept="liA8E" id="Xb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022593285070" />
                    <node concept="2OqwBi" id="Xc" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022593286122" />
                      <node concept="2OqwBi" id="Xd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022593285105" />
                        <node concept="37vLTw" id="Xf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Su" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Xg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Xe" role="2OqNvi">
                        <ref role="3Tt5mk" to="kmi:7k_CvRMmYVO" resolve="body" />
                        <uo k="s:originTrace" v="n:9176837022593290855" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Wf" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022593291302" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593186069" />
        </node>
        <node concept="3clFbH" id="SD" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022593250824" />
        </node>
        <node concept="3clFbJ" id="SE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3clFbS" id="Xh" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3clFbF" id="Xj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="2OqwBi" id="Xk" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="Xl" role="2Oq$k0">
                  <ref role="3cqZAo" node="SF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
                <node concept="liA8E" id="Xm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                  <node concept="2OqwBi" id="Xn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910106" />
                    <node concept="1PxgMI" id="Xo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                      <node concept="2OqwBi" id="Xq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                        <node concept="37vLTw" id="Xs" role="2Oq$k0">
                          <ref role="3cqZAo" node="Su" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                        <node concept="liA8E" id="Xt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Xr" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Xp" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Xi" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="SF" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Su" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3uibUv" id="Xw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910106" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Sv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
    </node>
  </node>
</model>

