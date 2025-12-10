<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f108a24(checkpoints/ReversibleExpressions.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="u3sj" ref="r:1728a413-dfd1-4055-875b-8ce79b2ab312(ReversibleExpressions.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" />
    <import index="7mt" ref="r:5f775eb7-d4ad-4f5f-b744-b9b80f5ce3f5(ReversibleFunctions.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="iq8l" ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w8o" ref="r:e84d12fa-9ad2-42d4-95e8-d9ef0c30fdf9(ReversibleFunctions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayAccessExpression_TextGen" />
    <uo k="s:originTrace" v="n:5718859801822717240" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801822717240" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801822717240" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801822717240" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801822717240" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801822717240" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801822717240" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801822717240" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801822717240" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801822717240" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801822717240" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801822717240" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801822717240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801822717240" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:5718859801822717240" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801822717240" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5718859801822717240" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636024853428" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636024853428" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636024853428" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5728674636024853428" />
              <node concept="2OqwBi" id="r" role="37wK5m">
                <uo k="s:originTrace" v="n:5728674636024863283" />
                <node concept="3TrEf2" id="s" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613127" />
                </node>
                <node concept="2OqwBi" id="t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5728674636024853430" />
                  <node concept="37vLTw" id="u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636024913635" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636024913635" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636024913635" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5728674636024913635" />
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:5728674636024913635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636024913637" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636024913637" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636024913637" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5728674636024913637" />
              <node concept="2OqwBi" id="B" role="37wK5m">
                <uo k="s:originTrace" v="n:5728674636024913640" />
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5728674636024913639" />
                  <node concept="37vLTw" id="E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:4Xtub2vTiRJ" resolve="indexExpr" />
                  <uo k="s:originTrace" v="n:5728674636024913644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636024913646" />
          <node concept="2OqwBi" id="G" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636024913646" />
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636024913646" />
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5728674636024913646" />
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5728674636024913646" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801822717240" />
          <node concept="3clFbS" id="K" role="3clFbx">
            <uo k="s:originTrace" v="n:5718859801822717240" />
            <node concept="3clFbF" id="M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5718859801822717240" />
              <node concept="2OqwBi" id="N" role="3clFbG">
                <uo k="s:originTrace" v="n:5718859801822717240" />
                <node concept="37vLTw" id="O" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5718859801822717240" />
                </node>
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5718859801822717240" />
                  <node concept="2OqwBi" id="Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5718859801822717240" />
                    <node concept="1PxgMI" id="R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5718859801822717240" />
                      <node concept="2OqwBi" id="T" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5718859801822717240" />
                        <node concept="37vLTw" id="V" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5718859801822717240" />
                        </node>
                        <node concept="liA8E" id="W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5718859801822717240" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="U" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5718859801822717240" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="S" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5718859801822717240" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L" role="3clFbw">
            <uo k="s:originTrace" v="n:5718859801822717240" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801822717240" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5718859801822717240" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801822717240" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801822717240" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801822717240" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855740" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855740" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855740" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855740" />
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855740" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="2ShNRf" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="1pGfFk" id="1q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="1r" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298980489" />
        </node>
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298990428" />
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="TrG5h" value="isDestructive" />
            <uo k="s:originTrace" v="n:7551988231298990431" />
            <node concept="10P_77" id="1w" role="1tU5fm">
              <uo k="s:originTrace" v="n:7551988231298990426" />
            </node>
            <node concept="1Wc70l" id="1x" role="33vP2m">
              <uo k="s:originTrace" v="n:4308071449740676733" />
              <node concept="3fqX7Q" id="1y" role="3uHU7w">
                <uo k="s:originTrace" v="n:4308071449740678794" />
                <node concept="2OqwBi" id="1$" role="3fr31v">
                  <uo k="s:originTrace" v="n:4308071449740680900" />
                  <node concept="2OqwBi" id="1_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4308071449740678797" />
                    <node concept="37vLTw" id="1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="17" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1A" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:3J9m2yc05JB" resolve="disableStateSaving" />
                    <uo k="s:originTrace" v="n:4308071449740683267" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1z" role="3uHU7B">
                <uo k="s:originTrace" v="n:7551988231298993818" />
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7551988231298992685" />
                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7551988231299004866" />
                  <node concept="chp4Y" id="1H" role="cj9EA">
                    <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                    <uo k="s:originTrace" v="n:7551988231299005178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298989160" />
        </node>
        <node concept="3clFbJ" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298987217" />
          <node concept="3clFbS" id="1I" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231298987218" />
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231298987220" />
              <node concept="2OqwBi" id="1N" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231298987220" />
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231298987220" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7551988231298987220" />
                  <node concept="2OqwBi" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7551988231298987221" />
                    <node concept="1PxgMI" id="1R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7551988231299009116" />
                      <node concept="chp4Y" id="1T" role="3oSUPX">
                        <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                        <uo k="s:originTrace" v="n:7551988231299009908" />
                      </node>
                      <node concept="2OqwBi" id="1U" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7551988231298987222" />
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1S" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                      <uo k="s:originTrace" v="n:7551988231298987223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231298987224" />
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231298987224" />
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231298987224" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7551988231298987224" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231298987225" />
              <node concept="2OqwBi" id="20" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231298987225" />
                <node concept="37vLTw" id="21" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231298987225" />
                </node>
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7551988231298987225" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1J" role="3clFbw">
            <uo k="s:originTrace" v="n:7551988231299017057" />
            <node concept="37vLTw" id="23" role="3uHU7B">
              <ref role="3cqZAo" node="1v" resolve="isDestructive" />
              <uo k="s:originTrace" v="n:7551988231299017337" />
            </node>
            <node concept="2OqwBi" id="24" role="3uHU7w">
              <uo k="s:originTrace" v="n:7551988231298987226" />
              <node concept="2OqwBi" id="25" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231298987227" />
                <node concept="37vLTw" id="27" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="26" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231298987228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298981160" />
        </node>
        <node concept="3clFbJ" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4132737653861533437" />
          <node concept="3clFbS" id="29" role="3clFbx">
            <uo k="s:originTrace" v="n:4132737653861533438" />
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533498" />
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533498" />
                <node concept="37vLTw" id="2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                  <node concept="Xl_RD" id="2i" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4132737653861533498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855745" />
              <node concept="2OqwBi" id="2j" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855745" />
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                  <node concept="2OqwBi" id="2m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855748" />
                    <node concept="2OqwBi" id="2n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855747" />
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2o" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:8118534740657855752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533500" />
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533500" />
                <node concept="37vLTw" id="2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                  <node concept="Xl_RD" id="2u" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4132737653861533500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="3clFbw">
            <uo k="s:originTrace" v="n:4132737653861533462" />
            <node concept="2OqwBi" id="2v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4132737653861533441" />
              <node concept="37vLTw" id="2x" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:4132737653861533468" />
              <node concept="2OqwBi" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:4132737653861533490" />
                <node concept="2OqwBi" id="2$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533469" />
                  <node concept="37vLTw" id="2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2_" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4132737653861533496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2b" role="9aQIa">
            <uo k="s:originTrace" v="n:4132737653861533501" />
            <node concept="3clFbS" id="2C" role="9aQI4">
              <uo k="s:originTrace" v="n:4132737653861533502" />
              <node concept="3clFbF" id="2D" role="3cqZAp">
                <uo k="s:originTrace" v="n:4132737653861533505" />
                <node concept="2OqwBi" id="2E" role="3clFbG">
                  <uo k="s:originTrace" v="n:4132737653861533505" />
                  <node concept="37vLTw" id="2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                  </node>
                  <node concept="liA8E" id="2G" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                    <node concept="2OqwBi" id="2H" role="37wK5m">
                      <uo k="s:originTrace" v="n:4132737653861533506" />
                      <node concept="2OqwBi" id="2I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4132737653861533507" />
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2J" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                        <uo k="s:originTrace" v="n:4132737653861533508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797107497" />
        </node>
        <node concept="3clFbJ" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231309984462" />
          <node concept="3clFbS" id="2M" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231309984464" />
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992313" />
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992313" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                  <node concept="Xl_RD" id="2W" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992313" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2R" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992314" />
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992314" />
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                </node>
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                  <node concept="2OqwBi" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:7551988231309992315" />
                    <node concept="2OqwBi" id="31" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7551988231309992316" />
                      <node concept="2yIwOk" id="33" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7551988231309992317" />
                      </node>
                      <node concept="2OqwBi" id="34" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309992318" />
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="32" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7551988231309992319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992320" />
              <node concept="2OqwBi" id="37" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992320" />
                <node concept="37vLTw" id="38" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                  <node concept="Xl_RD" id="3a" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N" role="3clFbw">
            <uo k="s:originTrace" v="n:7551988231309986529" />
            <node concept="2OqwBi" id="3b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7551988231309984885" />
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3c" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:7551988231309992053" />
            </node>
          </node>
          <node concept="3eNFk2" id="2O" role="3eNLev">
            <uo k="s:originTrace" v="n:7551988231309992468" />
            <node concept="3clFbS" id="3f" role="3eOfB_">
              <uo k="s:originTrace" v="n:7551988231309992470" />
              <node concept="3clFbF" id="3h" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993641" />
                <node concept="2OqwBi" id="3k" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993641" />
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                    <node concept="Xl_RD" id="3n" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993641" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3i" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993642" />
                <node concept="2OqwBi" id="3o" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993642" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                  </node>
                  <node concept="liA8E" id="3q" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                    <node concept="2OqwBi" id="3r" role="37wK5m">
                      <uo k="s:originTrace" v="n:7551988231309993643" />
                      <node concept="2OqwBi" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309993644" />
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:4e6KBjCJeOF" resolve="getReversedOperator" />
                        <uo k="s:originTrace" v="n:7551988231309993645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3j" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993646" />
                <node concept="2OqwBi" id="3w" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993646" />
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                    <node concept="Xl_RD" id="3z" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993646" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3g" role="3eO9$A">
              <uo k="s:originTrace" v="n:7551988231309993278" />
              <node concept="37vLTw" id="3$" role="3fr31v">
                <ref role="3cqZAo" node="1v" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231309993314" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2P" role="9aQIa">
            <uo k="s:originTrace" v="n:7551988231309994519" />
            <node concept="3clFbS" id="3_" role="9aQI4">
              <uo k="s:originTrace" v="n:7551988231309994520" />
              <node concept="3clFbF" id="3A" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309995276" />
                <node concept="2OqwBi" id="3B" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309995276" />
                  <node concept="37vLTw" id="3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                  </node>
                  <node concept="liA8E" id="3D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value=" = " />
                      <uo k="s:originTrace" v="n:7551988231309995276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231309982864" />
        </node>
        <node concept="3clFbH" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797103294" />
        </node>
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231299025924" />
          <node concept="3clFbS" id="3F" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231299025926" />
            <node concept="3clFbJ" id="3I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533511" />
              <node concept="3clFbS" id="3J" role="3clFbx">
                <uo k="s:originTrace" v="n:4132737653861533512" />
                <node concept="3clFbF" id="3M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533514" />
                  <node concept="2OqwBi" id="3P" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533514" />
                    <node concept="37vLTw" id="3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                      <node concept="Xl_RD" id="3S" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:4132737653861533514" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533515" />
                  <node concept="2OqwBi" id="3T" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533515" />
                    <node concept="37vLTw" id="3U" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                    </node>
                    <node concept="liA8E" id="3V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                      <node concept="2OqwBi" id="3W" role="37wK5m">
                        <uo k="s:originTrace" v="n:4132737653861533516" />
                        <node concept="2OqwBi" id="3X" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4132737653861533517" />
                          <node concept="37vLTw" id="3Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="40" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:4132737653861533536" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533519" />
                  <node concept="2OqwBi" id="41" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533519" />
                    <node concept="37vLTw" id="42" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                      <node concept="Xl_RD" id="44" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:4132737653861533519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3K" role="3clFbw">
                <uo k="s:originTrace" v="n:4132737653861533520" />
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533521" />
                  <node concept="37vLTw" id="47" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="48" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:4132737653861533522" />
                  <node concept="2OqwBi" id="49" role="37wK5m">
                    <uo k="s:originTrace" v="n:4132737653861533523" />
                    <node concept="2OqwBi" id="4a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4132737653861533524" />
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4b" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:4132737653861533534" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3L" role="9aQIa">
                <uo k="s:originTrace" v="n:4132737653861533526" />
                <node concept="3clFbS" id="4e" role="9aQI4">
                  <uo k="s:originTrace" v="n:4132737653861533527" />
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4132737653861533529" />
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <uo k="s:originTrace" v="n:4132737653861533529" />
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                        <node concept="2OqwBi" id="4j" role="37wK5m">
                          <uo k="s:originTrace" v="n:4132737653861533530" />
                          <node concept="2OqwBi" id="4k" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4132737653861533531" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="17" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4l" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                            <uo k="s:originTrace" v="n:4132737653861533538" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3G" role="3clFbw">
            <uo k="s:originTrace" v="n:7551988231299034052" />
            <node concept="3fqX7Q" id="4o" role="3uHU7w">
              <uo k="s:originTrace" v="n:7551988231299035221" />
              <node concept="37vLTw" id="4q" role="3fr31v">
                <ref role="3cqZAo" node="1v" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231299035456" />
              </node>
            </node>
            <node concept="2OqwBi" id="4p" role="3uHU7B">
              <uo k="s:originTrace" v="n:7551988231299027925" />
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231299026284" />
                <node concept="37vLTw" id="4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="4s" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231299032661" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3H" role="3eNLev">
            <uo k="s:originTrace" v="n:7551988231299045430" />
            <node concept="37vLTw" id="4v" role="3eO9$A">
              <ref role="3cqZAo" node="1v" resolve="isDestructive" />
              <uo k="s:originTrace" v="n:7551988231299046607" />
            </node>
            <node concept="3clFbS" id="4w" role="3eOfB_">
              <uo k="s:originTrace" v="n:7551988231299045432" />
              <node concept="3clFbF" id="4x" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231299047170" />
                <node concept="2OqwBi" id="4z" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231299047170" />
                  <node concept="37vLTw" id="4$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231299047170" />
                  </node>
                  <node concept="liA8E" id="4_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231299047170" />
                    <node concept="Xl_RD" id="4A" role="37wK5m">
                      <property role="Xl_RC" value="checkpoint." />
                      <uo k="s:originTrace" v="n:7551988231299047170" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231299047171" />
                <node concept="2OqwBi" id="4B" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231299047171" />
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231299047171" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231299047171" />
                    <node concept="2OqwBi" id="4E" role="37wK5m">
                      <uo k="s:originTrace" v="n:7551988231299047172" />
                      <node concept="2OqwBi" id="4F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231299047173" />
                        <node concept="1PxgMI" id="4H" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7551988231299049081" />
                          <node concept="chp4Y" id="4J" role="3oSUPX">
                            <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                            <uo k="s:originTrace" v="n:7551988231299049138" />
                          </node>
                          <node concept="2OqwBi" id="4K" role="1m5AlR">
                            <uo k="s:originTrace" v="n:7551988231299047174" />
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="17" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4I" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                          <uo k="s:originTrace" v="n:7551988231299047175" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7551988231299047176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3clFbS" id="4N" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="2OqwBi" id="4Q" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                  <node concept="2OqwBi" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855740" />
                    <node concept="1PxgMI" id="4U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                      <node concept="2OqwBi" id="4W" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="4X" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4V" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4O" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855740" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113496616" />
    <node concept="3Tm1VV" id="54" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
      <node concept="3cqZAl" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3uibUv" id="5l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="2ShNRf" id="5m" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="1pGfFk" id="5n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="5o" role="37wK5m">
                  <ref role="3cqZAo" node="5a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496619" />
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:1054289341113496620" />
            <node concept="17QB3L" id="5t" role="1tU5fm">
              <uo k="s:originTrace" v="n:1054289341113496621" />
            </node>
            <node concept="3cpWs3" id="5u" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496637" />
              <node concept="Xl_RD" id="5v" role="3uHU7w">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1054289341113496640" />
              </node>
              <node concept="2YIFZM" id="5w" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <uo k="s:originTrace" v="n:1054289341113496624" />
                <node concept="2OqwBi" id="5x" role="37wK5m">
                  <uo k="s:originTrace" v="n:1054289341113496626" />
                  <node concept="2OqwBi" id="5z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1054289341113496625" />
                    <node concept="37vLTw" id="5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5A" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5$" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                    <uo k="s:originTrace" v="n:1054289341113496630" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5y" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:1054289341113496632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496644" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496644" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="s" />
                <uo k="s:originTrace" v="n:6584628407655048291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496648" />
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496648" />
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
              <node concept="Xl_RD" id="5I" role="37wK5m">
                <property role="Xl_RC" value=" /*0b" />
                <uo k="s:originTrace" v="n:1054289341113496648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496650" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496650" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
              <node concept="2OqwBi" id="5M" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113496653" />
                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113496652" />
                  <node concept="37vLTw" id="5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5O" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113496657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496659" />
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496659" />
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:1054289341113496659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3clFbS" id="5V" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="2OqwBi" id="5Y" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                  <node concept="2OqwBi" id="61" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113496616" />
                    <node concept="1PxgMI" id="62" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                      <node concept="2OqwBi" id="64" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="65" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5W" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113496616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BitwiseNotExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656556888" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3cpWs8" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6t" role="37wK5m">
                  <ref role="3cqZAo" node="6i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556892" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556892" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="~" />
                <uo k="s:originTrace" v="n:3976803464656556892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556893" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556893" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
              <node concept="2OqwBi" id="6C" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656556894" />
                <node concept="2OqwBi" id="6D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656556895" />
                  <node concept="37vLTw" id="6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6E" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656556896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3clFbS" id="6H" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="2OqwBi" id="6K" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
                <node concept="liA8E" id="6M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                  <node concept="2OqwBi" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656556888" />
                    <node concept="1PxgMI" id="6O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                      <node concept="2OqwBi" id="6Q" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6R" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6I" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656556888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CastExpression_TextGen" />
    <property role="3GE5qa" value="types.cast" />
    <uo k="s:originTrace" v="n:6610873504380058565" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="1pGfFk" id="7j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808319" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808319" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <uo k="s:originTrace" v="n:5196491675943808319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808320" />
          <node concept="1niqFM" id="7s" role="3clFbG">
            <property role="1npL6y" value="genType" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:5196491675943808320" />
            <node concept="3uibUv" id="7t" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
            <node concept="2OqwBi" id="7u" role="2U24H$">
              <uo k="s:originTrace" v="n:5196491675943808321" />
              <node concept="2OqwBi" id="7w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5196491675943808322" />
                <node concept="37vLTw" id="7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7x" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHu" resolve="targetType" />
                <uo k="s:originTrace" v="n:5196491675943808323" />
              </node>
            </node>
            <node concept="37vLTw" id="7v" role="2U24H$">
              <ref role="3cqZAo" node="74" resolve="ctx" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808324" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808324" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5196491675943808324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509761" />
          <node concept="3clFbS" id="7C" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857509763" />
            <node concept="3clFbF" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513360" />
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513360" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                  <node concept="Xl_RD" id="7J" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5054337346857513360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512049" />
            <node concept="2OqwBi" id="7K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857510217" />
              <node concept="2OqwBi" id="7M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857509946" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7N" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857511302" />
              </node>
            </node>
            <node concept="2qgKlT" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512581" />
            </node>
          </node>
          <node concept="9aQIb" id="7E" role="9aQIa">
            <uo k="s:originTrace" v="n:7516784819897504517" />
            <node concept="3clFbS" id="7Q" role="9aQI4">
              <uo k="s:originTrace" v="n:7516784819897504518" />
              <node concept="3clFbF" id="7R" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819897507133" />
                <node concept="2OqwBi" id="7S" role="3clFbG">
                  <uo k="s:originTrace" v="n:7516784819897507133" />
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                    <node concept="Xl_RD" id="7V" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7516784819897507133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857513723" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857513723" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
              <node concept="2OqwBi" id="7Z" role="37wK5m">
                <uo k="s:originTrace" v="n:5054337346857513724" />
                <node concept="2OqwBi" id="80" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5054337346857513725" />
                  <node concept="37vLTw" id="82" role="2Oq$k0">
                    <ref role="3cqZAo" node="74" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="83" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="81" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                  <uo k="s:originTrace" v="n:5054337346857513726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857512733" />
          <node concept="3clFbS" id="84" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857512734" />
            <node concept="3clFbF" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513331" />
              <node concept="2OqwBi" id="87" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513331" />
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                  <node concept="Xl_RD" id="8a" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:5054337346857513331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="85" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512736" />
            <node concept="2OqwBi" id="8b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857512737" />
              <node concept="2OqwBi" id="8d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857512738" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8e" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857512739" />
              </node>
            </node>
            <node concept="2qgKlT" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509739" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857509739" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5054337346857509739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3clFbS" id="8l" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3clFbF" id="8n" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                  <node concept="2OqwBi" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380058565" />
                    <node concept="1PxgMI" id="8s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                      <node concept="2OqwBi" id="8u" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8v" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8t" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8m" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380058565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CharLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:4296381507831566166" />
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="8S" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566170" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566170" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566172" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566172" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <uo k="s:originTrace" v="n:4296381507831566173" />
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4296381507831566174" />
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="97" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="95" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1spqZOskLyH" resolve="value" />
                  <uo k="s:originTrace" v="n:4296381507831566175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566177" />
          <node concept="2OqwBi" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566177" />
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3clFbS" id="9c" role="3clFbx">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3clFbF" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                  <node concept="2OqwBi" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4296381507831566166" />
                    <node concept="1PxgMI" id="9j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                      <node concept="2OqwBi" id="9l" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                        <node concept="liA8E" id="9o" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9m" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9k" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9d" role="3clFbw">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4296381507831566166" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionList_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:3619430544831791358" />
    <node concept="3Tm1VV" id="9t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
      <node concept="3cqZAl" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="9H" role="37wK5m">
                  <ref role="3cqZAo" node="9z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831799154" />
          <node concept="3clFbS" id="9L" role="9aQI4">
            <uo k="s:originTrace" v="n:3619430544831799154" />
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="A3Dl8" id="9Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3Tqbb2" id="9S" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9R" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799384" />
                  <node concept="2OqwBi" id="9T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3619430544831799172" />
                    <node concept="37vLTw" id="9V" role="2Oq$k0">
                      <ref role="3cqZAo" node="9z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9U" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:58TcxRGi7E1" resolve="expressions" />
                    <uo k="s:originTrace" v="n:3619430544831801660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="9Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
                <node concept="2OqwBi" id="9Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="37vLTw" id="a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="collection" />
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                  <node concept="1yVyf7" id="a1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="37vLTw" id="a2" role="1DdaDG">
                <ref role="3cqZAo" node="9P" resolve="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
              </node>
              <node concept="3cpWsn" id="a3" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="a5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
              </node>
              <node concept="3clFbS" id="a4" role="2LFqv$">
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3clFbF" id="a6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="2OqwBi" id="a8" role="3clFbG">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="37vLTw" id="ab" role="37wK5m">
                        <ref role="3cqZAo" node="a3" resolve="item" />
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="a7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3clFbS" id="ac" role="3clFbx">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="3clFbF" id="ae" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="2OqwBi" id="af" role="3clFbG">
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                          <node concept="Xl_RD" id="ai" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3619430544831799154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ad" role="3clFbw">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="aj" role="3uHU7w">
                      <ref role="3cqZAo" node="9X" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="37vLTw" id="ak" role="3uHU7B">
                      <ref role="3cqZAo" node="a3" resolve="item" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3clFbS" id="al" role="3clFbx">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3clFbF" id="an" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                  <node concept="2OqwBi" id="ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:3619430544831791358" />
                    <node concept="1PxgMI" id="as" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                      <node concept="2OqwBi" id="au" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="av" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="am" role="3clFbw">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3619430544831791358" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855716" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3cpWs8" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3cpWsn" id="aM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3uibUv" id="aN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="2ShNRf" id="aO" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="1pGfFk" id="aP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="aQ" role="37wK5m">
                  <ref role="3cqZAo" node="aG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855721" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855721" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:8118534740657855721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3clFbS" id="aY" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                  <node concept="2OqwBi" id="b4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855716" />
                    <node concept="1PxgMI" id="b5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                      <node concept="2OqwBi" id="b7" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                        <node concept="37vLTw" id="b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                        <node concept="liA8E" id="ba" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="b8" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="b6" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aZ" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="be">
    <node concept="39e2AJ" id="bf" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:79Sp4cYQKw5" resolve="StateSaving" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="StateSaving" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="8248452957509191685" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="StateSaving" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:29BUUxcsbzs" resolve="TokenTextGen" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="TokenTextGen" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="2479209227960236252" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="zG" resolve="TokenTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bg" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2vTQkS" resolve="ArrayAccessExpression_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="ArrayAccessExpression_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="5718859801822717240" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayAccessExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NW" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="8118534740657855740" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzfgC" resolve="BinaryNumberLiteral_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="1054289341113496616" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="BinaryNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTsppdo" resolve="BitwiseNotExpression_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="BitwiseNotExpression_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="3976803464656556888" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="BitwiseNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5IYyAOzBnJ5" resolve="CastExpression_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="CastExpression_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="6610873504380058565" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="CastExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3IvO3vpQSXm" resolve="CharLiteral_TextGen" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="CharLiteral_TextGen" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="4296381507831566166" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="CharLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:38UNetDTs3Y" resolve="ExpressionList_TextGen" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="ExpressionList_TextGen" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="3619430544831791358" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="ExpressionList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5N$" resolve="FalseLiteral_TextGen" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="FalseLiteral_TextGen" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="8118534740657855716" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="FalseLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2u6Q_M" resolve="GenericDotExpression_TextGen" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="GenericDotExpression_TextGen" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="5718859801792571762" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="GenericDotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2v5uCL" resolve="GenericMemberRef_TextGen" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_TextGen" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="5718859801808988721" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="GenericMemberRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzaju" resolve="HexNumberLiteral_TextGen" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="ck" role="385v07">
            <property role="3u3nmv" value="1054289341113476318" />
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="HexNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3kEjc_WJ1ya" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="cn" role="385v07">
            <property role="3u3nmv" value="3830958861296867466" />
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5Nn" resolve="NumberLiteral_TextGen" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="NumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="8118534740657855703" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="NumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:O4NhJWi5_f" resolve="OctalNumberLiteral_TextGen" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="938100142480316751" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="OctalNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NE" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="8118534740657855722" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaW$" resolve="PostDecrementExpression_TextGen" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="PostDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="3976803464656498468" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="PostDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bJ" resolve="PostIncrementExpression_TextGen" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="PostIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="3976803464656225007" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="PostIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaWd" resolve="PreDecrementExpression_TextGen" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="PreDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="3976803464656498445" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="PreDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bS" resolve="PreIncrementExpression_TextGen" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="PreIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="3976803464656225016" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="lS" resolve="PreIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2TIMRpJ5$fk" resolve="ReversibleFunctionCall_TextGen" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="ReversibleFunctionCall_TextGen" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="3345835282713166804" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="n1" resolve="ReversibleFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:6ze3kz3JP7k" resolve="ReversibleMacroArg_TextGen" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArg_TextGen" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="7551988231319802324" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="ReversibleMacroArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1H2vMT9O_z7" resolve="ReversibleMacroCall_TextGen" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="ReversibleMacroCall_TextGen" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="1964272224270702791" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="ReversibleMacroCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1sHR4zGG2Fc" resolve="ScientificNumber_TextGen" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="ScientificNumber_TextGen" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="1670233242591046348" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="vg" resolve="ScientificNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5MY" resolve="TrueLiteral_TextGen" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="TrueLiteral_TextGen" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="8118534740657855678" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="A8" resolve="TrueLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspiVG" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="3976803464656531180" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="AL" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:UslQezBEpq" resolve="VaArgExpression_TextGen" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="VaArgExpression_TextGen" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="1052812498356315738" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="Bz" resolve="VaArgExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bh" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericDotExpression_TextGen" />
    <uo k="s:originTrace" v="n:5718859801792571762" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3cpWsn" id="dj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3uibUv" id="dk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="2ShNRf" id="dl" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="dn" role="37wK5m">
                  <ref role="3cqZAo" node="db" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545650778" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545650778" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
              <node concept="2OqwBi" id="du" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545651555" />
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545650862" />
                  <node concept="37vLTw" id="dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:2790345531545662177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545662677" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545662677" />
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
              <node concept="2OqwBi" id="dA" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545663723" />
                <node concept="2OqwBi" id="dB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545663030" />
                  <node concept="37vLTw" id="dD" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:66uzewbvZAY" resolve="getRepresentation" />
                  <uo k="s:originTrace" v="n:2790345531545687704" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545688416" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545688416" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
              <node concept="2OqwBi" id="dI" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545689612" />
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545688919" />
                  <node concept="37vLTw" id="dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                  <uo k="s:originTrace" v="n:2790345531545700460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3clFbS" id="dN" role="3clFbx">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                  <node concept="2OqwBi" id="dT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5718859801792571762" />
                    <node concept="1PxgMI" id="dU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                      <node concept="2OqwBi" id="dW" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="db" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dX" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dO" role="3clFbw">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801792571762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericMemberRef_TextGen" />
    <uo k="s:originTrace" v="n:5718859801808988721" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801808988721" />
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801808988721" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801808988721" />
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801808988721" />
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801808988721" />
                <node concept="37vLTw" id="ei" role="37wK5m">
                  <ref role="3cqZAo" node="ea" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801808988721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:7137207111825025770" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:7137207111825025770" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="tgs" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
              <node concept="2OqwBi" id="em" role="37wK5m">
                <uo k="s:originTrace" v="n:7137207111825032572" />
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7137207111825026055" />
                  <node concept="2OqwBi" id="ep" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7137207111825025852" />
                    <node concept="37vLTw" id="er" role="2Oq$k0">
                      <ref role="3cqZAo" node="ea" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="es" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                    <uo k="s:originTrace" v="n:7137207111825029818" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7137207111825051295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801808988721" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113476318" />
    <node concept="3Tm1VV" id="ev" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
      <node concept="3cqZAl" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="1pGfFk" id="eK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="eL" role="37wK5m">
                  <ref role="3cqZAo" node="e_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481345" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481345" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="0x" />
                <uo k="s:originTrace" v="n:1054289341113481345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481347" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481347" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
              <node concept="2OqwBi" id="eW" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113481352" />
                <node concept="2OqwBi" id="eX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113481351" />
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="e_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eY" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113481356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350131540168871854" />
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <uo k="s:originTrace" v="n:8350131540168871854" />
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="tgs" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="u" />
                <uo k="s:originTrace" v="n:8350131540168871854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3clFbS" id="f5" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3clFbF" id="f7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                  <node concept="2OqwBi" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113476318" />
                    <node concept="1PxgMI" id="fc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                      <node concept="2OqwBi" id="fe" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                        <node concept="37vLTw" id="fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e_" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                        <node concept="liA8E" id="fh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ff" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f6" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113476318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expr.logic.unary" />
    <uo k="s:originTrace" v="n:3830958861296867466" />
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3cpWsn" id="fz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3uibUv" id="f$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="2ShNRf" id="f_" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="1pGfFk" id="fA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="fB" role="37wK5m">
                  <ref role="3cqZAo" node="fs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867471" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867471" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:3830958861296867471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867473" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867473" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296867476" />
                <node concept="2OqwBi" id="fN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296867475" />
                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3clFbS" id="fR" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3clFbF" id="fT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="2OqwBi" id="fU" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                  <node concept="2OqwBi" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296867466" />
                    <node concept="1PxgMI" id="fY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                      <node concept="2OqwBi" id="g0" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                        <node concept="37vLTw" id="g2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fs" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                        <node concept="liA8E" id="g3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="g1" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fZ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fS" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296867466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855703" />
    <node concept="3Tm1VV" id="g8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
      <node concept="3cqZAl" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="2ShNRf" id="gm" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="1pGfFk" id="gn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="go" role="37wK5m">
                  <ref role="3cqZAo" node="ge" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855708" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855708" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
              <node concept="2OqwBi" id="gv" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855711" />
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855710" />
                  <node concept="37vLTw" id="gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ge" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gx" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673995091129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3clFbS" id="g$" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                  <node concept="2OqwBi" id="gE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855703" />
                    <node concept="1PxgMI" id="gF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                      <node concept="2OqwBi" id="gH" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ge" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gI" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g_" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3uibUv" id="gN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OctalNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:938100142480316751" />
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:938100142480316751" />
      <node concept="3cqZAl" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3cpWsn" id="h2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3uibUv" id="h3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="2ShNRf" id="h4" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="1pGfFk" id="h5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="h6" role="37wK5m">
                  <ref role="3cqZAo" node="gV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316755" />
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316755" />
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316755" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316755" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:938100142480316755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316756" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316756" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316756" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316756" />
              <node concept="2OqwBi" id="hh" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316757" />
                <node concept="2OqwBi" id="hi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:938100142480316758" />
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="gV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hj" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673993611407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3clFbS" id="hm" role="3clFbx">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="2OqwBi" id="hp" role="3clFbG">
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="h2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                  <node concept="2OqwBi" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316751" />
                    <node concept="1PxgMI" id="ht" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:938100142480316751" />
                      <node concept="2OqwBi" id="hv" role="1m5AlR">
                        <uo k="s:originTrace" v="n:938100142480316751" />
                        <node concept="37vLTw" id="hx" role="2Oq$k0">
                          <ref role="3cqZAo" node="gV" resolve="ctx" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                        <node concept="liA8E" id="hy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hw" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:938100142480316751" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hu" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:938100142480316751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hn" role="3clFbw">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="h2" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:938100142480316751" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855722" />
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
      <node concept="3cqZAl" id="hE" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="1pGfFk" id="hS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="hT" role="37wK5m">
                  <ref role="3cqZAo" node="hH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855727" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855727" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8118534740657855727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855732" />
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855732" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
              <node concept="2OqwBi" id="i4" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855735" />
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855734" />
                  <node concept="37vLTw" id="i7" role="2Oq$k0">
                    <ref role="3cqZAo" node="hH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855729" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855729" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8118534740657855729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3clFbS" id="id" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3clFbF" id="if" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="2OqwBi" id="ig" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="hP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                  <node concept="2OqwBi" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855722" />
                    <node concept="1PxgMI" id="ik" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                      <node concept="2OqwBi" id="im" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                        <node concept="37vLTw" id="io" role="2Oq$k0">
                          <ref role="3cqZAo" node="hH" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                        <node concept="liA8E" id="ip" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="in" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="il" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ie" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855722" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498468" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
      <node concept="3cqZAl" id="ix" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3cpWs8" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3cpWsn" id="iE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3uibUv" id="iF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="2ShNRf" id="iG" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="iI" role="37wK5m">
                  <ref role="3cqZAo" node="i$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362028959" />
          <node concept="3clFbS" id="iM" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362028960" />
            <node concept="3clFbF" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028962" />
              <node concept="2OqwBi" id="iR" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028962" />
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                  <node concept="2OqwBi" id="iU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1092038237362028963" />
                    <node concept="2OqwBi" id="iV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1092038237362028964" />
                      <node concept="37vLTw" id="iX" role="2Oq$k0">
                        <ref role="3cqZAo" node="i$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:1092038237362028965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028966" />
              <node concept="2OqwBi" id="iZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028966" />
                <node concept="37vLTw" id="j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                </node>
                <node concept="liA8E" id="j1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                  <node concept="Xl_RD" id="j2" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:1092038237362028966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iN" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362028972" />
            <node concept="2OqwBi" id="j3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362028973" />
              <node concept="37vLTw" id="j5" role="2Oq$k0">
                <ref role="3cqZAo" node="i$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="j6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="j4" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362028974" />
            </node>
          </node>
          <node concept="9aQIb" id="iO" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362028975" />
            <node concept="3clFbS" id="j7" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362028976" />
              <node concept="3clFbF" id="j8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028978" />
                <node concept="2OqwBi" id="ja" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028978" />
                  <node concept="37vLTw" id="jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="iE" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                  </node>
                  <node concept="liA8E" id="jc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                    <node concept="2OqwBi" id="jd" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362028979" />
                      <node concept="2OqwBi" id="je" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362028980" />
                        <node concept="37vLTw" id="jg" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jf" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362028981" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="j9" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028982" />
                <node concept="2OqwBi" id="ji" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028982" />
                  <node concept="37vLTw" id="jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="iE" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:1092038237362028982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3clFbS" id="jm" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3clFbF" id="jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="iE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                  <node concept="2OqwBi" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498468" />
                    <node concept="1PxgMI" id="jt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                      <node concept="2OqwBi" id="jv" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jw" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ju" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jn" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="iE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498468" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225007" />
    <node concept="3Tm1VV" id="jB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3uibUv" id="jC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3Tm1VV" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3cpWs8" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3cpWsn" id="jN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3uibUv" id="jO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="2ShNRf" id="jP" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="1pGfFk" id="jQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="jR" role="37wK5m">
                  <ref role="3cqZAo" node="jH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362005335" />
          <node concept="3clFbS" id="jV" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362005337" />
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225011" />
              <node concept="2OqwBi" id="k0" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225011" />
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                  <node concept="2OqwBi" id="k3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225012" />
                    <node concept="2OqwBi" id="k4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225013" />
                      <node concept="37vLTw" id="k6" role="2Oq$k0">
                        <ref role="3cqZAo" node="jH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="k7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="k5" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225015" />
              <node concept="2OqwBi" id="k8" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225015" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                </node>
                <node concept="liA8E" id="ka" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                  <node concept="Xl_RD" id="kb" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jW" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362006863" />
            <node concept="2OqwBi" id="kc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362005799" />
              <node concept="37vLTw" id="ke" role="2Oq$k0">
                <ref role="3cqZAo" node="jH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="kd" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362015460" />
            </node>
          </node>
          <node concept="9aQIb" id="jX" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362026596" />
            <node concept="3clFbS" id="kg" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362026597" />
              <node concept="3clFbF" id="kh" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026708" />
                <node concept="2OqwBi" id="kj" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026708" />
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                    <node concept="2OqwBi" id="km" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362026709" />
                      <node concept="2OqwBi" id="kn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362026710" />
                        <node concept="37vLTw" id="kp" role="2Oq$k0">
                          <ref role="3cqZAo" node="jH" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ko" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362026711" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ki" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026712" />
                <node concept="2OqwBi" id="kr" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026712" />
                  <node concept="37vLTw" id="ks" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                  </node>
                  <node concept="liA8E" id="kt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                    <node concept="Xl_RD" id="ku" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:1092038237362026712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3clFbS" id="kv" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="2OqwBi" id="ky" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="jN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225007" />
                    <node concept="1PxgMI" id="kA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                      <node concept="2OqwBi" id="kC" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                        <node concept="37vLTw" id="kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="jH" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                        <node concept="liA8E" id="kF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="kD" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="kB" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kw" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225007" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498445" />
    <node concept="3Tm1VV" id="kK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3uibUv" id="kL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="l0" role="37wK5m">
                  <ref role="3cqZAo" node="kQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564721493" />
          <node concept="3clFbS" id="l4" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564721495" />
            <node concept="3clFbF" id="l7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498455" />
              <node concept="2OqwBi" id="l9" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498455" />
                <node concept="37vLTw" id="la" role="2Oq$k0">
                  <ref role="3cqZAo" node="kW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                </node>
                <node concept="liA8E" id="lb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                  <node concept="Xl_RD" id="lc" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:3976803464656498455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498460" />
              <node concept="2OqwBi" id="ld" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498460" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                  <node concept="2OqwBi" id="lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498463" />
                    <node concept="2OqwBi" id="lh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498462" />
                      <node concept="37vLTw" id="lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="kQ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="li" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656498467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l5" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564722841" />
            <node concept="2OqwBi" id="ll" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564721549" />
              <node concept="37vLTw" id="ln" role="2Oq$k0">
                <ref role="3cqZAo" node="kQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="lm" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564727944" />
            </node>
          </node>
          <node concept="9aQIb" id="l6" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564728584" />
            <node concept="3clFbS" id="lp" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564728585" />
              <node concept="3clFbF" id="lq" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728673" />
                <node concept="2OqwBi" id="ls" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728673" />
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                    <node concept="Xl_RD" id="lv" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:9176837022564728673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lr" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728674" />
                <node concept="2OqwBi" id="lw" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728674" />
                  <node concept="37vLTw" id="lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="kW" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                    <node concept="2OqwBi" id="lz" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564728675" />
                      <node concept="2OqwBi" id="l$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564728676" />
                        <node concept="37vLTw" id="lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="kQ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="lB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="l_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:9176837022564728677" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3clFbS" id="lC" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3clFbF" id="lE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="2OqwBi" id="lF" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="lG" role="2Oq$k0">
                  <ref role="3cqZAo" node="kW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                  <node concept="2OqwBi" id="lI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498445" />
                    <node concept="1PxgMI" id="lJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                      <node concept="2OqwBi" id="lL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                        <node concept="37vLTw" id="lN" role="2Oq$k0">
                          <ref role="3cqZAo" node="kQ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                        <node concept="liA8E" id="lO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="lM" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lD" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225016" />
    <node concept="3Tm1VV" id="lT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3uibUv" id="lU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
      <node concept="3cqZAl" id="lW" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3cpWs8" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3cpWsn" id="m5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3uibUv" id="m6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="2ShNRf" id="m7" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="1pGfFk" id="m8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="m9" role="37wK5m">
                  <ref role="3cqZAo" node="lZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564729623" />
          <node concept="3clFbS" id="md" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564729625" />
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225020" />
              <node concept="2OqwBi" id="mi" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225020" />
                <node concept="37vLTw" id="mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="m5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                </node>
                <node concept="liA8E" id="mk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                  <node concept="Xl_RD" id="ml" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225021" />
              <node concept="2OqwBi" id="mm" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225021" />
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="m5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225022" />
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225023" />
                      <node concept="37vLTw" id="ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="lZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="me" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564731065" />
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564729629" />
              <node concept="37vLTw" id="mw" role="2Oq$k0">
                <ref role="3cqZAo" node="lZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mv" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564736170" />
            </node>
          </node>
          <node concept="9aQIb" id="mf" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564736316" />
            <node concept="3clFbS" id="my" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564736317" />
              <node concept="3clFbF" id="mz" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736405" />
                <node concept="2OqwBi" id="m_" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736405" />
                  <node concept="37vLTw" id="mA" role="2Oq$k0">
                    <ref role="3cqZAo" node="m5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                  </node>
                  <node concept="liA8E" id="mB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                    <node concept="Xl_RD" id="mC" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:9176837022564736405" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="m$" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736406" />
                <node concept="2OqwBi" id="mD" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736406" />
                  <node concept="37vLTw" id="mE" role="2Oq$k0">
                    <ref role="3cqZAo" node="m5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                  </node>
                  <node concept="liA8E" id="mF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                    <node concept="2OqwBi" id="mG" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564736407" />
                      <node concept="2OqwBi" id="mH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564736408" />
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="mI" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:9176837022564736409" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3clFbS" id="mL" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="2OqwBi" id="mO" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="mP" role="2Oq$k0">
                  <ref role="3cqZAo" node="m5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                  <node concept="2OqwBi" id="mR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225016" />
                    <node concept="1PxgMI" id="mS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                      <node concept="2OqwBi" id="mU" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="mV" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mM" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleFunctionCall_TextGen" />
    <uo k="s:originTrace" v="n:3345835282713166804" />
    <node concept="3Tm1VV" id="n2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3uibUv" id="n3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
      <node concept="3cqZAl" id="n5" role="3clF45">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3Tm1VV" id="n6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3cpWs8" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="nl" role="37wK5m">
                  <ref role="3cqZAo" node="n8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166857" />
          <node concept="2OqwBi" id="np" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166857" />
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166857" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713166857" />
              <node concept="2OqwBi" id="ns" role="37wK5m">
                <uo k="s:originTrace" v="n:3345835282713170643" />
                <node concept="2OqwBi" id="nt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3345835282713167735" />
                  <node concept="2OqwBi" id="nv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713166890" />
                    <node concept="37vLTw" id="nx" role="2Oq$k0">
                      <ref role="3cqZAo" node="n8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ny" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nw" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                    <uo k="s:originTrace" v="n:3345835282713169747" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3345835282713172620" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713172865" />
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713172865" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713172865" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713172865" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3345835282713172865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713173404" />
          <node concept="3clFbS" id="nB" role="9aQI4">
            <uo k="s:originTrace" v="n:3345835282713173404" />
            <node concept="3cpWs8" id="nC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="nF" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="A3Dl8" id="nG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3Tqbb2" id="nI" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nH" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713174244" />
                  <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713173432" />
                    <node concept="37vLTw" id="nL" role="2Oq$k0">
                      <ref role="3cqZAo" node="n8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="nK" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:2TIMRpJ5rYS" resolve="actuals" />
                    <uo k="s:originTrace" v="n:3345835282713176216" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="nN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="nO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
                <node concept="2OqwBi" id="nP" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="37vLTw" id="nQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nF" resolve="collection" />
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                  <node concept="1yVyf7" id="nR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="37vLTw" id="nS" role="1DdaDG">
                <ref role="3cqZAo" node="nF" resolve="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
              </node>
              <node concept="3cpWsn" id="nT" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="nV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
              </node>
              <node concept="3clFbS" id="nU" role="2LFqv$">
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3clFbF" id="nW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="2OqwBi" id="nY" role="3clFbG">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="nZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="liA8E" id="o0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="37vLTw" id="o1" role="37wK5m">
                        <ref role="3cqZAo" node="nT" resolve="item" />
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3clFbS" id="o2" role="3clFbx">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="3clFbF" id="o4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="2OqwBi" id="o5" role="3clFbG">
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                        <node concept="37vLTw" id="o6" role="2Oq$k0">
                          <ref role="3cqZAo" node="nh" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                        </node>
                        <node concept="liA8E" id="o7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                          <node concept="Xl_RD" id="o8" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3345835282713173404" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="o3" role="3clFbw">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="o9" role="3uHU7w">
                      <ref role="3cqZAo" node="nN" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="37vLTw" id="oa" role="3uHU7B">
                      <ref role="3cqZAo" node="nT" resolve="item" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713217096" />
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713217096" />
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3345835282713217096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3clFbS" id="of" role="3clFbx">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="nh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                  <node concept="2OqwBi" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713166804" />
                    <node concept="1PxgMI" id="om" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                      <node concept="2OqwBi" id="oo" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                        <node concept="37vLTw" id="oq" role="2Oq$k0">
                          <ref role="3cqZAo" node="n8" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                        <node concept="liA8E" id="or" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="op" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="og" role="3clFbw">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3345835282713166804" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ov">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroArg_TextGen" />
    <uo k="s:originTrace" v="n:7551988231319802324" />
    <node concept="3Tm1VV" id="ow" role="1B3o_S">
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3uibUv" id="ox" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3cpWs8" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802324" />
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7551988231319802324" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7551988231319802324" />
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <uo k="s:originTrace" v="n:7551988231319802324" />
              <node concept="1pGfFk" id="oH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7551988231319802324" />
                <node concept="37vLTw" id="oI" role="37wK5m">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7551988231319802324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802377" />
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7551988231319802377" />
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
              <node concept="2OqwBi" id="oM" role="37wK5m">
                <uo k="s:originTrace" v="n:7551988231319802927" />
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7551988231319802382" />
                  <node concept="37vLTw" id="oP" role="2Oq$k0">
                    <ref role="3cqZAo" node="oA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                  <uo k="s:originTrace" v="n:7551988231319803521" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7551988231319802324" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroCall_TextGen" />
    <uo k="s:originTrace" v="n:1964272224270702791" />
    <node concept="3Tm1VV" id="oT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3uibUv" id="oU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
      <node concept="3cqZAl" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3cpWs8" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="pa" role="37wK5m">
                  <ref role="3cqZAo" node="oZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167865691" />
        </node>
        <node concept="3clFbJ" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167866226" />
          <node concept="3clFbS" id="pe" role="3clFbx">
            <uo k="s:originTrace" v="n:2333498690167866228" />
            <node concept="3clFbJ" id="ph" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167871163" />
              <node concept="3clFbS" id="pm" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690167871165" />
                <node concept="3SKdUt" id="po" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167889021" />
                  <node concept="1PaTwC" id="pv" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2333498690167892843" />
                    <node concept="3oM_SD" id="pw" role="1PaTwD">
                      <property role="3oM_SC" value="save" />
                      <uo k="s:originTrace" v="n:2333498690167892844" />
                    </node>
                    <node concept="3oM_SD" id="px" role="1PaTwD">
                      <property role="3oM_SC" value="state" />
                      <uo k="s:originTrace" v="n:2333498690167892874" />
                    </node>
                    <node concept="3oM_SD" id="py" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:7551988231326962324" />
                    </node>
                    <node concept="3oM_SD" id="pz" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                      <uo k="s:originTrace" v="n:7551988231317312406" />
                    </node>
                    <node concept="3oM_SD" id="p$" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:7551988231317312413" />
                    </node>
                    <node concept="3oM_SD" id="p_" role="1PaTwD">
                      <property role="3oM_SC" value="destructive" />
                      <uo k="s:originTrace" v="n:7551988231317312417" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167930462" />
                  <node concept="3cpWsn" id="pA" role="3cpWs9">
                    <property role="TrG5h" value="lvds" />
                    <uo k="s:originTrace" v="n:2333498690167930465" />
                    <node concept="2I9FWS" id="pB" role="1tU5fm">
                      <ref role="2I9WkF" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      <uo k="s:originTrace" v="n:2333498690167930460" />
                    </node>
                    <node concept="2ShNRf" id="pC" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167930853" />
                      <node concept="2T8Vx0" id="pD" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2333498690167930851" />
                        <node concept="2I9FWS" id="pE" role="2T96Bj">
                          <ref role="2I9WkF" to="kmi:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                          <uo k="s:originTrace" v="n:2333498690167930852" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="pq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7551988231317312518" />
                </node>
                <node concept="3SKdUt" id="pr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7551988231317314080" />
                  <node concept="1PaTwC" id="pF" role="1aUNEU">
                    <uo k="s:originTrace" v="n:7551988231317314081" />
                    <node concept="3oM_SD" id="pG" role="1PaTwD">
                      <property role="3oM_SC" value="todo" />
                      <uo k="s:originTrace" v="n:7551988231317314082" />
                    </node>
                    <node concept="3oM_SD" id="pH" role="1PaTwD">
                      <property role="3oM_SC" value="save" />
                      <uo k="s:originTrace" v="n:7551988231317314360" />
                    </node>
                    <node concept="3oM_SD" id="pI" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                      <uo k="s:originTrace" v="n:7551988231317314480" />
                    </node>
                    <node concept="3oM_SD" id="pJ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:7551988231317314507" />
                    </node>
                    <node concept="3oM_SD" id="pK" role="1PaTwD">
                      <property role="3oM_SC" value="parameters" />
                      <uo k="s:originTrace" v="n:7551988231317314512" />
                    </node>
                    <node concept="3oM_SD" id="pL" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:7551988231317314562" />
                    </node>
                    <node concept="3oM_SD" id="pM" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                      <uo k="s:originTrace" v="n:7551988231317314587" />
                    </node>
                    <node concept="3oM_SD" id="pN" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:7551988231317314632" />
                    </node>
                    <node concept="3oM_SD" id="pO" role="1PaTwD">
                      <property role="3oM_SC" value="overwritten" />
                      <uo k="s:originTrace" v="n:7551988231317314674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ps" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950304007" />
                </node>
                <node concept="3cpWs8" id="pt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950304165" />
                  <node concept="3cpWsn" id="pP" role="3cpWs9">
                    <property role="TrG5h" value="paramToSaveIndex" />
                    <uo k="s:originTrace" v="n:2873522757950304168" />
                    <node concept="10Oyi0" id="pQ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2873522757950304163" />
                    </node>
                    <node concept="2OqwBi" id="pR" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757950313602" />
                      <node concept="2OqwBi" id="pS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757950310620" />
                        <node concept="2OqwBi" id="pU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950309595" />
                          <node concept="37vLTw" id="pW" role="2Oq$k0">
                            <ref role="3cqZAo" node="oZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="pX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="pV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                          <uo k="s:originTrace" v="n:2873522757950312371" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="pT" role="2OqNvi">
                        <ref role="37wK5l" to="7mt:2vwNr_9BbOi" resolve="getArgumentToSaveIndex" />
                        <uo k="s:originTrace" v="n:2873522757950316121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950411830" />
                  <node concept="3clFbS" id="pY" role="3clFbx">
                    <uo k="s:originTrace" v="n:2873522757950411832" />
                    <node concept="Jncv_" id="q0" role="3cqZAp">
                      <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
                      <uo k="s:originTrace" v="n:7551988231317249513" />
                      <node concept="3clFbS" id="q1" role="Jncv$">
                        <uo k="s:originTrace" v="n:7551988231317249517" />
                        <node concept="3clFbF" id="q4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317225605" />
                          <node concept="2OqwBi" id="qc" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317225605" />
                            <node concept="37vLTw" id="qd" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317225605" />
                            </node>
                            <node concept="liA8E" id="qe" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:7551988231317225605" />
                              <node concept="2OqwBi" id="qf" role="37wK5m">
                                <uo k="s:originTrace" v="n:7551988231339148600" />
                                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7551988231339144537" />
                                  <node concept="3TrEf2" id="qi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                                    <uo k="s:originTrace" v="n:7551988231339145924" />
                                  </node>
                                  <node concept="2OqwBi" id="qj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2873522757950377231" />
                                    <node concept="2OqwBi" id="qk" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2873522757950377232" />
                                      <node concept="2OqwBi" id="qm" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2873522757950377233" />
                                        <node concept="37vLTw" id="qo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                                        </node>
                                        <node concept="liA8E" id="qp" role="2OqNvi">
                                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="qn" role="2OqNvi">
                                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                        <uo k="s:originTrace" v="n:2873522757950377234" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="ql" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873522757950377235" />
                                      <node concept="37vLTw" id="qq" role="25WWJ7">
                                        <ref role="3cqZAo" node="pP" resolve="paramToSaveIndex" />
                                        <uo k="s:originTrace" v="n:2873522757950377236" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  <uo k="s:originTrace" v="n:7551988231339155091" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="q5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317283229" />
                          <node concept="2OqwBi" id="qr" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317283229" />
                            <node concept="37vLTw" id="qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317283229" />
                            </node>
                            <node concept="liA8E" id="qt" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317283229" />
                              <node concept="Xl_RD" id="qu" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                                <uo k="s:originTrace" v="n:7551988231317283229" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="q6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317283325" />
                          <node concept="2OqwBi" id="qv" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317283325" />
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317283325" />
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317283325" />
                              <node concept="2OqwBi" id="qy" role="37wK5m">
                                <uo k="s:originTrace" v="n:7551988231339163714" />
                                <node concept="2OqwBi" id="qz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7551988231339157769" />
                                  <node concept="3TrEf2" id="q_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                                    <uo k="s:originTrace" v="n:7551988231339161352" />
                                  </node>
                                  <node concept="2OqwBi" id="qA" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2873522757950378054" />
                                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2873522757950378055" />
                                      <node concept="2OqwBi" id="qD" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2873522757950378056" />
                                        <node concept="37vLTw" id="qF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                                        </node>
                                        <node concept="liA8E" id="qG" role="2OqNvi">
                                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="qE" role="2OqNvi">
                                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                        <uo k="s:originTrace" v="n:2873522757950378057" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="qC" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873522757950378058" />
                                      <node concept="37vLTw" id="qH" role="25WWJ7">
                                        <ref role="3cqZAo" node="pP" resolve="paramToSaveIndex" />
                                        <uo k="s:originTrace" v="n:2873522757950378059" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="q$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7551988231339167867" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="q7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317298455" />
                          <node concept="2OqwBi" id="qI" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317298455" />
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317298455" />
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317298455" />
                              <node concept="Xl_RD" id="qL" role="37wK5m">
                                <property role="Xl_RC" value=" = " />
                                <uo k="s:originTrace" v="n:7551988231317298455" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="q8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299314" />
                          <node concept="2OqwBi" id="qM" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299314" />
                            <node concept="37vLTw" id="qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299314" />
                            </node>
                            <node concept="liA8E" id="qO" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317299314" />
                              <node concept="2OqwBi" id="qP" role="37wK5m">
                                <uo k="s:originTrace" v="n:7551988231317303657" />
                                <node concept="Jnkvi" id="qQ" role="2Oq$k0">
                                  <ref role="1M0zk5" node="q2" resolve="varRef" />
                                  <uo k="s:originTrace" v="n:7551988231317303057" />
                                </node>
                                <node concept="2qgKlT" id="qR" role="2OqNvi">
                                  <ref role="37wK5l" to="e32u:79Sp4cYA0X2" resolve="getVariableName" />
                                  <uo k="s:originTrace" v="n:7551988231326972727" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="q9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299516" />
                          <node concept="2OqwBi" id="qS" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299516" />
                            <node concept="37vLTw" id="qT" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299516" />
                            </node>
                            <node concept="liA8E" id="qU" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317299516" />
                              <node concept="Xl_RD" id="qV" role="37wK5m">
                                <property role="Xl_RC" value=";" />
                                <uo k="s:originTrace" v="n:7551988231317299516" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="qa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299693" />
                          <node concept="2OqwBi" id="qW" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299693" />
                            <node concept="37vLTw" id="qX" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299693" />
                            </node>
                            <node concept="liA8E" id="qY" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:7551988231317299693" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="qb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690175497296" />
                          <node concept="2OqwBi" id="qZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690175497296" />
                            <node concept="37vLTw" id="r0" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                            <node concept="liA8E" id="r1" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="q2" role="JncvA">
                        <property role="TrG5h" value="varRef" />
                        <uo k="s:originTrace" v="n:7551988231317249519" />
                        <node concept="2jxLKc" id="r2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7551988231317249520" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="q3" role="JncvB">
                        <uo k="s:originTrace" v="n:7551988231317373819" />
                        <node concept="2OqwBi" id="r3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950352031" />
                          <node concept="2OqwBi" id="r5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2873522757950339934" />
                            <node concept="2OqwBi" id="r7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2873522757950338491" />
                              <node concept="37vLTw" id="r9" role="2Oq$k0">
                                <ref role="3cqZAo" node="oZ" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="ra" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="r8" role="2OqNvi">
                              <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                              <uo k="s:originTrace" v="n:2873522757950345233" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="r6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2873522757950370809" />
                            <node concept="37vLTw" id="rb" role="25WWJ7">
                              <ref role="3cqZAo" node="pP" resolve="paramToSaveIndex" />
                              <uo k="s:originTrace" v="n:2873522757950371699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="r4" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                          <uo k="s:originTrace" v="n:7551988231317375784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="pZ" role="3clFbw">
                    <uo k="s:originTrace" v="n:2873522757950430611" />
                    <node concept="3cmrfG" id="rc" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2873522757950430761" />
                    </node>
                    <node concept="37vLTw" id="rd" role="3uHU7B">
                      <ref role="3cqZAo" node="pP" resolve="paramToSaveIndex" />
                      <uo k="s:originTrace" v="n:2873522757950412097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="pn" role="3clFbw">
                <uo k="s:originTrace" v="n:2778296125895085178" />
                <node concept="3fqX7Q" id="re" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2778296125895085405" />
                  <node concept="2OqwBi" id="rg" role="3fr31v">
                    <uo k="s:originTrace" v="n:2778296125895098224" />
                    <node concept="2OqwBi" id="rh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2778296125895086932" />
                      <node concept="2OqwBi" id="rj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895085408" />
                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="rk" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895097482" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="ri" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2778296125895099593" />
                      <node concept="chp4Y" id="rn" role="cj9EA">
                        <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                        <uo k="s:originTrace" v="n:2778296125895099943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="rf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2778296125895084666" />
                  <node concept="22lmx$" id="ro" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2778296125895084667" />
                    <node concept="2OqwBi" id="rp" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2778296125895084668" />
                      <node concept="2OqwBi" id="rr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084669" />
                        <node concept="37vLTw" id="rt" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ru" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rs" role="2OqNvi">
                        <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                        <uo k="s:originTrace" v="n:2778296125895084670" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rq" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2778296125895084671" />
                      <node concept="2OqwBi" id="rv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084672" />
                        <node concept="2OqwBi" id="rx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895084673" />
                          <node concept="2OqwBi" id="rz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895084674" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="r$" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                            <uo k="s:originTrace" v="n:2778296125895084675" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ry" role="2OqNvi">
                          <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                          <uo k="s:originTrace" v="n:2778296125895084676" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="rw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895084677" />
                        <node concept="chp4Y" id="rB" role="cj9EA">
                          <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                          <uo k="s:originTrace" v="n:2778296125895084678" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890029" />
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890029" />
                <node concept="37vLTw" id="rD" role="2Oq$k0">
                  <ref role="3cqZAo" node="p6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                  <node concept="2OqwBi" id="rF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690167890030" />
                    <node concept="2OqwBi" id="rG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690167890031" />
                      <node concept="2OqwBi" id="rI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890032" />
                        <node concept="37vLTw" id="rK" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                        <uo k="s:originTrace" v="n:2333498690167890033" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2333498690167890034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890035" />
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890035" />
                <node concept="37vLTw" id="rN" role="2Oq$k0">
                  <ref role="3cqZAo" node="p6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                </node>
                <node concept="liA8E" id="rO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                  <node concept="Xl_RD" id="rP" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2333498690167890035" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="pk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890037" />
              <node concept="3clFbS" id="rQ" role="9aQI4">
                <uo k="s:originTrace" v="n:2333498690167890037" />
                <node concept="3cpWs8" id="rR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="rU" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="A3Dl8" id="rV" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3Tqbb2" id="rX" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rW" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890038" />
                      <node concept="2OqwBi" id="rY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890039" />
                        <node concept="37vLTw" id="s0" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="s1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="rZ" role="2OqNvi">
                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                        <uo k="s:originTrace" v="n:2333498690167890040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="s2" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="s3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                    <node concept="2OqwBi" id="s4" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="37vLTw" id="s5" role="2Oq$k0">
                        <ref role="3cqZAo" node="rU" resolve="collection" />
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                      <node concept="1yVyf7" id="s6" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="rT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="37vLTw" id="s7" role="1DdaDG">
                    <ref role="3cqZAo" node="rU" resolve="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                  </node>
                  <node concept="3cpWsn" id="s8" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="sa" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="s9" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3clFbF" id="sb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="2OqwBi" id="sd" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="se" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="liA8E" id="sf" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="37vLTw" id="sg" role="37wK5m">
                            <ref role="3cqZAo" node="s8" resolve="item" />
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="sc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3clFbS" id="sh" role="3clFbx">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="3clFbF" id="sj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="2OqwBi" id="sk" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                            <node concept="37vLTw" id="sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="p6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                            </node>
                            <node concept="liA8E" id="sm" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                              <node concept="Xl_RD" id="sn" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:2333498690167890037" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="si" role="3clFbw">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="so" role="3uHU7w">
                          <ref role="3cqZAo" node="s2" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="37vLTw" id="sp" role="3uHU7B">
                          <ref role="3cqZAo" node="s8" resolve="item" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890042" />
              <node concept="2OqwBi" id="sq" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890042" />
                <node concept="37vLTw" id="sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="p6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                  <node concept="Xl_RD" id="st" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2333498690167890042" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pf" role="3clFbw">
            <uo k="s:originTrace" v="n:2333498690167867285" />
            <node concept="2OqwBi" id="su" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2333498690167866232" />
              <node concept="37vLTw" id="sw" role="2Oq$k0">
                <ref role="3cqZAo" node="oZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="sv" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:2333498690167871039" />
            </node>
          </node>
          <node concept="9aQIb" id="pg" role="9aQIa">
            <uo k="s:originTrace" v="n:2333498690167871078" />
            <node concept="3clFbS" id="sy" role="9aQI4">
              <uo k="s:originTrace" v="n:2333498690167871079" />
              <node concept="3clFbJ" id="sz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2333498690167891835" />
                <node concept="3clFbS" id="s$" role="3clFbx">
                  <uo k="s:originTrace" v="n:2333498690167891836" />
                  <node concept="3SKdUt" id="sB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2333498690167891837" />
                    <node concept="1PaTwC" id="sD" role="1aUNEU">
                      <uo k="s:originTrace" v="n:2333498690167892192" />
                      <node concept="3oM_SD" id="sE" role="1PaTwD">
                        <property role="3oM_SC" value="restore" />
                        <uo k="s:originTrace" v="n:2333498690167892193" />
                      </node>
                      <node concept="3oM_SD" id="sF" role="1PaTwD">
                        <property role="3oM_SC" value="state" />
                        <uo k="s:originTrace" v="n:2333498690167892222" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="sC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7551988231317379023" />
                    <node concept="2GrKxI" id="sG" role="2Gsz3X">
                      <property role="TrG5h" value="param" />
                      <uo k="s:originTrace" v="n:7551988231317379024" />
                    </node>
                    <node concept="2OqwBi" id="sH" role="2GsD0m">
                      <uo k="s:originTrace" v="n:7551988231317379025" />
                      <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231317379026" />
                        <node concept="37vLTw" id="sL" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sM" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="sK" role="2OqNvi">
                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                        <uo k="s:originTrace" v="n:7551988231317379027" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sI" role="2LFqv$">
                      <uo k="s:originTrace" v="n:7551988231317379028" />
                      <node concept="Jncv_" id="sN" role="3cqZAp">
                        <ref role="JncvD" to="ib4b:1LDGRqyQFAa" resolve="IVariableReference" />
                        <uo k="s:originTrace" v="n:7551988231317379029" />
                        <node concept="3clFbS" id="sP" role="Jncv$">
                          <uo k="s:originTrace" v="n:7551988231317379030" />
                          <node concept="3clFbF" id="sS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7551988231317379032" />
                            <node concept="2OqwBi" id="sV" role="3clFbG">
                              <uo k="s:originTrace" v="n:7551988231317379032" />
                              <node concept="37vLTw" id="sW" role="2Oq$k0">
                                <ref role="3cqZAo" node="p6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7551988231317379032" />
                              </node>
                              <node concept="liA8E" id="sX" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:7551988231317379032" />
                                <node concept="2OqwBi" id="sY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7551988231317379033" />
                                  <node concept="Jnkvi" id="sZ" role="2Oq$k0">
                                    <ref role="1M0zk5" node="sQ" resolve="varRef" />
                                    <uo k="s:originTrace" v="n:7551988231317379034" />
                                  </node>
                                  <node concept="2qgKlT" id="t0" role="2OqNvi">
                                    <ref role="37wK5l" to="e32u:79Sp4cYA0X2" resolve="getVariableName" />
                                    <uo k="s:originTrace" v="n:7551988231344039199" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="sT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7551988231317379036" />
                            <node concept="2OqwBi" id="t1" role="3clFbG">
                              <uo k="s:originTrace" v="n:7551988231317379036" />
                              <node concept="37vLTw" id="t2" role="2Oq$k0">
                                <ref role="3cqZAo" node="p6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7551988231317379036" />
                              </node>
                              <node concept="liA8E" id="t3" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:7551988231317379036" />
                                <node concept="Xl_RD" id="t4" role="37wK5m">
                                  <property role="Xl_RC" value=" = checkpoint." />
                                  <uo k="s:originTrace" v="n:7551988231317379036" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="sU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7551988231317379037" />
                            <node concept="2OqwBi" id="t5" role="3clFbG">
                              <uo k="s:originTrace" v="n:7551988231317379037" />
                              <node concept="37vLTw" id="t6" role="2Oq$k0">
                                <ref role="3cqZAo" node="p6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7551988231317379037" />
                              </node>
                              <node concept="liA8E" id="t7" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:7551988231317379037" />
                                <node concept="2OqwBi" id="t8" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7551988231341617993" />
                                  <node concept="2OqwBi" id="t9" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7551988231317379038" />
                                    <node concept="2GrUjf" id="tb" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="sG" resolve="param" />
                                      <uo k="s:originTrace" v="n:7551988231317379039" />
                                    </node>
                                    <node concept="3TrEf2" id="tc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                                      <uo k="s:originTrace" v="n:7551988231341615365" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ta" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:7551988231341625809" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="sQ" role="JncvA">
                          <property role="TrG5h" value="varRef" />
                          <uo k="s:originTrace" v="n:7551988231317379049" />
                          <node concept="2jxLKc" id="td" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7551988231317379050" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="sR" role="JncvB">
                          <uo k="s:originTrace" v="n:7551988231317379051" />
                          <node concept="2GrUjf" id="te" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="sG" resolve="param" />
                            <uo k="s:originTrace" v="n:7551988231317379052" />
                          </node>
                          <node concept="3TrEf2" id="tf" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                            <uo k="s:originTrace" v="n:7551988231317379053" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="sO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3246716589381147664" />
                        <node concept="3clFbS" id="tg" role="3clFbx">
                          <uo k="s:originTrace" v="n:3246716589381147666" />
                          <node concept="3clFbF" id="ti" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3246716589381249181" />
                            <node concept="2OqwBi" id="tk" role="3clFbG">
                              <uo k="s:originTrace" v="n:3246716589381249181" />
                              <node concept="37vLTw" id="tl" role="2Oq$k0">
                                <ref role="3cqZAo" node="p6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3246716589381249181" />
                              </node>
                              <node concept="liA8E" id="tm" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3246716589381249181" />
                                <node concept="Xl_RD" id="tn" role="37wK5m">
                                  <property role="Xl_RC" value=";\n" />
                                  <uo k="s:originTrace" v="n:3246716589381249181" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="tj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3246716589381249303" />
                            <node concept="2OqwBi" id="to" role="3clFbG">
                              <uo k="s:originTrace" v="n:3246716589381249303" />
                              <node concept="37vLTw" id="tp" role="2Oq$k0">
                                <ref role="3cqZAo" node="p6" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3246716589381249303" />
                              </node>
                              <node concept="liA8E" id="tq" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                                <uo k="s:originTrace" v="n:3246716589381249303" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="th" role="3clFbw">
                          <uo k="s:originTrace" v="n:3246716589381247774" />
                          <node concept="2OqwBi" id="tr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3246716589381148451" />
                            <node concept="2GrUjf" id="tt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="sG" resolve="param" />
                              <uo k="s:originTrace" v="n:3246716589381147724" />
                            </node>
                            <node concept="2bSWHS" id="tu" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3246716589381161375" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="ts" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3246716589381247180" />
                            <node concept="3cmrfG" id="tv" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:3246716589381247184" />
                            </node>
                            <node concept="2OqwBi" id="tw" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3246716589381199942" />
                              <node concept="2OqwBi" id="tx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3246716589381183478" />
                                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3246716589381181360" />
                                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oZ" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="tA" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="t$" role="2OqNvi">
                                  <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                  <uo k="s:originTrace" v="n:3246716589381190672" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="ty" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3246716589381232137" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="s_" role="3clFbw">
                  <uo k="s:originTrace" v="n:2778296125895104983" />
                  <node concept="3fqX7Q" id="tB" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2778296125895107565" />
                    <node concept="2OqwBi" id="tD" role="3fr31v">
                      <uo k="s:originTrace" v="n:2778296125895112790" />
                      <node concept="2OqwBi" id="tE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895109553" />
                        <node concept="2OqwBi" id="tG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895107568" />
                          <node concept="37vLTw" id="tI" role="2Oq$k0">
                            <ref role="3cqZAo" node="oZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="tJ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="tH" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895111891" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="tF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895114908" />
                        <node concept="chp4Y" id="tK" role="cj9EA">
                          <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                          <uo k="s:originTrace" v="n:2778296125895117480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="tC" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2778296125895103091" />
                    <node concept="22lmx$" id="tL" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2778296125895103092" />
                      <node concept="2OqwBi" id="tM" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2778296125895103093" />
                        <node concept="2OqwBi" id="tO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103094" />
                          <node concept="37vLTw" id="tQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="oZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="tR" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="tP" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                          <uo k="s:originTrace" v="n:2778296125895103095" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="tN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2778296125895103096" />
                        <node concept="2OqwBi" id="tS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103097" />
                          <node concept="2OqwBi" id="tU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895103098" />
                            <node concept="2OqwBi" id="tW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2778296125895103099" />
                              <node concept="37vLTw" id="tY" role="2Oq$k0">
                                <ref role="3cqZAo" node="oZ" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="tZ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="tX" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                              <uo k="s:originTrace" v="n:2778296125895103100" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="tV" role="2OqNvi">
                            <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                            <uo k="s:originTrace" v="n:2778296125895103101" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="tT" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895103102" />
                          <node concept="chp4Y" id="u0" role="cj9EA">
                            <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                            <uo k="s:originTrace" v="n:2778296125895103103" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sA" role="9aQIa">
                  <uo k="s:originTrace" v="n:2333498690167891850" />
                  <node concept="3clFbS" id="u1" role="9aQI4">
                    <uo k="s:originTrace" v="n:2333498690167891851" />
                    <node concept="3SKdUt" id="u2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891852" />
                      <node concept="1PaTwC" id="u7" role="1aUNEU">
                        <uo k="s:originTrace" v="n:2333498690167891853" />
                        <node concept="3oM_SD" id="u8" role="1PaTwD">
                          <property role="3oM_SC" value="call" />
                          <uo k="s:originTrace" v="n:2333498690167891854" />
                        </node>
                        <node concept="3oM_SD" id="u9" role="1PaTwD">
                          <property role="3oM_SC" value="reverse" />
                          <uo k="s:originTrace" v="n:2333498690167891855" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891857" />
                      <node concept="2OqwBi" id="ua" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891857" />
                        <node concept="37vLTw" id="ub" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                        </node>
                        <node concept="liA8E" id="uc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                          <node concept="2OqwBi" id="ud" role="37wK5m">
                            <uo k="s:originTrace" v="n:2333498690167891858" />
                            <node concept="2OqwBi" id="ue" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2333498690167891859" />
                              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891860" />
                                <node concept="37vLTw" id="ui" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oZ" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="uj" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="uh" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                                <uo k="s:originTrace" v="n:2333498690167891861" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="uf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2333498690167891862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891863" />
                      <node concept="2OqwBi" id="uk" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891863" />
                        <node concept="37vLTw" id="ul" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                        </node>
                        <node concept="liA8E" id="um" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                          <node concept="Xl_RD" id="un" role="37wK5m">
                            <property role="Xl_RC" value="_REVERSE(" />
                            <uo k="s:originTrace" v="n:2333498690167891863" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="u5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891865" />
                      <node concept="3clFbS" id="uo" role="9aQI4">
                        <uo k="s:originTrace" v="n:2333498690167891865" />
                        <node concept="3cpWs8" id="up" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="us" role="3cpWs9">
                            <property role="TrG5h" value="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="A3Dl8" id="ut" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3Tqbb2" id="uv" role="A3Ik2">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uu" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891866" />
                              <node concept="2OqwBi" id="uw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891867" />
                                <node concept="37vLTw" id="uy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oZ" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="uz" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="ux" role="2OqNvi">
                                <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                <uo k="s:originTrace" v="n:2333498690167891868" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="uq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="u$" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="lastItem" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="u_" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                            <node concept="2OqwBi" id="uA" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="37vLTw" id="uB" role="2Oq$k0">
                                <ref role="3cqZAo" node="us" resolve="collection" />
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                              <node concept="1yVyf7" id="uC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="ur" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="37vLTw" id="uD" role="1DdaDG">
                            <ref role="3cqZAo" node="us" resolve="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                          </node>
                          <node concept="3cpWsn" id="uE" role="1Duv9x">
                            <property role="TrG5h" value="item" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="uG" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="uF" role="2LFqv$">
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3clFbF" id="uH" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="2OqwBi" id="uJ" role="3clFbG">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="uK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p6" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="liA8E" id="uL" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="37vLTw" id="uM" role="37wK5m">
                                    <ref role="3cqZAo" node="uE" resolve="item" />
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="uI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3clFbS" id="uN" role="3clFbx">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="3clFbF" id="uP" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="2OqwBi" id="uQ" role="3clFbG">
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                    <node concept="37vLTw" id="uR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="p6" resolve="tgs" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                    </node>
                                    <node concept="liA8E" id="uS" role="2OqNvi">
                                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                      <node concept="Xl_RD" id="uT" role="37wK5m">
                                        <property role="Xl_RC" value="," />
                                        <uo k="s:originTrace" v="n:2333498690167891865" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="uO" role="3clFbw">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="uU" role="3uHU7w">
                                  <ref role="3cqZAo" node="u$" resolve="lastItem" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="37vLTw" id="uV" role="3uHU7B">
                                  <ref role="3cqZAo" node="uE" resolve="item" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891870" />
                      <node concept="2OqwBi" id="uW" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891870" />
                        <node concept="37vLTw" id="uX" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                        </node>
                        <node concept="liA8E" id="uY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                          <node concept="Xl_RD" id="uZ" role="37wK5m">
                            <property role="Xl_RC" value=")" />
                            <uo k="s:originTrace" v="n:2333498690167891870" />
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
        <node concept="3clFbJ" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3clFbS" id="v0" role="3clFbx">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3clFbF" id="v2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="2OqwBi" id="v3" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="v4" role="2Oq$k0">
                  <ref role="3cqZAo" node="p6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                  <node concept="2OqwBi" id="v6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1964272224270702791" />
                    <node concept="1PxgMI" id="v7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                      <node concept="2OqwBi" id="v9" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                        <node concept="37vLTw" id="vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="oZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                        <node concept="liA8E" id="vc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="va" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="v8" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v1" role="3clFbw">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1964272224270702791" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScientificNumber_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1670233242591046348" />
    <node concept="3Tm1VV" id="vh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3uibUv" id="vi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
      <node concept="3cqZAl" id="vk" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3clFbS" id="vm" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3cpWs8" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3uibUv" id="vu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="2ShNRf" id="vv" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="1pGfFk" id="vw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="vx" role="37wK5m">
                  <ref role="3cqZAo" node="vn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591049495" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591049495" />
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
              <node concept="2OqwBi" id="vC" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242591050358" />
                <node concept="2OqwBi" id="vD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670233242591049573" />
                  <node concept="37vLTw" id="vF" role="2Oq$k0">
                    <ref role="3cqZAo" node="vn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="vE" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:1sHR4zGFJdw" resolve="toSciString" />
                  <uo k="s:originTrace" v="n:1670233242591058542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3clFbS" id="vH" role="3clFbx">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="vt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                  <node concept="2OqwBi" id="vN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242591046348" />
                    <node concept="1PxgMI" id="vO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                      <node concept="2OqwBi" id="vQ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                        <node concept="37vLTw" id="vS" role="2Oq$k0">
                          <ref role="3cqZAo" node="vn" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                        <node concept="liA8E" id="vT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="vR" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="vP" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vI" role="3clFbw">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3uibUv" id="vW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1670233242591046348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="StateSaving" />
    <uo k="s:originTrace" v="n:8248452957509191685" />
    <node concept="3Tm1VV" id="vY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8248452957509191685" />
    </node>
    <node concept="2YIFZL" id="vZ" role="jymVt">
      <property role="TrG5h" value="stateSaving" />
      <uo k="s:originTrace" v="n:8248452957509191685" />
      <node concept="3cqZAl" id="w0" role="3clF45">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3Tm1VV" id="w1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3clFbS" id="w2" role="3clF47">
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3cpWs8" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191685" />
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8248452957509191685" />
            <node concept="3uibUv" id="wf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8248452957509191685" />
            </node>
            <node concept="2ShNRf" id="wg" role="33vP2m">
              <uo k="s:originTrace" v="n:8248452957509191685" />
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8248452957509191685" />
                <node concept="37vLTw" id="wi" role="37wK5m">
                  <ref role="3cqZAo" node="w5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8248452957509191685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191770" />
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191770" />
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="checkpoint." />
                <uo k="s:originTrace" v="n:8248452957509191770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191771" />
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191771" />
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="w3" resolve="variableName" />
                <uo k="s:originTrace" v="n:8248452957509193389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191777" />
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191777" />
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:8248452957509191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191778" />
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191778" />
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
              <node concept="37vLTw" id="wy" role="37wK5m">
                <ref role="3cqZAo" node="w4" resolve="variableToSaveName" />
                <uo k="s:originTrace" v="n:8248452957509193496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191782" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191782" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8248452957509191782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191783" />
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191783" />
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509194176" />
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509194176" />
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <uo k="s:originTrace" v="n:8248452957509192430" />
        <node concept="17QB3L" id="wH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509192429" />
        </node>
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="variableToSaveName" />
        <uo k="s:originTrace" v="n:8248452957509192521" />
        <node concept="17QB3L" id="wI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509193122" />
        </node>
      </node>
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8248452957509191685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wK">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="wL" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wT" role="1B3o_S" />
      <node concept="2eloPW" id="wU" role="1tU5fm">
        <property role="2ely0U" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="wV" role="33vP2m">
        <node concept="xCZzO" id="wW" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="wX" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wM" role="jymVt" />
    <node concept="3clFbW" id="wN" role="jymVt">
      <node concept="3cqZAl" id="wY" role="3clF45" />
      <node concept="3clFbS" id="wZ" role="3clF47" />
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt" />
    <node concept="3Tm1VV" id="wP" role="1B3o_S" />
    <node concept="3uibUv" id="wQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="x1" role="1B3o_S" />
      <node concept="3uibUv" id="x2" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x7" role="1tU5fm" />
        <node concept="2AHcQZ" id="x8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3KaCP$" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3KbGdf">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="xC" role="37wK5m">
                <ref role="3cqZAo" node="x3" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xc" role="3KbHQx">
            <node concept="1n$iZg" id="xD" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayAccessExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xE" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="2ShNRf" id="xG" role="3cqZAk">
                  <node concept="HV5vD" id="xH" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayAccessExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xd" role="3KbHQx">
            <node concept="1n$iZg" id="xI" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xJ" role="3Kbo56">
              <node concept="3cpWs6" id="xK" role="3cqZAp">
                <node concept="2ShNRf" id="xL" role="3cqZAk">
                  <node concept="HV5vD" id="xM" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xe" role="3KbHQx">
            <node concept="1n$iZg" id="xN" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xO" role="3Kbo56">
              <node concept="3cpWs6" id="xP" role="3cqZAp">
                <node concept="2ShNRf" id="xQ" role="3cqZAk">
                  <node concept="HV5vD" id="xR" role="2ShVmc">
                    <ref role="HV5vE" node="53" resolve="BinaryNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xf" role="3KbHQx">
            <node concept="1n$iZg" id="xS" role="3Kbmr1">
              <property role="1n_iUB" value="BitwiseNotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xU" role="3cqZAp">
                <node concept="2ShNRf" id="xV" role="3cqZAk">
                  <node concept="HV5vD" id="xW" role="2ShVmc">
                    <ref role="HV5vE" node="6b" resolve="BitwiseNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xg" role="3KbHQx">
            <node concept="1n$iZg" id="xX" role="3Kbmr1">
              <property role="1n_iUB" value="CastExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xY" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="2ShNRf" id="y0" role="3cqZAk">
                  <node concept="HV5vD" id="y1" role="2ShVmc">
                    <ref role="HV5vE" node="6X" resolve="CastExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xh" role="3KbHQx">
            <node concept="1n$iZg" id="y2" role="3Kbmr1">
              <property role="1n_iUB" value="CharLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="2ShNRf" id="y5" role="3cqZAk">
                  <node concept="HV5vD" id="y6" role="2ShVmc">
                    <ref role="HV5vE" node="8_" resolve="CharLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xi" role="3KbHQx">
            <node concept="1n$iZg" id="y7" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionList" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="2ShNRf" id="ya" role="3cqZAk">
                  <node concept="HV5vD" id="yb" role="2ShVmc">
                    <ref role="HV5vE" node="9s" resolve="ExpressionList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xj" role="3KbHQx">
            <node concept="1n$iZg" id="yc" role="3Kbmr1">
              <property role="1n_iUB" value="FalseLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="2ShNRf" id="yf" role="3cqZAk">
                  <node concept="HV5vD" id="yg" role="2ShVmc">
                    <ref role="HV5vE" node="a_" resolve="FalseLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xk" role="3KbHQx">
            <node concept="1n$iZg" id="yh" role="3Kbmr1">
              <property role="1n_iUB" value="GenericDotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="2ShNRf" id="yk" role="3cqZAk">
                  <node concept="HV5vD" id="yl" role="2ShVmc">
                    <ref role="HV5vE" node="d4" resolve="GenericDotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xl" role="3KbHQx">
            <node concept="1n$iZg" id="ym" role="3Kbmr1">
              <property role="1n_iUB" value="GenericMemberRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="2ShNRf" id="yp" role="3cqZAk">
                  <node concept="HV5vD" id="yq" role="2ShVmc">
                    <ref role="HV5vE" node="e3" resolve="GenericMemberRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xm" role="3KbHQx">
            <node concept="1n$iZg" id="yr" role="3Kbmr1">
              <property role="1n_iUB" value="HexNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="2ShNRf" id="yu" role="3cqZAk">
                  <node concept="HV5vD" id="yv" role="2ShVmc">
                    <ref role="HV5vE" node="eu" resolve="HexNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xn" role="3KbHQx">
            <node concept="1n$iZg" id="yw" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="2ShNRf" id="yz" role="3cqZAk">
                  <node concept="HV5vD" id="y$" role="2ShVmc">
                    <ref role="HV5vE" node="fl" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xo" role="3KbHQx">
            <node concept="1n$iZg" id="y_" role="3Kbmr1">
              <property role="1n_iUB" value="NumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="2ShNRf" id="yC" role="3cqZAk">
                  <node concept="HV5vD" id="yD" role="2ShVmc">
                    <ref role="HV5vE" node="g7" resolve="NumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xp" role="3KbHQx">
            <node concept="1n$iZg" id="yE" role="3Kbmr1">
              <property role="1n_iUB" value="OctalNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="2ShNRf" id="yH" role="3cqZAk">
                  <node concept="HV5vD" id="yI" role="2ShVmc">
                    <ref role="HV5vE" node="gO" resolve="OctalNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xq" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="hA" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xr" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="PostDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="it" resolve="PostDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xs" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="jA" resolve="PostIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xt" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="PreDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="kJ" resolve="PreDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xu" role="3KbHQx">
            <node concept="1n$iZg" id="z3" role="3Kbmr1">
              <property role="1n_iUB" value="PreIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="2ShNRf" id="z6" role="3cqZAk">
                  <node concept="HV5vD" id="z7" role="2ShVmc">
                    <ref role="HV5vE" node="lS" resolve="PreIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xv" role="3KbHQx">
            <node concept="1n$iZg" id="z8" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleFunctionCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="2ShNRf" id="zb" role="3cqZAk">
                  <node concept="HV5vD" id="zc" role="2ShVmc">
                    <ref role="HV5vE" node="n1" resolve="ReversibleFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xw" role="3KbHQx">
            <node concept="1n$iZg" id="zd" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroArg" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ze" role="3Kbo56">
              <node concept="3cpWs6" id="zf" role="3cqZAp">
                <node concept="2ShNRf" id="zg" role="3cqZAk">
                  <node concept="HV5vD" id="zh" role="2ShVmc">
                    <ref role="HV5vE" node="ov" resolve="ReversibleMacroArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xx" role="3KbHQx">
            <node concept="1n$iZg" id="zi" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zj" role="3Kbo56">
              <node concept="3cpWs6" id="zk" role="3cqZAp">
                <node concept="2ShNRf" id="zl" role="3cqZAk">
                  <node concept="HV5vD" id="zm" role="2ShVmc">
                    <ref role="HV5vE" node="oS" resolve="ReversibleMacroCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xy" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="ScientificNumber" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="vg" resolve="ScientificNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xz" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="TrueLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="A8" resolve="TrueLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x$" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="AL" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x_" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="Bz" resolve="VaArgExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xa" role="3cqZAp">
          <node concept="10Nm6u" id="zF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wS" role="jymVt" />
  </node>
  <node concept="312cEu" id="zG">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TokenTextGen" />
    <uo k="s:originTrace" v="n:2479209227960236252" />
    <node concept="3Tm1VV" id="zH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2479209227960236252" />
    </node>
    <node concept="2YIFZL" id="zI" role="jymVt">
      <property role="TrG5h" value="genTypeWithName" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="zM" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="zO" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="zU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="zV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="zW" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="zX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="zY" role="37wK5m">
                  <ref role="3cqZAo" node="zR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253112" />
          <node concept="1niqFM" id="zZ" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253111" />
            <node concept="3uibUv" id="$0" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="$1" role="2U24H$">
              <ref role="3cqZAo" node="zP" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253125" />
            </node>
            <node concept="37vLTw" id="$2" role="2U24H$">
              <ref role="3cqZAo" node="zQ" resolve="name" />
              <uo k="s:originTrace" v="n:2479209227960253134" />
            </node>
            <node concept="37vLTw" id="$3" role="2U24H$">
              <ref role="3cqZAo" node="zR" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236259" />
        <node concept="3Tqbb2" id="$4" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236265" />
        </node>
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236274" />
        <node concept="17QB3L" id="$5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236280" />
        </node>
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zJ" role="jymVt">
      <property role="TrG5h" value="genType" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="$7" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="$e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="$f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="$g" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="$h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="$i" role="37wK5m">
                  <ref role="3cqZAo" node="$b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253143" />
          <node concept="1niqFM" id="$j" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253142" />
            <node concept="3uibUv" id="$k" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="$l" role="2U24H$">
              <ref role="3cqZAo" node="$a" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253156" />
            </node>
            <node concept="Xl_RD" id="$m" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2479209227960253165" />
            </node>
            <node concept="37vLTw" id="$n" role="2U24H$">
              <ref role="3cqZAo" node="$b" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$a" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236303" />
        <node concept="3Tqbb2" id="$o" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236302" />
        </node>
      </node>
      <node concept="37vLTG" id="$b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zK" role="jymVt">
      <property role="TrG5h" value="genExpression" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="$q" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="$r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="$s" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="$x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="$y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="$z" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="$$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="$_" role="37wK5m">
                  <ref role="3cqZAo" node="$u" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7436951027928187453" />
          <node concept="1niqFM" id="$A" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:7436951027928187454" />
            <node concept="3uibUv" id="$B" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="$C" role="2U24H$">
              <ref role="3cqZAo" node="$t" resolve="expr" />
              <uo k="s:originTrace" v="n:7436951027928187455" />
            </node>
            <node concept="Xl_RD" id="$D" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:7436951027928187456" />
            </node>
            <node concept="37vLTw" id="$E" role="2U24H$">
              <ref role="3cqZAo" node="$u" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7436951027928187457" />
        <node concept="3Tqbb2" id="$F" role="1tU5fm">
          <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
          <uo k="s:originTrace" v="n:7436951027928187458" />
        </node>
      </node>
      <node concept="37vLTG" id="$u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="TrG5h" value="gen" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2479209227960236330" />
        <node concept="3Tqbb2" id="$N" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236336" />
        </node>
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236345" />
        <node concept="17QB3L" id="$O" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236355" />
        </node>
      </node>
      <node concept="37vLTG" id="$J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
      <node concept="3cqZAl" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236327" />
      </node>
      <node concept="3Tmbuc" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="$M" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="$T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="$U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="$V" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="$X" role="37wK5m">
                  <ref role="3cqZAo" node="$J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561774482" />
          <node concept="3clFbS" id="$Y" role="3clFbx">
            <uo k="s:originTrace" v="n:3762938307561774484" />
            <node concept="3cpWs8" id="_0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227960243762" />
              <node concept="3cpWsn" id="_2" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <uo k="s:originTrace" v="n:2479209227960243763" />
                <node concept="3uibUv" id="_3" role="1tU5fm">
                  <ref role="3uigEE" to="iq8l:1YPL71YljyH" resolve="IToken" />
                  <uo k="s:originTrace" v="n:2479209227960243754" />
                </node>
                <node concept="2OqwBi" id="_4" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227960243764" />
                  <node concept="1eOMI4" id="_5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7436951027928198958" />
                    <node concept="10QFUN" id="_7" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7436951027928198957" />
                      <node concept="37vLTw" id="_8" role="10QFUP">
                        <ref role="3cqZAo" node="$H" resolve="node" />
                        <uo k="s:originTrace" v="n:7436951027928198956" />
                      </node>
                      <node concept="3Tqbb2" id="_9" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                        <uo k="s:originTrace" v="n:7436951027928199816" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="_6" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6AaN29SvfIf" resolve="getToken" />
                    <uo k="s:originTrace" v="n:2479209227960243766" />
                    <node concept="2ShNRf" id="_a" role="37wK5m">
                      <uo k="s:originTrace" v="n:2479209227960243767" />
                      <node concept="1pGfFk" id="_b" role="2ShVmc">
                        <ref role="37wK5l" to="iq8l:6sPmSUBrjFn" resolve="AtomicToken" />
                        <uo k="s:originTrace" v="n:2479209227960243768" />
                        <node concept="37vLTw" id="_c" role="37wK5m">
                          <ref role="3cqZAo" node="$I" resolve="name" />
                          <uo k="s:originTrace" v="n:2479209227960243769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3762938307561778427" />
              <node concept="3clFbS" id="_d" role="3clFbx">
                <uo k="s:originTrace" v="n:3762938307561778429" />
                <node concept="2Gpval" id="_f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7350547698081981595" />
                  <node concept="2GrKxI" id="_h" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:7350547698081981597" />
                  </node>
                  <node concept="2OqwBi" id="_i" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7436951027928185695" />
                    <node concept="37vLTw" id="_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="_2" resolve="token" />
                      <uo k="s:originTrace" v="n:7436951027928185696" />
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="iq8l:1YPL71YljBy" resolve="gen" />
                      <uo k="s:originTrace" v="n:7436951027928185697" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_j" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7350547698081981601" />
                    <node concept="3clFbJ" id="_m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698082027930" />
                      <node concept="3clFbS" id="_n" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698082027933" />
                        <node concept="3clFbF" id="_r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698082045618" />
                          <node concept="2OqwBi" id="_s" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698082045618" />
                            <node concept="37vLTw" id="_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="$T" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                            </node>
                            <node concept="liA8E" id="_u" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                              <node concept="1eOMI4" id="_v" role="37wK5m">
                                <uo k="s:originTrace" v="n:7350547698082045787" />
                                <node concept="10QFUN" id="_w" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:7350547698082045784" />
                                  <node concept="17QB3L" id="_x" role="10QFUM">
                                    <uo k="s:originTrace" v="n:7350547698082050064" />
                                  </node>
                                  <node concept="2GrUjf" id="_y" role="10QFUP">
                                    <ref role="2Gs0qQ" node="_h" resolve="value" />
                                    <uo k="s:originTrace" v="n:7350547698082054328" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="_o" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698082036499" />
                        <node concept="17QB3L" id="_z" role="2ZW6by">
                          <uo k="s:originTrace" v="n:7350547698082036682" />
                        </node>
                        <node concept="2GrUjf" id="_$" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="_h" resolve="value" />
                          <uo k="s:originTrace" v="n:7350547698082032236" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="_p" role="3eNLev">
                        <uo k="s:originTrace" v="n:7350547698082054459" />
                        <node concept="2ZW3vV" id="__" role="3eO9$A">
                          <uo k="s:originTrace" v="n:7350547698082059115" />
                          <node concept="3Tqbb2" id="_B" role="2ZW6by">
                            <uo k="s:originTrace" v="n:7350547698082059454" />
                          </node>
                          <node concept="2GrUjf" id="_C" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="_h" resolve="value" />
                            <uo k="s:originTrace" v="n:7350547698082054774" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="_A" role="3eOfB_">
                          <uo k="s:originTrace" v="n:7350547698082054461" />
                          <node concept="3clFbF" id="_D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698082064002" />
                            <node concept="2OqwBi" id="_E" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698082064002" />
                              <node concept="37vLTw" id="_F" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                              </node>
                              <node concept="liA8E" id="_G" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                                <node concept="1eOMI4" id="_H" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7350547698082064003" />
                                  <node concept="10QFUN" id="_I" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:7350547698082064004" />
                                    <node concept="3Tqbb2" id="_J" role="10QFUM">
                                      <uo k="s:originTrace" v="n:7350547698082064157" />
                                    </node>
                                    <node concept="2GrUjf" id="_K" role="10QFUP">
                                      <ref role="2Gs0qQ" node="_h" resolve="value" />
                                      <uo k="s:originTrace" v="n:7350547698082064006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="_q" role="9aQIa">
                        <uo k="s:originTrace" v="n:7350547698082068804" />
                        <node concept="3clFbS" id="_L" role="9aQI4">
                          <uo k="s:originTrace" v="n:7350547698082068805" />
                          <node concept="3clFbF" id="_M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3762938307561781636" />
                            <node concept="2OqwBi" id="_N" role="3clFbG">
                              <uo k="s:originTrace" v="n:3762938307561781636" />
                              <node concept="37vLTw" id="_O" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                              </node>
                              <node concept="liA8E" id="_P" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                                <node concept="3cpWs3" id="_Q" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3762938307561781677" />
                                  <node concept="Xl_RD" id="_R" role="3uHU7w">
                                    <property role="Xl_RC" value="!" />
                                    <uo k="s:originTrace" v="n:3762938307561781678" />
                                  </node>
                                  <node concept="3cpWs3" id="_S" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3762938307561781679" />
                                    <node concept="Xl_RD" id="_T" role="3uHU7B">
                                      <property role="Xl_RC" value="Unexpected token in token stream: " />
                                      <uo k="s:originTrace" v="n:3762938307561781680" />
                                    </node>
                                    <node concept="2OqwBi" id="_U" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3762938307561781681" />
                                      <node concept="2OqwBi" id="_V" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3762938307561781682" />
                                        <node concept="2GrUjf" id="_X" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="_h" resolve="value" />
                                          <uo k="s:originTrace" v="n:3762938307561781683" />
                                        </node>
                                        <node concept="liA8E" id="_Y" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          <uo k="s:originTrace" v="n:3762938307561781684" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="_W" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                        <uo k="s:originTrace" v="n:3762938307561781685" />
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
                <node concept="3cpWs6" id="_g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7436951027928212459" />
                </node>
              </node>
              <node concept="3y3z36" id="_e" role="3clFbw">
                <uo k="s:originTrace" v="n:7436951027928203837" />
                <node concept="37vLTw" id="_Z" role="3uHU7B">
                  <ref role="3cqZAo" node="_2" resolve="token" />
                  <uo k="s:originTrace" v="n:3762938307561778493" />
                </node>
                <node concept="10Nm6u" id="A0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3762938307561778981" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$Z" role="3clFbw">
            <uo k="s:originTrace" v="n:7436951027928190756" />
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="node" />
              <uo k="s:originTrace" v="n:3762938307561774550" />
            </node>
            <node concept="1mIQ4w" id="A2" role="2OqNvi">
              <uo k="s:originTrace" v="n:7436951027928191165" />
              <node concept="chp4Y" id="A3" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                <uo k="s:originTrace" v="n:7436951027928191533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561779898" />
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:3762938307561779898" />
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="tgs" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="Invalid input node! (TokenTextGen.gen)" />
                <uo k="s:originTrace" v="n:3762938307561862081" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855678" />
    <node concept="3Tm1VV" id="A9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3uibUv" id="Aa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3clFb_" id="Ab" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
      <node concept="3cqZAl" id="Ac" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3Tm1VV" id="Ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3cpWs8" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3cpWsn" id="Al" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3uibUv" id="Am" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="2ShNRf" id="An" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="1pGfFk" id="Ao" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="Ap" role="37wK5m">
                  <ref role="3cqZAo" node="Af" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855683" />
          <node concept="2OqwBi" id="At" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855683" />
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:8118534740657855683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3clFbS" id="Ax" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3clFbF" id="Az" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="2OqwBi" id="A$" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Al" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
                <node concept="liA8E" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                  <node concept="2OqwBi" id="AB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855678" />
                    <node concept="1PxgMI" id="AC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                      <node concept="2OqwBi" id="AE" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                        <node concept="37vLTw" id="AG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Af" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                        <node concept="liA8E" id="AH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="AF" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ay" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Al" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656531180" />
    <node concept="3Tm1VV" id="AM" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3uibUv" id="AN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3clFb_" id="AO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
      <node concept="3cqZAl" id="AP" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3clFbS" id="AR" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3cpWs8" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3cpWsn" id="AZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3uibUv" id="B0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="2ShNRf" id="B1" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="1pGfFk" id="B2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="B3" role="37wK5m">
                  <ref role="3cqZAo" node="AS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531185" />
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531185" />
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
              <node concept="Xl_RD" id="Ba" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3976803464656531185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531187" />
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531187" />
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
              <node concept="2OqwBi" id="Be" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656531190" />
                <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656531189" />
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="AS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bg" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656531194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3clFbS" id="Bj" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3clFbF" id="Bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="2OqwBi" id="Bm" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="Bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                  <node concept="2OqwBi" id="Bp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656531180" />
                    <node concept="1PxgMI" id="Bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                      <node concept="2OqwBi" id="Bs" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                        <node concept="37vLTw" id="Bu" role="2Oq$k0">
                          <ref role="3cqZAo" node="AS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                        <node concept="liA8E" id="Bv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Bt" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Br" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bk" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656531180" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgExpression_TextGen" />
    <property role="3GE5qa" value="vaargs" />
    <uo k="s:originTrace" v="n:1052812498356315738" />
    <node concept="3Tm1VV" id="B$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3uibUv" id="B_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3clFb_" id="BA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
      <node concept="3cqZAl" id="BB" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3Tm1VV" id="BC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3cpWs8" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3cpWsn" id="BO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3uibUv" id="BP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="2ShNRf" id="BQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="1pGfFk" id="BR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="BS" role="37wK5m">
                  <ref role="3cqZAo" node="BE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356316452" />
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356316452" />
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="va_arg(" />
                <uo k="s:originTrace" v="n:1052812498356316452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356318380" />
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356318380" />
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
              <node concept="2OqwBi" id="C3" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356319012" />
                <node concept="2OqwBi" id="C4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356318780" />
                  <node concept="37vLTw" id="C6" role="2Oq$k0">
                    <ref role="3cqZAo" node="BE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="C5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:UslQeyQ5tp" resolve="va_arg" />
                  <uo k="s:originTrace" v="n:1052812498356320202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323667" />
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323667" />
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356323667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356321696" />
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356321696" />
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
              <node concept="2OqwBi" id="Cf" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356322071" />
                <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356321841" />
                  <node concept="37vLTw" id="Ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="BE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ch" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1052812498356323261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323826" />
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323826" />
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
              <node concept="Xl_RD" id="Cn" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1052812498356323826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3clFbS" id="Co" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3clFbF" id="Cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="2OqwBi" id="Cr" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="Cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
                <node concept="liA8E" id="Ct" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                  <node concept="2OqwBi" id="Cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356315738" />
                    <node concept="1PxgMI" id="Cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                      <node concept="2OqwBi" id="Cx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                        <node concept="37vLTw" id="Cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="BE" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                        <node concept="liA8E" id="C$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Cy" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Cw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cp" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="BO" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
    </node>
  </node>
</model>

