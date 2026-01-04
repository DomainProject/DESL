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
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="e32u" ref="r:457bcadc-5da5-4b82-8524-230e48ca7946(ReversibleExpressions.behavior)" />
    <import index="7mt" ref="r:5f775eb7-d4ad-4f5f-b744-b9b80f5ce3f5(ReversibleFunctions.behavior)" />
    <import index="kmi" ref="r:afa7ae5b-c41f-45e8-9678-2beae3621a33(ReversibleStatements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="iq8l" ref="r:ffb23717-2675-4f36-b47c-a7d3b95c99a7(com.mbeddr.core.expressions.runtime.plugin)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="ib4b" ref="r:539823a2-87c6-4a7e-abc8-d6fc586848eb(ReversibleExpressions.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(DESL.structure)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="1pGfFk" id="1u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="1v" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
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
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="isDestructive" />
            <uo k="s:originTrace" v="n:7551988231298990431" />
            <node concept="10P_77" id="1$" role="1tU5fm">
              <uo k="s:originTrace" v="n:7551988231298990426" />
            </node>
            <node concept="1Wc70l" id="1_" role="33vP2m">
              <uo k="s:originTrace" v="n:4308071449740676733" />
              <node concept="3fqX7Q" id="1A" role="3uHU7w">
                <uo k="s:originTrace" v="n:4308071449740678794" />
                <node concept="2OqwBi" id="1C" role="3fr31v">
                  <uo k="s:originTrace" v="n:4308071449740680900" />
                  <node concept="2OqwBi" id="1D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4308071449740678797" />
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="17" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1E" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:3J9m2yc05JB" resolve="disableStateSaving" />
                    <uo k="s:originTrace" v="n:4308071449740683267" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1B" role="3uHU7B">
                <uo k="s:originTrace" v="n:7551988231298993818" />
                <node concept="2OqwBi" id="1H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7551988231298992685" />
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7551988231299004866" />
                  <node concept="chp4Y" id="1L" role="cj9EA">
                    <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                    <uo k="s:originTrace" v="n:7551988231299005178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966970567978" />
        </node>
        <node concept="3SKdUt" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966970567597" />
          <node concept="1PaTwC" id="1M" role="1aUNEU">
            <uo k="s:originTrace" v="n:8247522966970567598" />
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8247522966970567599" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8247522966970568390" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
              <uo k="s:originTrace" v="n:8247522966970568413" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8247522966970568461" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8247522966970568473" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8247522966980842934" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="Div-," />
              <uo k="s:originTrace" v="n:8247522966980842937" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="Minus-," />
              <uo k="s:originTrace" v="n:8247522966980947523" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="Multi-" />
              <uo k="s:originTrace" v="n:8247522966980947545" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:8247522966980947443" />
            </node>
            <node concept="3oM_SD" id="1X" role="1PaTwD">
              <property role="3oM_SC" value="PlusExpression" />
              <uo k="s:originTrace" v="n:8247522966980947447" />
            </node>
            <node concept="3oM_SD" id="1Y" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:8247522966983656353" />
            </node>
            <node concept="3oM_SD" id="1Z" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:8247522966983656358" />
            </node>
            <node concept="3oM_SD" id="20" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8247522966983656362" />
            </node>
            <node concept="3oM_SD" id="21" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8247522966970568519" />
            </node>
            <node concept="3oM_SD" id="22" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:8247522966970568544" />
            </node>
            <node concept="3oM_SD" id="23" role="1PaTwD">
              <property role="3oM_SC" value="side" />
              <uo k="s:originTrace" v="n:8247522966970568593" />
            </node>
            <node concept="3oM_SD" id="24" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8247522966970568639" />
            </node>
            <node concept="3oM_SD" id="25" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8247522966970568683" />
            </node>
            <node concept="3oM_SD" id="26" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
              <uo k="s:originTrace" v="n:8247522966970568686" />
            </node>
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
              <uo k="s:originTrace" v="n:8247522966970568694" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="expression," />
              <uo k="s:originTrace" v="n:8247522966970568706" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:8247522966970568741" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:8247522966970568913" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:8247522966970568921" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8247522966970568926" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="reversed" />
              <uo k="s:originTrace" v="n:8247522966970568930" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966970566843" />
        </node>
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8861252259734270698" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="reversibilityNotNeeded" />
            <uo k="s:originTrace" v="n:8861252259734270701" />
            <node concept="10P_77" id="2f" role="1tU5fm">
              <uo k="s:originTrace" v="n:8861252259734270696" />
            </node>
            <node concept="22lmx$" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:8861252259734266090" />
              <node concept="2OqwBi" id="2h" role="3uHU7w">
                <uo k="s:originTrace" v="n:8861252259734266860" />
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8861252259734266500" />
                  <node concept="37vLTw" id="2l" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:7FTvvGQ_l_a" resolve="isLoopCondition" />
                  <uo k="s:originTrace" v="n:8861252259734267317" />
                </node>
              </node>
              <node concept="1eOMI4" id="2i" role="3uHU7B">
                <uo k="s:originTrace" v="n:8861252259734265395" />
                <node concept="1Wc70l" id="2n" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8861252259734265396" />
                  <node concept="2OqwBi" id="2o" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8861252259734265397" />
                    <node concept="1PxgMI" id="2q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8861252259734265398" />
                      <node concept="chp4Y" id="2s" role="3oSUPX">
                        <ref role="cht4Q" to="ib4b:79P5B3NkaqK" resolve="IBinArithmetic" />
                        <uo k="s:originTrace" v="n:8861252259734265399" />
                      </node>
                      <node concept="2OqwBi" id="2t" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8861252259734265400" />
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2r" role="2OqNvi">
                      <ref role="37wK5l" to="e32u:79P5B3Nkar8" resolve="checkIfRightSideOfDirectAssignment" />
                      <uo k="s:originTrace" v="n:8861252259734265401" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2p" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8861252259734265402" />
                    <node concept="2OqwBi" id="2w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8861252259734265403" />
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8861252259734265404" />
                      <node concept="chp4Y" id="2$" role="cj9EA">
                        <ref role="cht4Q" to="ib4b:79P5B3NkaqK" resolve="IBinArithmetic" />
                        <uo k="s:originTrace" v="n:8861252259734265405" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8861252259734268031" />
        </node>
        <node concept="3clFbH" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231298989160" />
        </node>
        <node concept="3clFbJ" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251952685597" />
          <node concept="3clFbS" id="2_" role="3clFbx">
            <uo k="s:originTrace" v="n:1249544251952685599" />
            <node concept="3cpWs6" id="2B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1249544251952694420" />
            </node>
          </node>
          <node concept="1Wc70l" id="2A" role="3clFbw">
            <uo k="s:originTrace" v="n:1249544251952687322" />
            <node concept="3fqX7Q" id="2C" role="3uHU7w">
              <uo k="s:originTrace" v="n:1249544251952687546" />
              <node concept="2OqwBi" id="2E" role="3fr31v">
                <uo k="s:originTrace" v="n:1249544251952688993" />
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1249544251952687549" />
                  <node concept="37vLTw" id="2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2G" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                  <uo k="s:originTrace" v="n:1249544251952694183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2D" role="3uHU7B">
              <ref role="3cqZAo" node="1z" resolve="isDestructive" />
              <uo k="s:originTrace" v="n:1249544251952685977" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249544251952663945" />
        </node>
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4132737653861533437" />
          <node concept="3clFbS" id="2J" role="3clFbx">
            <uo k="s:originTrace" v="n:4132737653861533438" />
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533498" />
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533498" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                  <node concept="Xl_RD" id="2S" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4132737653861533498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855745" />
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855745" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                  <node concept="2OqwBi" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855748" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855747" />
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:8118534740657855752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533500" />
              <node concept="2OqwBi" id="31" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533500" />
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                  <node concept="Xl_RD" id="34" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4132737653861533500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2K" role="3clFbw">
            <uo k="s:originTrace" v="n:4132737653861533462" />
            <node concept="2OqwBi" id="35" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4132737653861533441" />
              <node concept="37vLTw" id="37" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="38" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="36" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:4132737653861533468" />
              <node concept="2OqwBi" id="39" role="37wK5m">
                <uo k="s:originTrace" v="n:4132737653861533490" />
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533469" />
                  <node concept="37vLTw" id="3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3b" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4132737653861533496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2L" role="9aQIa">
            <uo k="s:originTrace" v="n:4132737653861533501" />
            <node concept="3clFbS" id="3e" role="9aQI4">
              <uo k="s:originTrace" v="n:4132737653861533502" />
              <node concept="3clFbF" id="3f" role="3cqZAp">
                <uo k="s:originTrace" v="n:4132737653861533505" />
                <node concept="2OqwBi" id="3g" role="3clFbG">
                  <uo k="s:originTrace" v="n:4132737653861533505" />
                  <node concept="37vLTw" id="3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                  </node>
                  <node concept="liA8E" id="3i" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                    <node concept="2OqwBi" id="3j" role="37wK5m">
                      <uo k="s:originTrace" v="n:4132737653861533506" />
                      <node concept="2OqwBi" id="3k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4132737653861533507" />
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3l" role="2OqNvi">
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
        <node concept="3clFbH" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797107497" />
        </node>
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231309984462" />
          <node concept="3clFbS" id="3o" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231309984464" />
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992313" />
              <node concept="2OqwBi" id="3v" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992313" />
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                  <node concept="Xl_RD" id="3y" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992313" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992314" />
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992314" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                  <node concept="2OqwBi" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7551988231309992315" />
                    <node concept="2OqwBi" id="3B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7551988231309992316" />
                      <node concept="2yIwOk" id="3D" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7551988231309992317" />
                      </node>
                      <node concept="2OqwBi" id="3E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309992318" />
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="3C" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7551988231309992319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992320" />
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992320" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                  <node concept="Xl_RD" id="3K" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3p" role="3clFbw">
            <uo k="s:originTrace" v="n:8247522966970584283" />
            <node concept="37vLTw" id="3L" role="3uHU7w">
              <ref role="3cqZAo" node="2e" resolve="reversibilityNotNeeded" />
              <uo k="s:originTrace" v="n:8247522966970585552" />
            </node>
            <node concept="2OqwBi" id="3M" role="3uHU7B">
              <uo k="s:originTrace" v="n:7551988231309986529" />
              <node concept="2OqwBi" id="3N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231309984885" />
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3O" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231309992053" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3q" role="3eNLev">
            <uo k="s:originTrace" v="n:7551988231309992468" />
            <node concept="3clFbS" id="3R" role="3eOfB_">
              <uo k="s:originTrace" v="n:7551988231309992470" />
              <node concept="3clFbF" id="3T" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993641" />
                <node concept="2OqwBi" id="3W" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993641" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                  </node>
                  <node concept="liA8E" id="3Y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                    <node concept="Xl_RD" id="3Z" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993641" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3U" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993642" />
                <node concept="2OqwBi" id="40" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993642" />
                  <node concept="37vLTw" id="41" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                  </node>
                  <node concept="liA8E" id="42" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                    <node concept="2OqwBi" id="43" role="37wK5m">
                      <uo k="s:originTrace" v="n:7551988231309993643" />
                      <node concept="2OqwBi" id="44" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309993644" />
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:4e6KBjCJeOF" resolve="getReversedOperator" />
                        <uo k="s:originTrace" v="n:7551988231309993645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3V" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993646" />
                <node concept="2OqwBi" id="48" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993646" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                    <node concept="Xl_RD" id="4b" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993646" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3S" role="3eO9$A">
              <uo k="s:originTrace" v="n:7551988231309993278" />
              <node concept="37vLTw" id="4c" role="3fr31v">
                <ref role="3cqZAo" node="1z" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231309993314" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3r" role="9aQIa">
            <uo k="s:originTrace" v="n:7551988231309994519" />
            <node concept="3clFbS" id="4d" role="9aQI4">
              <uo k="s:originTrace" v="n:7551988231309994520" />
              <node concept="3clFbF" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309995276" />
                <node concept="2OqwBi" id="4f" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309995276" />
                  <node concept="37vLTw" id="4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                  </node>
                  <node concept="liA8E" id="4h" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                    <node concept="Xl_RD" id="4i" role="37wK5m">
                      <property role="Xl_RC" value=" = " />
                      <uo k="s:originTrace" v="n:7551988231309995276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4865790254797103294" />
        </node>
        <node concept="3clFbJ" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231299025924" />
          <node concept="3clFbS" id="4j" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231299025926" />
            <node concept="3clFbJ" id="4l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533511" />
              <node concept="3clFbS" id="4m" role="3clFbx">
                <uo k="s:originTrace" v="n:4132737653861533512" />
                <node concept="3clFbF" id="4p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533514" />
                  <node concept="2OqwBi" id="4s" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533514" />
                    <node concept="37vLTw" id="4t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                    </node>
                    <node concept="liA8E" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                      <node concept="Xl_RD" id="4v" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:4132737653861533514" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533515" />
                  <node concept="2OqwBi" id="4w" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533515" />
                    <node concept="37vLTw" id="4x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                    </node>
                    <node concept="liA8E" id="4y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                      <node concept="2OqwBi" id="4z" role="37wK5m">
                        <uo k="s:originTrace" v="n:4132737653861533516" />
                        <node concept="2OqwBi" id="4$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4132737653861533517" />
                          <node concept="37vLTw" id="4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="4B" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4_" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:4132737653861533536" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533519" />
                  <node concept="2OqwBi" id="4C" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533519" />
                    <node concept="37vLTw" id="4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                    </node>
                    <node concept="liA8E" id="4E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                      <node concept="Xl_RD" id="4F" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:4132737653861533519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4n" role="3clFbw">
                <uo k="s:originTrace" v="n:4132737653861533520" />
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533521" />
                  <node concept="37vLTw" id="4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:4132737653861533522" />
                  <node concept="2OqwBi" id="4K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4132737653861533523" />
                    <node concept="2OqwBi" id="4L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4132737653861533524" />
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:4132737653861533534" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4o" role="9aQIa">
                <uo k="s:originTrace" v="n:4132737653861533526" />
                <node concept="3clFbS" id="4P" role="9aQI4">
                  <uo k="s:originTrace" v="n:4132737653861533527" />
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4132737653861533529" />
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <uo k="s:originTrace" v="n:4132737653861533529" />
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                        <node concept="2OqwBi" id="4U" role="37wK5m">
                          <uo k="s:originTrace" v="n:4132737653861533530" />
                          <node concept="2OqwBi" id="4V" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4132737653861533531" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="17" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4W" role="2OqNvi">
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
          <node concept="22lmx$" id="4k" role="3clFbw">
            <uo k="s:originTrace" v="n:7551988231299034052" />
            <node concept="3fqX7Q" id="4Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:7551988231299035221" />
              <node concept="37vLTw" id="51" role="3fr31v">
                <ref role="3cqZAo" node="1z" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231299035456" />
              </node>
            </node>
            <node concept="2OqwBi" id="50" role="3uHU7B">
              <uo k="s:originTrace" v="n:7551988231299027925" />
              <node concept="2OqwBi" id="52" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231299026284" />
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="53" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231299032661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3clFbF" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="2OqwBi" id="59" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                  <node concept="2OqwBi" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855740" />
                    <node concept="1PxgMI" id="5d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                      <node concept="2OqwBi" id="5f" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                        <node concept="liA8E" id="5i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5g" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
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
        <node concept="3uibUv" id="5l" role="1tU5fm">
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
  <node concept="312cEu" id="5m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113496616" />
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496619" />
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:1054289341113496620" />
            <node concept="17QB3L" id="5K" role="1tU5fm">
              <uo k="s:originTrace" v="n:1054289341113496621" />
            </node>
            <node concept="3cpWs3" id="5L" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496637" />
              <node concept="Xl_RD" id="5M" role="3uHU7w">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1054289341113496640" />
              </node>
              <node concept="2YIFZM" id="5N" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <uo k="s:originTrace" v="n:1054289341113496624" />
                <node concept="2OqwBi" id="5O" role="37wK5m">
                  <uo k="s:originTrace" v="n:1054289341113496626" />
                  <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1054289341113496625" />
                    <node concept="37vLTw" id="5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5R" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                    <uo k="s:originTrace" v="n:1054289341113496630" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5P" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:1054289341113496632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496644" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496644" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
              <node concept="37vLTw" id="5X" role="37wK5m">
                <ref role="3cqZAo" node="5J" resolve="s" />
                <uo k="s:originTrace" v="n:6584628407655048291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496648" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496648" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value=" /*0b" />
                <uo k="s:originTrace" v="n:1054289341113496648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496650" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496650" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
              <node concept="2OqwBi" id="65" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113496653" />
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113496652" />
                  <node concept="37vLTw" id="68" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="69" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="67" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113496657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496659" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496659" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:1054289341113496659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3clFbS" id="6e" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                  <node concept="2OqwBi" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113496616" />
                    <node concept="1PxgMI" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                      <node concept="2OqwBi" id="6n" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6o" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6f" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113496616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BitwiseNotExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656556888" />
    <node concept="3Tm1VV" id="6v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
      <node concept="3cqZAl" id="6y" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3cpWs8" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6K" role="37wK5m">
                  <ref role="3cqZAo" node="6_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556892" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556892" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="~" />
                <uo k="s:originTrace" v="n:3976803464656556892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556893" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556893" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
              <node concept="2OqwBi" id="6V" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656556894" />
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656556895" />
                  <node concept="37vLTw" id="6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6X" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656556896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3clFbS" id="70" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3clFbF" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="2OqwBi" id="73" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="74" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656556888" />
                    <node concept="1PxgMI" id="77" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                      <node concept="2OqwBi" id="79" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7a" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="78" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656556888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CastExpression_TextGen" />
    <property role="3GE5qa" value="types.cast" />
    <uo k="s:originTrace" v="n:6610873504380058565" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="1pGfFk" id="7A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="7B" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808319" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808319" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <uo k="s:originTrace" v="n:5196491675943808319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808320" />
          <node concept="1niqFM" id="7J" role="3clFbG">
            <property role="1npL6y" value="genType" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:5196491675943808320" />
            <node concept="3uibUv" id="7K" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
            <node concept="2OqwBi" id="7L" role="2U24H$">
              <uo k="s:originTrace" v="n:5196491675943808321" />
              <node concept="2OqwBi" id="7N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5196491675943808322" />
                <node concept="37vLTw" id="7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7O" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHu" resolve="targetType" />
                <uo k="s:originTrace" v="n:5196491675943808323" />
              </node>
            </node>
            <node concept="37vLTw" id="7M" role="2U24H$">
              <ref role="3cqZAo" node="7n" resolve="ctx" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808324" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808324" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5196491675943808324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509761" />
          <node concept="3clFbS" id="7V" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857509763" />
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513360" />
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513360" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                  <node concept="Xl_RD" id="82" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5054337346857513360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7W" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512049" />
            <node concept="2OqwBi" id="83" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857510217" />
              <node concept="2OqwBi" id="85" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857509946" />
                <node concept="37vLTw" id="87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="86" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857511302" />
              </node>
            </node>
            <node concept="2qgKlT" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512581" />
            </node>
          </node>
          <node concept="9aQIb" id="7X" role="9aQIa">
            <uo k="s:originTrace" v="n:7516784819897504517" />
            <node concept="3clFbS" id="89" role="9aQI4">
              <uo k="s:originTrace" v="n:7516784819897504518" />
              <node concept="3clFbF" id="8a" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819897507133" />
                <node concept="2OqwBi" id="8b" role="3clFbG">
                  <uo k="s:originTrace" v="n:7516784819897507133" />
                  <node concept="37vLTw" id="8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                  </node>
                  <node concept="liA8E" id="8d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                    <node concept="Xl_RD" id="8e" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7516784819897507133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857513723" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857513723" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
              <node concept="2OqwBi" id="8i" role="37wK5m">
                <uo k="s:originTrace" v="n:5054337346857513724" />
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5054337346857513725" />
                  <node concept="37vLTw" id="8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8k" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                  <uo k="s:originTrace" v="n:5054337346857513726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857512733" />
          <node concept="3clFbS" id="8n" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857512734" />
            <node concept="3clFbF" id="8p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513331" />
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513331" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                  <node concept="Xl_RD" id="8t" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:5054337346857513331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8o" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512736" />
            <node concept="2OqwBi" id="8u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857512737" />
              <node concept="2OqwBi" id="8w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857512738" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8x" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857512739" />
              </node>
            </node>
            <node concept="2qgKlT" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509739" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857509739" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5054337346857509739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3clFbS" id="8C" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3clFbF" id="8E" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="2OqwBi" id="8F" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
                <node concept="liA8E" id="8H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                  <node concept="2OqwBi" id="8I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380058565" />
                    <node concept="1PxgMI" id="8J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                      <node concept="2OqwBi" id="8L" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8M" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8K" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380058565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CharLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:4296381507831566166" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3cpWsn" id="97" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3uibUv" id="98" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="2ShNRf" id="99" role="33vP2m">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9b" role="37wK5m">
                  <ref role="3cqZAo" node="8Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566170" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566170" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566172" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566172" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
              <node concept="2OqwBi" id="9m" role="37wK5m">
                <uo k="s:originTrace" v="n:4296381507831566173" />
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4296381507831566174" />
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9o" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1spqZOskLyH" resolve="value" />
                  <uo k="s:originTrace" v="n:4296381507831566175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566177" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566177" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3clFbS" id="9v" role="3clFbx">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="2OqwBi" id="9y" role="3clFbG">
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="97" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                  <node concept="2OqwBi" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4296381507831566166" />
                    <node concept="1PxgMI" id="9A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                      <node concept="2OqwBi" id="9C" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Z" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9D" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4296381507831566166" />
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionList_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:3619430544831791358" />
    <node concept="3Tm1VV" id="9K" role="1B3o_S">
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3uibUv" id="9L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3uibUv" id="9X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="2ShNRf" id="9Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="a0" role="37wK5m">
                  <ref role="3cqZAo" node="9Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831799154" />
          <node concept="3clFbS" id="a4" role="9aQI4">
            <uo k="s:originTrace" v="n:3619430544831799154" />
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="a8" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="A3Dl8" id="a9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3Tqbb2" id="ab" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aa" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799384" />
                  <node concept="2OqwBi" id="ac" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3619430544831799172" />
                    <node concept="37vLTw" id="ae" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ad" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:58TcxRGi7E1" resolve="expressions" />
                    <uo k="s:originTrace" v="n:3619430544831801660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="ag" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="ah" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
                <node concept="2OqwBi" id="ai" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="37vLTw" id="aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="a8" resolve="collection" />
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                  <node concept="1yVyf7" id="ak" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="37vLTw" id="al" role="1DdaDG">
                <ref role="3cqZAo" node="a8" resolve="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
              </node>
              <node concept="3cpWsn" id="am" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="ao" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
              </node>
              <node concept="3clFbS" id="an" role="2LFqv$">
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3clFbF" id="ap" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="2OqwBi" id="ar" role="3clFbG">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="as" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="liA8E" id="at" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="37vLTw" id="au" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="item" />
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="aq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3clFbS" id="av" role="3clFbx">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="3clFbF" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="2OqwBi" id="ay" role="3clFbG">
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                          <node concept="Xl_RD" id="a_" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3619430544831799154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="aw" role="3clFbw">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="aA" role="3uHU7w">
                      <ref role="3cqZAo" node="ag" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="37vLTw" id="aB" role="3uHU7B">
                      <ref role="3cqZAo" node="am" resolve="item" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3clFbS" id="aC" role="3clFbx">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3619430544831791358" />
                    <node concept="1PxgMI" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                      <node concept="2OqwBi" id="aL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                        <node concept="37vLTw" id="aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                        <node concept="liA8E" id="aO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aM" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aD" role="3clFbw">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3619430544831791358" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855716" />
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="1pGfFk" id="b8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="b9" role="37wK5m">
                  <ref role="3cqZAo" node="aZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855721" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855721" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:8118534740657855721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="2OqwBi" id="bk" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                  <node concept="2OqwBi" id="bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855716" />
                    <node concept="1PxgMI" id="bo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                      <node concept="2OqwBi" id="bq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="br" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bp" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bx">
    <node concept="39e2AJ" id="by" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:79Sp4cYQKw5" resolve="StateSaving" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="StateSaving" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="8248452957509191685" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="Ae" resolve="StateSaving" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:29BUUxcsbzs" resolve="TokenTextGen" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="TokenTextGen" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="2479209227960236252" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="Ex" resolve="TokenTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bz" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2vTQkS" resolve="ArrayAccessExpression_TextGen" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="ArrayAccessExpression_TextGen" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="5718859801822717240" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayAccessExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NW" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="8118534740657855740" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzfgC" resolve="BinaryNumberLiteral_TextGen" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="1054289341113496616" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="BinaryNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTsppdo" resolve="BitwiseNotExpression_TextGen" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="BitwiseNotExpression_TextGen" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="3976803464656556888" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="BitwiseNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5IYyAOzBnJ5" resolve="CastExpression_TextGen" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="CastExpression_TextGen" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="6610873504380058565" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="CastExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3IvO3vpQSXm" resolve="CharLiteral_TextGen" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="CharLiteral_TextGen" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="4296381507831566166" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="CharLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:38UNetDTs3Y" resolve="ExpressionList_TextGen" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="ExpressionList_TextGen" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="3619430544831791358" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="ExpressionList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5N$" resolve="FalseLiteral_TextGen" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="FalseLiteral_TextGen" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="8118534740657855716" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="FalseLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2u6Q_M" resolve="GenericDotExpression_TextGen" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="GenericDotExpression_TextGen" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="5718859801792571762" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="GenericDotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2v5uCL" resolve="GenericMemberRef_TextGen" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_TextGen" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="5718859801808988721" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="GenericMemberRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4UyZjBJzmQo" resolve="GlobalConstantRef_TextGen" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="GlobalConstantRef_TextGen" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="5666369706459491736" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="GlobalConstantRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4UyZjBKfsnG" resolve="GlobalVarRef_TextGen" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="GlobalVarRef_TextGen" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="5666369706471048684" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="GlobalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzaju" resolve="HexNumberLiteral_TextGen" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="1054289341113476318" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="HexNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5p5ZzY_oAyo" resolve="MemberInitExpression_TextGen" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_TextGen" />
          <node concept="3u3nmq" id="cQ" role="385v07">
            <property role="3u3nmv" value="6216654409965922456" />
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="MemberInitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3kEjc_WJ1ya" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="3830958861296867466" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="iB" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:pclpQny5ke" resolve="NullExpression_TextGen" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="NullExpression_TextGen" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="453831797798098190" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="NullExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5Nn" resolve="NumberLiteral_TextGen" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="NumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="8118534740657855703" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="NumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:O4NhJWi5_f" resolve="OctalNumberLiteral_TextGen" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="938100142480316751" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="OctalNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NE" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="d5" role="385v07">
            <property role="3u3nmv" value="8118534740657855722" />
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaW$" resolve="PostDecrementExpression_TextGen" />
        <node concept="385nmt" id="d6" role="385vvn">
          <property role="385vuF" value="PostDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="d8" role="385v07">
            <property role="3u3nmv" value="3976803464656498468" />
          </node>
        </node>
        <node concept="39e2AT" id="d7" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="PostDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bJ" resolve="PostIncrementExpression_TextGen" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="PostIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="db" role="385v07">
            <property role="3u3nmv" value="3976803464656225007" />
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="nx" resolve="PostIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaWd" resolve="PreDecrementExpression_TextGen" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="PreDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="de" role="385v07">
            <property role="3u3nmv" value="3976803464656498445" />
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="oE" resolve="PreDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bS" resolve="PreIncrementExpression_TextGen" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="PreIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="dh" role="385v07">
            <property role="3u3nmv" value="3976803464656225016" />
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="pN" resolve="PreIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5p5ZzY_T2Y3" resolve="ReferenceExpr_TextGen" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="ReferenceExpr_TextGen" />
          <node concept="3u3nmq" id="dk" role="385v07">
            <property role="3u3nmv" value="6216654409974427523" />
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="ReferenceExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2TIMRpJ5$fk" resolve="ReversibleFunctionCall_TextGen" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="ReversibleFunctionCall_TextGen" />
          <node concept="3u3nmq" id="dn" role="385v07">
            <property role="3u3nmv" value="3345835282713166804" />
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="rI" resolve="ReversibleFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:6ze3kz3JP7k" resolve="ReversibleMacroArg_TextGen" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArg_TextGen" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="7551988231319802324" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="uv" resolve="ReversibleMacroArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1H2vMT9O_z7" resolve="ReversibleMacroCall_TextGen" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="ReversibleMacroCall_TextGen" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="1964272224270702791" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="uS" resolve="ReversibleMacroCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1sHR4zGG2Fc" resolve="ScientificNumber_TextGen" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="ScientificNumber_TextGen" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="1670233242591046348" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="$D" resolve="ScientificNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2nHjzRMFSHp" resolve="SizeOfExpr_TextGen" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="SizeOfExpr_TextGen" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="2732926576855321433" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="_m" resolve="SizeOfExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5MY" resolve="TrueLiteral_TextGen" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="TrueLiteral_TextGen" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="8118534740657855678" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="GX" resolve="TrueLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspiVG" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="3976803464656531180" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="HA" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:UslQezBEpq" resolve="VaArgExpression_TextGen" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="VaArgExpression_TextGen" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="1052812498356315738" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="Io" resolve="VaArgExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="B4" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericDotExpression_TextGen" />
    <uo k="s:originTrace" v="n:5718859801792571762" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
      <node concept="3cqZAl" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3cpWsn" id="dY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3uibUv" id="dZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="2ShNRf" id="e0" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="1pGfFk" id="e1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="e2" role="37wK5m">
                  <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545650778" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545650778" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
              <node concept="2OqwBi" id="e9" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545651555" />
                <node concept="2OqwBi" id="ea" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545650862" />
                  <node concept="37vLTw" id="ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ed" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:2790345531545662177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545662677" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545662677" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
              <node concept="2OqwBi" id="eh" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545663723" />
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545663030" />
                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="el" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:66uzewbvZAY" resolve="getRepresentation" />
                  <uo k="s:originTrace" v="n:2790345531545687704" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545688416" />
          <node concept="2OqwBi" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545688416" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
              <node concept="2OqwBi" id="ep" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545689612" />
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545688919" />
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="dQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="et" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="er" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                  <uo k="s:originTrace" v="n:2790345531545700460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3clFbS" id="eu" role="3clFbx">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="dY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                  <node concept="2OqwBi" id="e$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5718859801792571762" />
                    <node concept="1PxgMI" id="e_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                      <node concept="2OqwBi" id="eB" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                        <node concept="37vLTw" id="eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="dQ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                        <node concept="liA8E" id="eE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="eC" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ev" role="3clFbw">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801792571762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericMemberRef_TextGen" />
    <uo k="s:originTrace" v="n:5718859801808988721" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
      <node concept="3cqZAl" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3cpWs8" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801808988721" />
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801808988721" />
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801808988721" />
            </node>
            <node concept="2ShNRf" id="eV" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801808988721" />
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801808988721" />
                <node concept="37vLTw" id="eX" role="37wK5m">
                  <ref role="3cqZAo" node="eP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801808988721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7137207111825025770" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:7137207111825025770" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="tgs" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:7137207111825032572" />
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7137207111825026055" />
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7137207111825025852" />
                    <node concept="37vLTw" id="f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                    <uo k="s:originTrace" v="n:7137207111825029818" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7137207111825051295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801808988721" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantRef_TextGen" />
    <uo k="s:originTrace" v="n:5666369706459491736" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5666369706459491736" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5666369706459491736" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5666369706459491736" />
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:5666369706459491736" />
        <node concept="3cpWs8" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="3cpWsn" id="fm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="3uibUv" id="fn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="2ShNRf" id="fo" role="33vP2m">
              <uo k="s:originTrace" v="n:5666369706459491736" />
              <node concept="1pGfFk" id="fp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5666369706459491736" />
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" node="fg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491789" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706459491789" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491789" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5666369706459491789" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <uo k="s:originTrace" v="n:5666369706459496639" />
                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5666369706459492801" />
                  <node concept="2OqwBi" id="f$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5666369706459491822" />
                    <node concept="37vLTw" id="fA" role="2Oq$k0">
                      <ref role="3cqZAo" node="fg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4UyZjBJzdrU" resolve="constant" />
                    <uo k="s:originTrace" v="n:5666369706459495064" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:5666369706459501294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="3clFbS" id="fC" role="3clFbx">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="3clFbF" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5666369706459491736" />
              <node concept="2OqwBi" id="fF" role="3clFbG">
                <uo k="s:originTrace" v="n:5666369706459491736" />
                <node concept="37vLTw" id="fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                </node>
                <node concept="liA8E" id="fH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5666369706459491736" />
                    <node concept="1PxgMI" id="fJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5666369706459491736" />
                      <node concept="2OqwBi" id="fL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5666369706459491736" />
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="fg" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5666369706459491736" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5666369706459491736" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fM" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5666369706459491736" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5666369706459491736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fD" role="3clFbw">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5666369706459491736" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5666369706459491736" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalVarRef_TextGen" />
    <uo k="s:originTrace" v="n:5666369706471048684" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5666369706471048684" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5666369706471048684" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5666369706471048684" />
      <node concept="3cqZAl" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:5666369706471048684" />
        <node concept="3cpWs8" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="2ShNRf" id="g7" role="33vP2m">
              <uo k="s:originTrace" v="n:5666369706471048684" />
              <node concept="1pGfFk" id="g8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5666369706471048684" />
                <node concept="37vLTw" id="g9" role="37wK5m">
                  <ref role="3cqZAo" node="fZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384186" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384186" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
              <node concept="2OqwBi" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:6610873504380384194" />
                <node concept="2qgKlT" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364889188262" />
                  <node concept="2OqwBi" id="gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364894163283" />
                    <node concept="2OqwBi" id="gk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364894154978" />
                      <node concept="2OqwBi" id="gm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364894153892" />
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gn" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:4UyZjBKfjCa" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364894159484" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                      <uo k="s:originTrace" v="n:4055601364894168996" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6610873504380384189" />
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6610873504380384188" />
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gr" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4UyZjBKfjCa" resolve="var" />
                    <uo k="s:originTrace" v="n:6610873504380384193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="3clFbS" id="gu" role="3clFbx">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="3clFbF" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5666369706471048684" />
              <node concept="2OqwBi" id="gx" role="3clFbG">
                <uo k="s:originTrace" v="n:5666369706471048684" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="g5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                  <node concept="2OqwBi" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5666369706471048684" />
                    <node concept="1PxgMI" id="g_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5666369706471048684" />
                      <node concept="2OqwBi" id="gB" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5666369706471048684" />
                        <node concept="37vLTw" id="gD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5666369706471048684" />
                        </node>
                        <node concept="liA8E" id="gE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5666369706471048684" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gC" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5666369706471048684" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gA" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5666369706471048684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gv" role="3clFbw">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5666369706471048684" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5666369706471048684" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113476318" />
    <node concept="3Tm1VV" id="gJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3uibUv" id="gK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3cpWs8" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3cpWsn" id="gX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3uibUv" id="gY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="2ShNRf" id="gZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="1pGfFk" id="h0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="h1" role="37wK5m">
                  <ref role="3cqZAo" node="gP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481345" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481345" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="0x" />
                <uo k="s:originTrace" v="n:1054289341113481345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481347" />
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481347" />
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
              <node concept="2OqwBi" id="hc" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113481352" />
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113481351" />
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="he" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113481356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350131540168871854" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:8350131540168871854" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="u" />
                <uo k="s:originTrace" v="n:8350131540168871854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3clFbS" id="hl" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="2OqwBi" id="ho" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="hp" role="2Oq$k0">
                  <ref role="3cqZAo" node="gX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                  <node concept="2OqwBi" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113476318" />
                    <node concept="1PxgMI" id="hs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                      <node concept="2OqwBi" id="hu" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                        <node concept="liA8E" id="hx" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hv" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hm" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113476318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MemberInitExpression_TextGen" />
    <uo k="s:originTrace" v="n:6216654409965922456" />
    <node concept="3Tm1VV" id="hA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6216654409965922456" />
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6216654409965922456" />
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6216654409965922456" />
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:6216654409965922456" />
        <node concept="3cpWs8" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <uo k="s:originTrace" v="n:6216654409965922456" />
              <node concept="1pGfFk" id="hS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6216654409965922456" />
                <node concept="37vLTw" id="hT" role="37wK5m">
                  <ref role="3cqZAo" node="hG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550006" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550006" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:3059865549680550006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550008" />
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550008" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
              <node concept="2OqwBi" id="i4" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550059" />
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550031" />
                  <node concept="2OqwBi" id="i7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3059865549680550010" />
                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                      <ref role="3cqZAo" node="hG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i8" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5p5ZzY_o89R" resolve="element" />
                    <uo k="s:originTrace" v="n:5962675648026369593" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3059865549680550065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550067" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550067" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3059865549680550067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550070" />
          <node concept="2OqwBi" id="if" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550070" />
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
              <node concept="2OqwBi" id="ii" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550093" />
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550072" />
                  <node concept="37vLTw" id="il" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ik" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5p5ZzY_o89Q" resolve="value" />
                  <uo k="s:originTrace" v="n:5962675648026371169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="3clFbS" id="in" role="3clFbx">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:6216654409965922456" />
              <node concept="2OqwBi" id="iq" role="3clFbG">
                <uo k="s:originTrace" v="n:6216654409965922456" />
                <node concept="37vLTw" id="ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="hP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                </node>
                <node concept="liA8E" id="is" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                  <node concept="2OqwBi" id="it" role="37wK5m">
                    <uo k="s:originTrace" v="n:6216654409965922456" />
                    <node concept="1PxgMI" id="iu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6216654409965922456" />
                      <node concept="2OqwBi" id="iw" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6216654409965922456" />
                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6216654409965922456" />
                        </node>
                        <node concept="liA8E" id="iz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6216654409965922456" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ix" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6216654409965922456" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6216654409965922456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3clFbw">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6216654409965922456" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6216654409965922456" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expr.logic.unary" />
    <uo k="s:originTrace" v="n:3830958861296867466" />
    <node concept="3Tm1VV" id="iC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3uibUv" id="iD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
      <node concept="3cqZAl" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="iT" role="37wK5m">
                  <ref role="3cqZAo" node="iI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867471" />
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867471" />
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:3830958861296867471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867473" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867473" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
              <node concept="2OqwBi" id="j4" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296867476" />
                <node concept="2OqwBi" id="j5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296867475" />
                  <node concept="37vLTw" id="j7" role="2Oq$k0">
                    <ref role="3cqZAo" node="iI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3clFbS" id="j9" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3clFbF" id="jb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="2OqwBi" id="jc" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="iP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                  <node concept="2OqwBi" id="jf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296867466" />
                    <node concept="1PxgMI" id="jg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                      <node concept="2OqwBi" id="ji" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                        <node concept="37vLTw" id="jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="iI" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                        <node concept="liA8E" id="jl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jj" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jh" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ja" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296867466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NullExpression_TextGen" />
    <uo k="s:originTrace" v="n:453831797798098190" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:453831797798098190" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:453831797798098190" />
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:453831797798098190" />
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:453831797798098190" />
        <node concept="3cpWs8" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="3cpWsn" id="jA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="3uibUv" id="jB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="2ShNRf" id="jC" role="33vP2m">
              <uo k="s:originTrace" v="n:453831797798098190" />
              <node concept="1pGfFk" id="jD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:453831797798098190" />
                <node concept="37vLTw" id="jE" role="37wK5m">
                  <ref role="3cqZAo" node="jw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="tgs" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308710777891765962" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:5308710777891765962" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5308710777891765962" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5308710777891765962" />
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="NULL" />
                <uo k="s:originTrace" v="n:5308710777891765962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="3clFbS" id="jM" role="3clFbx">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="3clFbF" id="jO" role="3cqZAp">
              <uo k="s:originTrace" v="n:453831797798098190" />
              <node concept="2OqwBi" id="jP" role="3clFbG">
                <uo k="s:originTrace" v="n:453831797798098190" />
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                </node>
                <node concept="liA8E" id="jR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                  <node concept="2OqwBi" id="jS" role="37wK5m">
                    <uo k="s:originTrace" v="n:453831797798098190" />
                    <node concept="1PxgMI" id="jT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:453831797798098190" />
                      <node concept="2OqwBi" id="jV" role="1m5AlR">
                        <uo k="s:originTrace" v="n:453831797798098190" />
                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                          <ref role="3cqZAo" node="jw" resolve="ctx" />
                          <uo k="s:originTrace" v="n:453831797798098190" />
                        </node>
                        <node concept="liA8E" id="jY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:453831797798098190" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jW" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:453831797798098190" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:453831797798098190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jN" role="3clFbw">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="tgs" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:453831797798098190" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:453831797798098190" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855703" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="kj" role="37wK5m">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855708" />
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855708" />
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
              <node concept="2OqwBi" id="kq" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855711" />
                <node concept="2OqwBi" id="kr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855710" />
                  <node concept="37vLTw" id="kt" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ku" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ks" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673995091129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3clFbS" id="kv" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="2OqwBi" id="ky" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="kf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855703" />
                    <node concept="1PxgMI" id="kA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                      <node concept="2OqwBi" id="kC" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                        <node concept="37vLTw" id="kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                        <node concept="liA8E" id="kF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="kD" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="kB" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kw" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OctalNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:938100142480316751" />
    <node concept="3Tm1VV" id="kK" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3uibUv" id="kL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:938100142480316751" />
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3cpWsn" id="kX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3uibUv" id="kY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="2ShNRf" id="kZ" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="l1" role="37wK5m">
                  <ref role="3cqZAo" node="kQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316755" />
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316755" />
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316755" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316755" />
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:938100142480316755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316756" />
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316756" />
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316756" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316756" />
              <node concept="2OqwBi" id="lc" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316757" />
                <node concept="2OqwBi" id="ld" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:938100142480316758" />
                  <node concept="37vLTw" id="lf" role="2Oq$k0">
                    <ref role="3cqZAo" node="kQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="le" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673993611407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3clFbS" id="lh" role="3clFbx">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3clFbF" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                  <node concept="2OqwBi" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316751" />
                    <node concept="1PxgMI" id="lo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:938100142480316751" />
                      <node concept="2OqwBi" id="lq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:938100142480316751" />
                        <node concept="37vLTw" id="ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="kQ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                        <node concept="liA8E" id="lt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="lr" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:938100142480316751" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lp" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:938100142480316751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="li" role="3clFbw">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3uibUv" id="lw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:938100142480316751" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855722" />
    <node concept="3Tm1VV" id="ly" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3uibUv" id="lz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
      <node concept="3cqZAl" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3cpWs8" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3uibUv" id="lL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="2ShNRf" id="lM" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="1pGfFk" id="lN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="lO" role="37wK5m">
                  <ref role="3cqZAo" node="lC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855727" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855727" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8118534740657855727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855732" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855732" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
              <node concept="2OqwBi" id="lZ" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855735" />
                <node concept="2OqwBi" id="m0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855734" />
                  <node concept="37vLTw" id="m2" role="2Oq$k0">
                    <ref role="3cqZAo" node="lC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m1" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855729" />
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855729" />
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8118534740657855729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3clFbS" id="m8" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3clFbF" id="ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="lK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                  <node concept="2OqwBi" id="me" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855722" />
                    <node concept="1PxgMI" id="mf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                      <node concept="2OqwBi" id="mh" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                        <node concept="37vLTw" id="mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="lC" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="mi" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mg" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m9" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855722" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498468" />
    <node concept="3Tm1VV" id="mp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3uibUv" id="mq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
      <node concept="3cqZAl" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3cpWs8" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3cpWsn" id="m_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3uibUv" id="mA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="2ShNRf" id="mB" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="1pGfFk" id="mC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="mD" role="37wK5m">
                  <ref role="3cqZAo" node="mv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="m_" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362028959" />
          <node concept="3clFbS" id="mH" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362028960" />
            <node concept="3clFbF" id="mK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028962" />
              <node concept="2OqwBi" id="mM" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028962" />
                <node concept="37vLTw" id="mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                </node>
                <node concept="liA8E" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                  <node concept="2OqwBi" id="mP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1092038237362028963" />
                    <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1092038237362028964" />
                      <node concept="37vLTw" id="mS" role="2Oq$k0">
                        <ref role="3cqZAo" node="mv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mR" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:1092038237362028965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028966" />
              <node concept="2OqwBi" id="mU" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028966" />
                <node concept="37vLTw" id="mV" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                </node>
                <node concept="liA8E" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                  <node concept="Xl_RD" id="mX" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:1092038237362028966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mI" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362028972" />
            <node concept="2OqwBi" id="mY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362028973" />
              <node concept="37vLTw" id="n0" role="2Oq$k0">
                <ref role="3cqZAo" node="mv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="n1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mZ" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362028974" />
            </node>
          </node>
          <node concept="9aQIb" id="mJ" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362028975" />
            <node concept="3clFbS" id="n2" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362028976" />
              <node concept="3clFbF" id="n3" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028978" />
                <node concept="2OqwBi" id="n5" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028978" />
                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                  </node>
                  <node concept="liA8E" id="n7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                    <node concept="2OqwBi" id="n8" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362028979" />
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362028980" />
                        <node concept="37vLTw" id="nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="mv" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="na" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362028981" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="n4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028982" />
                <node concept="2OqwBi" id="nd" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028982" />
                  <node concept="37vLTw" id="ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                  </node>
                  <node concept="liA8E" id="nf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:1092038237362028982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3clFbS" id="nh" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="2OqwBi" id="nk" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                  <node concept="2OqwBi" id="nn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498468" />
                    <node concept="1PxgMI" id="no" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                      <node concept="2OqwBi" id="nq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                        <node concept="37vLTw" id="ns" role="2Oq$k0">
                          <ref role="3cqZAo" node="mv" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                        <node concept="liA8E" id="nt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nr" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ni" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="m_" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498468" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225007" />
    <node concept="3Tm1VV" id="ny" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3uibUv" id="nz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
      <node concept="3cqZAl" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3cpWsn" id="nI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3uibUv" id="nJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="2ShNRf" id="nK" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="1pGfFk" id="nL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="nM" role="37wK5m">
                  <ref role="3cqZAo" node="nC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362005335" />
          <node concept="3clFbS" id="nQ" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362005337" />
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225011" />
              <node concept="2OqwBi" id="nV" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225011" />
                <node concept="37vLTw" id="nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="nI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                  <node concept="2OqwBi" id="nY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225012" />
                    <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225013" />
                      <node concept="37vLTw" id="o1" role="2Oq$k0">
                        <ref role="3cqZAo" node="nC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="o2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="o0" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225015" />
              <node concept="2OqwBi" id="o3" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225015" />
                <node concept="37vLTw" id="o4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                </node>
                <node concept="liA8E" id="o5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                  <node concept="Xl_RD" id="o6" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nR" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362006863" />
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362005799" />
              <node concept="37vLTw" id="o9" role="2Oq$k0">
                <ref role="3cqZAo" node="nC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="o8" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362015460" />
            </node>
          </node>
          <node concept="9aQIb" id="nS" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362026596" />
            <node concept="3clFbS" id="ob" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362026597" />
              <node concept="3clFbF" id="oc" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026708" />
                <node concept="2OqwBi" id="oe" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026708" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                    <node concept="2OqwBi" id="oh" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362026709" />
                      <node concept="2OqwBi" id="oi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362026710" />
                        <node concept="37vLTw" id="ok" role="2Oq$k0">
                          <ref role="3cqZAo" node="nC" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ol" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oj" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362026711" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="od" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026712" />
                <node concept="2OqwBi" id="om" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026712" />
                  <node concept="37vLTw" id="on" role="2Oq$k0">
                    <ref role="3cqZAo" node="nI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                  </node>
                  <node concept="liA8E" id="oo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                    <node concept="Xl_RD" id="op" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:1092038237362026712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3clFbS" id="oq" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3clFbF" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="nI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                  <node concept="2OqwBi" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225007" />
                    <node concept="1PxgMI" id="ox" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                      <node concept="2OqwBi" id="oz" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                        <node concept="37vLTw" id="o_" role="2Oq$k0">
                          <ref role="3cqZAo" node="nC" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                        <node concept="liA8E" id="oA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="o$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="oy" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="or" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3uibUv" id="oD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225007" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498445" />
    <node concept="3Tm1VV" id="oF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3uibUv" id="oG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
      <node concept="3cqZAl" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3cpWsn" id="oR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3uibUv" id="oS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="2ShNRf" id="oT" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="1pGfFk" id="oU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="oV" role="37wK5m">
                  <ref role="3cqZAo" node="oL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oR" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564721493" />
          <node concept="3clFbS" id="oZ" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564721495" />
            <node concept="3clFbF" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498455" />
              <node concept="2OqwBi" id="p4" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498455" />
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                  <node concept="Xl_RD" id="p7" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:3976803464656498455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498460" />
              <node concept="2OqwBi" id="p8" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498460" />
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                  <node concept="2OqwBi" id="pb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498463" />
                    <node concept="2OqwBi" id="pc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498462" />
                      <node concept="37vLTw" id="pe" role="2Oq$k0">
                        <ref role="3cqZAo" node="oL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pd" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656498467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p0" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564722841" />
            <node concept="2OqwBi" id="pg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564721549" />
              <node concept="37vLTw" id="pi" role="2Oq$k0">
                <ref role="3cqZAo" node="oL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="ph" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564727944" />
            </node>
          </node>
          <node concept="9aQIb" id="p1" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564728584" />
            <node concept="3clFbS" id="pk" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564728585" />
              <node concept="3clFbF" id="pl" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728673" />
                <node concept="2OqwBi" id="pn" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728673" />
                  <node concept="37vLTw" id="po" role="2Oq$k0">
                    <ref role="3cqZAo" node="oR" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                  </node>
                  <node concept="liA8E" id="pp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                    <node concept="Xl_RD" id="pq" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:9176837022564728673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pm" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728674" />
                <node concept="2OqwBi" id="pr" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728674" />
                  <node concept="37vLTw" id="ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="oR" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                  </node>
                  <node concept="liA8E" id="pt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                    <node concept="2OqwBi" id="pu" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564728675" />
                      <node concept="2OqwBi" id="pv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564728676" />
                        <node concept="37vLTw" id="px" role="2Oq$k0">
                          <ref role="3cqZAo" node="oL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="py" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="pw" role="2OqNvi">
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
        <node concept="3clFbJ" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3clFbS" id="pz" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3clFbF" id="p_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="oR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                  <node concept="2OqwBi" id="pD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498445" />
                    <node concept="1PxgMI" id="pE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                      <node concept="2OqwBi" id="pG" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                        <node concept="37vLTw" id="pI" role="2Oq$k0">
                          <ref role="3cqZAo" node="oL" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                        <node concept="liA8E" id="pJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="pH" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p$" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="oR" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3uibUv" id="pM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225016" />
    <node concept="3Tm1VV" id="pO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3uibUv" id="pP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3clFb_" id="pQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
      <node concept="3cqZAl" id="pR" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="2ShNRf" id="q2" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="q4" role="37wK5m">
                  <ref role="3cqZAo" node="pU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564729623" />
          <node concept="3clFbS" id="q8" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564729625" />
            <node concept="3clFbF" id="qb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225020" />
              <node concept="2OqwBi" id="qd" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225020" />
                <node concept="37vLTw" id="qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                </node>
                <node concept="liA8E" id="qf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                  <node concept="Xl_RD" id="qg" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225021" />
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225021" />
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                  <node concept="2OqwBi" id="qk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225022" />
                    <node concept="2OqwBi" id="ql" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225023" />
                      <node concept="37vLTw" id="qn" role="2Oq$k0">
                        <ref role="3cqZAo" node="pU" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qo" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qm" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q9" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564731065" />
            <node concept="2OqwBi" id="qp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564729629" />
              <node concept="37vLTw" id="qr" role="2Oq$k0">
                <ref role="3cqZAo" node="pU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="qq" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564736170" />
            </node>
          </node>
          <node concept="9aQIb" id="qa" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564736316" />
            <node concept="3clFbS" id="qt" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564736317" />
              <node concept="3clFbF" id="qu" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736405" />
                <node concept="2OqwBi" id="qw" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736405" />
                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="q0" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                    <node concept="Xl_RD" id="qz" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:9176837022564736405" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qv" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736406" />
                <node concept="2OqwBi" id="q$" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736406" />
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="q0" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                    <node concept="2OqwBi" id="qB" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564736407" />
                      <node concept="2OqwBi" id="qC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564736408" />
                        <node concept="37vLTw" id="qE" role="2Oq$k0">
                          <ref role="3cqZAo" node="pU" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qD" role="2OqNvi">
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
        <node concept="3clFbJ" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3clFbS" id="qG" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="2OqwBi" id="qJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                  <node concept="2OqwBi" id="qM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225016" />
                    <node concept="1PxgMI" id="qN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                      <node concept="2OqwBi" id="qP" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                        <node concept="37vLTw" id="qR" role="2Oq$k0">
                          <ref role="3cqZAo" node="pU" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                        <node concept="liA8E" id="qS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qQ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qO" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qH" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReferenceExpr_TextGen" />
    <uo k="s:originTrace" v="n:6216654409974427523" />
    <node concept="3Tm1VV" id="qX" role="1B3o_S">
      <uo k="s:originTrace" v="n:6216654409974427523" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6216654409974427523" />
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6216654409974427523" />
      <node concept="3cqZAl" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:6216654409974427523" />
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="3cpWsn" id="ra" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="3uibUv" id="rb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="2ShNRf" id="rc" role="33vP2m">
              <uo k="s:originTrace" v="n:6216654409974427523" />
              <node concept="1pGfFk" id="rd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6216654409974427523" />
                <node concept="37vLTw" id="re" role="37wK5m">
                  <ref role="3cqZAo" node="r3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636025002440" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636025002440" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636025002440" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5728674636025002440" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:5728674636025002440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636025002442" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636025002442" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636025002442" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5728674636025002442" />
              <node concept="2OqwBi" id="rp" role="37wK5m">
                <uo k="s:originTrace" v="n:5728674636025002445" />
                <node concept="3TrEf2" id="rq" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613129" />
                </node>
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5728674636025002444" />
                  <node concept="37vLTw" id="rs" role="2Oq$k0">
                    <ref role="3cqZAo" node="r3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="3clFbS" id="ru" role="3clFbx">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="3clFbF" id="rw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6216654409974427523" />
              <node concept="2OqwBi" id="rx" role="3clFbG">
                <uo k="s:originTrace" v="n:6216654409974427523" />
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="ra" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                  <node concept="2OqwBi" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6216654409974427523" />
                    <node concept="1PxgMI" id="r_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6216654409974427523" />
                      <node concept="2OqwBi" id="rB" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6216654409974427523" />
                        <node concept="37vLTw" id="rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6216654409974427523" />
                        </node>
                        <node concept="liA8E" id="rE" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6216654409974427523" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rC" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6216654409974427523" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rA" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6216654409974427523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rv" role="3clFbw">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6216654409974427523" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6216654409974427523" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleFunctionCall_TextGen" />
    <uo k="s:originTrace" v="n:3345835282713166804" />
    <node concept="3Tm1VV" id="rJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3uibUv" id="rK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
      <node concept="3cqZAl" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3cpWsn" id="rZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="2ShNRf" id="s1" role="33vP2m">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="1pGfFk" id="s2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="s3" role="37wK5m">
                  <ref role="3cqZAo" node="rP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989871824" />
        </node>
        <node concept="3clFbJ" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989872389" />
          <node concept="3clFbS" id="s7" role="3clFbx">
            <uo k="s:originTrace" v="n:8247522966989872391" />
            <node concept="3clFbF" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166857" />
              <node concept="2OqwBi" id="sc" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166857" />
                <node concept="37vLTw" id="sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166857" />
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3345835282713166857" />
                  <node concept="2OqwBi" id="sf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713170643" />
                    <node concept="2OqwBi" id="sg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713167735" />
                      <node concept="2OqwBi" id="si" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3345835282713166890" />
                        <node concept="37vLTw" id="sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="sj" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                        <uo k="s:originTrace" v="n:3345835282713169747" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3345835282713172620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713172865" />
              <node concept="2OqwBi" id="sm" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713172865" />
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713172865" />
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3345835282713172865" />
                  <node concept="Xl_RD" id="sp" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:3345835282713172865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s8" role="3clFbw">
            <uo k="s:originTrace" v="n:8247522966989873480" />
            <node concept="2OqwBi" id="sq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247522966989872458" />
              <node concept="37vLTw" id="ss" role="2Oq$k0">
                <ref role="3cqZAo" node="rP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="st" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="sr" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:8247522966989877302" />
            </node>
          </node>
          <node concept="9aQIb" id="s9" role="9aQIa">
            <uo k="s:originTrace" v="n:8247522966989877487" />
            <node concept="3clFbS" id="su" role="9aQI4">
              <uo k="s:originTrace" v="n:8247522966989877488" />
              <node concept="3clFbJ" id="sv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8861252259714705283" />
                <node concept="3clFbS" id="sw" role="3clFbx">
                  <uo k="s:originTrace" v="n:8861252259714705285" />
                  <node concept="3cpWs8" id="sz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259717972185" />
                    <node concept="3cpWsn" id="sA" role="3cpWs9">
                      <property role="TrG5h" value="prototype" />
                      <uo k="s:originTrace" v="n:8861252259717972188" />
                      <node concept="3Tqbb2" id="sB" role="1tU5fm">
                        <ref role="ehGHo" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                        <uo k="s:originTrace" v="n:8861252259717972183" />
                      </node>
                      <node concept="2OqwBi" id="sC" role="33vP2m">
                        <uo k="s:originTrace" v="n:8861252259718000531" />
                        <node concept="2OqwBi" id="sD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8861252259717980090" />
                          <node concept="2OqwBi" id="sF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8861252259717974192" />
                            <node concept="2OqwBi" id="sH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8861252259717973167" />
                              <node concept="37vLTw" id="sJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="rP" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="sK" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="sI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8861252259717978161" />
                              <node concept="1xMEDy" id="sL" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8861252259717978163" />
                                <node concept="chp4Y" id="sM" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                  <uo k="s:originTrace" v="n:8861252259717978318" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="sG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8861252259717991103" />
                            <node concept="1xMEDy" id="sN" role="1xVPHs">
                              <uo k="s:originTrace" v="n:8861252259717991105" />
                              <node concept="chp4Y" id="sO" role="ri$Ld">
                                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                                <uo k="s:originTrace" v="n:8861252259717992318" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="sE" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8861252259718021261" />
                          <node concept="1bVj0M" id="sP" role="23t8la">
                            <uo k="s:originTrace" v="n:8861252259718021263" />
                            <node concept="3clFbS" id="sQ" role="1bW5cS">
                              <uo k="s:originTrace" v="n:8861252259718021264" />
                              <node concept="3clFbF" id="sS" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8861252259718021709" />
                                <node concept="3clFbC" id="sT" role="3clFbG">
                                  <uo k="s:originTrace" v="n:8861252259718028888" />
                                  <node concept="2OqwBi" id="sU" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8861252259718032950" />
                                    <node concept="2OqwBi" id="sW" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8861252259718030997" />
                                      <node concept="37vLTw" id="sY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rP" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="sZ" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="sX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                                      <uo k="s:originTrace" v="n:8861252259718036522" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="sV" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8861252259718022511" />
                                    <node concept="37vLTw" id="t0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="sR" resolve="it" />
                                      <uo k="s:originTrace" v="n:8861252259718021708" />
                                    </node>
                                    <node concept="3TrEf2" id="t1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                                      <uo k="s:originTrace" v="n:8861252259718023982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="sR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:8861252259718021265" />
                              <node concept="2jxLKc" id="t2" role="1tU5fm">
                                <uo k="s:originTrace" v="n:8861252259718021266" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259714689030" />
                    <node concept="2OqwBi" id="t3" role="3clFbG">
                      <uo k="s:originTrace" v="n:8861252259714689030" />
                      <node concept="37vLTw" id="t4" role="2Oq$k0">
                        <ref role="3cqZAo" node="rZ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8861252259714689030" />
                      </node>
                      <node concept="liA8E" id="t5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8861252259714689030" />
                        <node concept="2OqwBi" id="t6" role="37wK5m">
                          <uo k="s:originTrace" v="n:8861252259714693281" />
                          <node concept="2OqwBi" id="t7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8861252259714690445" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sA" resolve="prototype" />
                              <uo k="s:originTrace" v="n:8861252259718039098" />
                            </node>
                            <node concept="3TrEf2" id="ta" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7FTvvGPqUvK" resolve="reversePrototype" />
                              <uo k="s:originTrace" v="n:8861252259714691214" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="t8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8861252259714701454" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="s_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259714703128" />
                    <node concept="2OqwBi" id="tb" role="3clFbG">
                      <uo k="s:originTrace" v="n:8861252259714703128" />
                      <node concept="37vLTw" id="tc" role="2Oq$k0">
                        <ref role="3cqZAo" node="rZ" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8861252259714703128" />
                      </node>
                      <node concept="liA8E" id="td" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8861252259714703128" />
                        <node concept="Xl_RD" id="te" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:8861252259714703128" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="sx" role="3clFbw">
                  <uo k="s:originTrace" v="n:8861252259714709632" />
                  <node concept="2OqwBi" id="tf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8861252259714706410" />
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8861252259714705388" />
                      <node concept="37vLTw" id="tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="rP" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ti" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                      <uo k="s:originTrace" v="n:8861252259714708400" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="tg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8861252259714714588" />
                    <node concept="chp4Y" id="tl" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      <uo k="s:originTrace" v="n:8861252259714714637" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sy" role="9aQIa">
                  <uo k="s:originTrace" v="n:8861252259714720056" />
                  <node concept="3clFbS" id="tm" role="9aQI4">
                    <uo k="s:originTrace" v="n:8861252259714720057" />
                    <node concept="3clFbF" id="tn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247522966989878025" />
                      <node concept="2OqwBi" id="tp" role="3clFbG">
                        <uo k="s:originTrace" v="n:8247522966989878025" />
                        <node concept="37vLTw" id="tq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rZ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8247522966989878025" />
                        </node>
                        <node concept="liA8E" id="tr" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8247522966989878025" />
                          <node concept="2OqwBi" id="ts" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247522966989878026" />
                            <node concept="2OqwBi" id="tt" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8247522966989878027" />
                              <node concept="2OqwBi" id="tv" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8247522966989878028" />
                                <node concept="37vLTw" id="tx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rP" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="ty" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="tw" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                                <uo k="s:originTrace" v="n:8247522966989878029" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="tu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8247522966989878030" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="to" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247522966989878031" />
                      <node concept="2OqwBi" id="tz" role="3clFbG">
                        <uo k="s:originTrace" v="n:8247522966989878031" />
                        <node concept="37vLTw" id="t$" role="2Oq$k0">
                          <ref role="3cqZAo" node="rZ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8247522966989878031" />
                        </node>
                        <node concept="liA8E" id="t_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8247522966989878031" />
                          <node concept="Xl_RD" id="tA" role="37wK5m">
                            <property role="Xl_RC" value="_reverse(" />
                            <uo k="s:originTrace" v="n:8247522966989878031" />
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
        <node concept="9aQIb" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713173404" />
          <node concept="3clFbS" id="tB" role="9aQI4">
            <uo k="s:originTrace" v="n:3345835282713173404" />
            <node concept="3cpWs8" id="tC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="tF" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="A3Dl8" id="tG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3Tqbb2" id="tI" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tH" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713174244" />
                  <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713173432" />
                    <node concept="37vLTw" id="tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="rP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="tK" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:2TIMRpJ5rYS" resolve="actuals" />
                    <uo k="s:originTrace" v="n:3345835282713176216" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="tN" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="tO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
                <node concept="2OqwBi" id="tP" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="tF" resolve="collection" />
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                  <node concept="1yVyf7" id="tR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="tE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="37vLTw" id="tS" role="1DdaDG">
                <ref role="3cqZAo" node="tF" resolve="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
              </node>
              <node concept="3cpWsn" id="tT" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="tV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
              </node>
              <node concept="3clFbS" id="tU" role="2LFqv$">
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3clFbF" id="tW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="2OqwBi" id="tY" role="3clFbG">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="tZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="37vLTw" id="u1" role="37wK5m">
                        <ref role="3cqZAo" node="tT" resolve="item" />
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3clFbS" id="u2" role="3clFbx">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="2OqwBi" id="u5" role="3clFbG">
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                        <node concept="37vLTw" id="u6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rZ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                        </node>
                        <node concept="liA8E" id="u7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                          <node concept="Xl_RD" id="u8" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3345835282713173404" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="u3" role="3clFbw">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="u9" role="3uHU7w">
                      <ref role="3cqZAo" node="tN" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="37vLTw" id="ua" role="3uHU7B">
                      <ref role="3cqZAo" node="tT" resolve="item" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713217096" />
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713217096" />
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3345835282713217096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989871826" />
        </node>
        <node concept="3clFbJ" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3clFbS" id="uf" role="3clFbx">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3clFbF" id="uh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="2OqwBi" id="ui" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                  <node concept="2OqwBi" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713166804" />
                    <node concept="1PxgMI" id="um" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                      <node concept="2OqwBi" id="uo" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                        <node concept="37vLTw" id="uq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rP" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                        <node concept="liA8E" id="ur" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="up" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="un" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ug" role="3clFbw">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="rZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3345835282713166804" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroArg_TextGen" />
    <uo k="s:originTrace" v="n:7551988231319802324" />
    <node concept="3Tm1VV" id="uw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3uibUv" id="ux" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3clFb_" id="uy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
      <node concept="3cqZAl" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3cpWs8" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802324" />
          <node concept="3cpWsn" id="uE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7551988231319802324" />
            <node concept="3uibUv" id="uF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7551988231319802324" />
            </node>
            <node concept="2ShNRf" id="uG" role="33vP2m">
              <uo k="s:originTrace" v="n:7551988231319802324" />
              <node concept="1pGfFk" id="uH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7551988231319802324" />
                <node concept="37vLTw" id="uI" role="37wK5m">
                  <ref role="3cqZAo" node="uA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7551988231319802324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802377" />
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7551988231319802377" />
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
              <node concept="2OqwBi" id="uM" role="37wK5m">
                <uo k="s:originTrace" v="n:7551988231319802927" />
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7551988231319802382" />
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="uA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                  <uo k="s:originTrace" v="n:7551988231319803521" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7551988231319802324" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroCall_TextGen" />
    <uo k="s:originTrace" v="n:1964272224270702791" />
    <node concept="3Tm1VV" id="uT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3uibUv" id="uU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
      <node concept="3cqZAl" id="uW" role="3clF45">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3cpWsn" id="v6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3uibUv" id="v7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="2ShNRf" id="v8" role="33vP2m">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="1pGfFk" id="v9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="va" role="37wK5m">
                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167865691" />
        </node>
        <node concept="3clFbJ" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167866226" />
          <node concept="3clFbS" id="ve" role="3clFbx">
            <uo k="s:originTrace" v="n:2333498690167866228" />
            <node concept="3clFbJ" id="vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167871163" />
              <node concept="3clFbS" id="vm" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690167871165" />
                <node concept="3SKdUt" id="vo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167889021" />
                  <node concept="1PaTwC" id="vr" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2333498690167892843" />
                    <node concept="3oM_SD" id="vs" role="1PaTwD">
                      <property role="3oM_SC" value="save" />
                      <uo k="s:originTrace" v="n:2333498690167892844" />
                    </node>
                    <node concept="3oM_SD" id="vt" role="1PaTwD">
                      <property role="3oM_SC" value="state" />
                      <uo k="s:originTrace" v="n:2333498690167892874" />
                    </node>
                    <node concept="3oM_SD" id="vu" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:7551988231326962324" />
                    </node>
                    <node concept="3oM_SD" id="vv" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                      <uo k="s:originTrace" v="n:7551988231317312406" />
                    </node>
                    <node concept="3oM_SD" id="vw" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:7551988231317312413" />
                    </node>
                    <node concept="3oM_SD" id="vx" role="1PaTwD">
                      <property role="3oM_SC" value="destructive" />
                      <uo k="s:originTrace" v="n:7551988231317312417" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950304165" />
                  <node concept="3cpWsn" id="vy" role="3cpWs9">
                    <property role="TrG5h" value="paramToSaveIndex" />
                    <uo k="s:originTrace" v="n:2873522757950304168" />
                    <node concept="10Oyi0" id="vz" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2873522757950304163" />
                    </node>
                    <node concept="2OqwBi" id="v$" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757950313602" />
                      <node concept="2OqwBi" id="v_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757950310620" />
                        <node concept="2OqwBi" id="vB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950309595" />
                          <node concept="37vLTw" id="vD" role="2Oq$k0">
                            <ref role="3cqZAo" node="uZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="vE" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vC" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                          <uo k="s:originTrace" v="n:2873522757950312371" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="vA" role="2OqNvi">
                        <ref role="37wK5l" to="7mt:2vwNr_9BbOi" resolve="getArgumentToSaveIndex" />
                        <uo k="s:originTrace" v="n:2873522757950316121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950411830" />
                  <node concept="3clFbS" id="vF" role="3clFbx">
                    <uo k="s:originTrace" v="n:2873522757950411832" />
                    <node concept="Jncv_" id="vH" role="3cqZAp">
                      <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      <uo k="s:originTrace" v="n:7551988231317249513" />
                      <node concept="3clFbS" id="vI" role="Jncv$">
                        <uo k="s:originTrace" v="n:7551988231317249517" />
                        <node concept="3clFbF" id="vL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317283229" />
                          <node concept="2OqwBi" id="vS" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317283229" />
                            <node concept="37vLTw" id="vT" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317283229" />
                            </node>
                            <node concept="liA8E" id="vU" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317283229" />
                              <node concept="Xl_RD" id="vV" role="37wK5m">
                                <property role="Xl_RC" value="cp." />
                                <uo k="s:originTrace" v="n:7551988231317283229" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317283325" />
                          <node concept="2OqwBi" id="vW" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317283325" />
                            <node concept="37vLTw" id="vX" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317283325" />
                            </node>
                            <node concept="liA8E" id="vY" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317283325" />
                              <node concept="2OqwBi" id="vZ" role="37wK5m">
                                <uo k="s:originTrace" v="n:7551988231339163714" />
                                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7551988231339157769" />
                                  <node concept="3TrEf2" id="w2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                                    <uo k="s:originTrace" v="n:7551988231339161352" />
                                  </node>
                                  <node concept="2OqwBi" id="w3" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2873522757950378054" />
                                    <node concept="2OqwBi" id="w4" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2873522757950378055" />
                                      <node concept="2OqwBi" id="w6" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2873522757950378056" />
                                        <node concept="37vLTw" id="w8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                                        </node>
                                        <node concept="liA8E" id="w9" role="2OqNvi">
                                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="w7" role="2OqNvi">
                                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                        <uo k="s:originTrace" v="n:2873522757950378057" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="w5" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873522757950378058" />
                                      <node concept="37vLTw" id="wa" role="25WWJ7">
                                        <ref role="3cqZAo" node="vy" resolve="paramToSaveIndex" />
                                        <uo k="s:originTrace" v="n:2873522757950378059" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="w1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7551988231339167867" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317298455" />
                          <node concept="2OqwBi" id="wb" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317298455" />
                            <node concept="37vLTw" id="wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317298455" />
                            </node>
                            <node concept="liA8E" id="wd" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317298455" />
                              <node concept="Xl_RD" id="we" role="37wK5m">
                                <property role="Xl_RC" value=" = " />
                                <uo k="s:originTrace" v="n:7551988231317298455" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299314" />
                          <node concept="2OqwBi" id="wf" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299314" />
                            <node concept="37vLTw" id="wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299314" />
                            </node>
                            <node concept="liA8E" id="wh" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317299314" />
                              <node concept="2OqwBi" id="wi" role="37wK5m">
                                <uo k="s:originTrace" v="n:6749275141348430997" />
                                <node concept="2OqwBi" id="wj" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7551988231317303657" />
                                  <node concept="Jnkvi" id="wl" role="2Oq$k0">
                                    <ref role="1M0zk5" node="vJ" resolve="varRef" />
                                    <uo k="s:originTrace" v="n:7551988231317303057" />
                                  </node>
                                  <node concept="2qgKlT" id="wm" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                    <uo k="s:originTrace" v="n:7551988231326972727" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="wk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6749275141348435471" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299516" />
                          <node concept="2OqwBi" id="wn" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299516" />
                            <node concept="37vLTw" id="wo" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299516" />
                            </node>
                            <node concept="liA8E" id="wp" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7551988231317299516" />
                              <node concept="Xl_RD" id="wq" role="37wK5m">
                                <property role="Xl_RC" value=";" />
                                <uo k="s:originTrace" v="n:7551988231317299516" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7551988231317299693" />
                          <node concept="2OqwBi" id="wr" role="3clFbG">
                            <uo k="s:originTrace" v="n:7551988231317299693" />
                            <node concept="37vLTw" id="ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7551988231317299693" />
                            </node>
                            <node concept="liA8E" id="wt" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:7551988231317299693" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690175497296" />
                          <node concept="2OqwBi" id="wu" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690175497296" />
                            <node concept="37vLTw" id="wv" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                            <node concept="liA8E" id="ww" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="vJ" role="JncvA">
                        <property role="TrG5h" value="varRef" />
                        <uo k="s:originTrace" v="n:7551988231317249519" />
                        <node concept="2jxLKc" id="wx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7551988231317249520" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vK" role="JncvB">
                        <uo k="s:originTrace" v="n:7551988231317373819" />
                        <node concept="2OqwBi" id="wy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950352031" />
                          <node concept="2OqwBi" id="w$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2873522757950339934" />
                            <node concept="2OqwBi" id="wA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2873522757950338491" />
                              <node concept="37vLTw" id="wC" role="2Oq$k0">
                                <ref role="3cqZAo" node="uZ" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="wD" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="wB" role="2OqNvi">
                              <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                              <uo k="s:originTrace" v="n:2873522757950345233" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="w_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2873522757950370809" />
                            <node concept="37vLTw" id="wE" role="25WWJ7">
                              <ref role="3cqZAo" node="vy" resolve="paramToSaveIndex" />
                              <uo k="s:originTrace" v="n:2873522757950371699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="wz" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                          <uo k="s:originTrace" v="n:7551988231317375784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="vG" role="3clFbw">
                    <uo k="s:originTrace" v="n:2873522757950430611" />
                    <node concept="3cmrfG" id="wF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2873522757950430761" />
                    </node>
                    <node concept="37vLTw" id="wG" role="3uHU7B">
                      <ref role="3cqZAo" node="vy" resolve="paramToSaveIndex" />
                      <uo k="s:originTrace" v="n:2873522757950412097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="vn" role="3clFbw">
                <uo k="s:originTrace" v="n:2778296125895085178" />
                <node concept="3fqX7Q" id="wH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2778296125895085405" />
                  <node concept="2OqwBi" id="wJ" role="3fr31v">
                    <uo k="s:originTrace" v="n:2778296125895098224" />
                    <node concept="2OqwBi" id="wK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2778296125895086932" />
                      <node concept="2OqwBi" id="wM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895085408" />
                        <node concept="37vLTw" id="wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="wN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895097482" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="wL" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2778296125895099593" />
                      <node concept="chp4Y" id="wQ" role="cj9EA">
                        <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                        <uo k="s:originTrace" v="n:2778296125895099943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="wI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2778296125895084666" />
                  <node concept="22lmx$" id="wR" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2778296125895084667" />
                    <node concept="2OqwBi" id="wS" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2778296125895084668" />
                      <node concept="2OqwBi" id="wU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084669" />
                        <node concept="37vLTw" id="wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wX" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wV" role="2OqNvi">
                        <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                        <uo k="s:originTrace" v="n:2778296125895084670" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2778296125895084671" />
                      <node concept="2OqwBi" id="wY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084672" />
                        <node concept="2OqwBi" id="x0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895084673" />
                          <node concept="2OqwBi" id="x2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895084674" />
                            <node concept="37vLTw" id="x4" role="2Oq$k0">
                              <ref role="3cqZAo" node="uZ" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="x5" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="x3" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                            <uo k="s:originTrace" v="n:2778296125895084675" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="x1" role="2OqNvi">
                          <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                          <uo k="s:originTrace" v="n:2778296125895084676" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="wZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895084677" />
                        <node concept="chp4Y" id="x6" role="cj9EA">
                          <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                          <uo k="s:originTrace" v="n:2778296125895084678" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890029" />
              <node concept="2OqwBi" id="x7" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890029" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="v6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                  <node concept="2OqwBi" id="xa" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690167890030" />
                    <node concept="2OqwBi" id="xb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690167890031" />
                      <node concept="2OqwBi" id="xd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890032" />
                        <node concept="37vLTw" id="xf" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="xg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xe" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                        <uo k="s:originTrace" v="n:2333498690167890033" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2333498690167890034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890035" />
              <node concept="2OqwBi" id="xh" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890035" />
                <node concept="37vLTw" id="xi" role="2Oq$k0">
                  <ref role="3cqZAo" node="v6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                  <node concept="Xl_RD" id="xk" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2333498690167890035" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890037" />
              <node concept="3clFbS" id="xl" role="9aQI4">
                <uo k="s:originTrace" v="n:2333498690167890037" />
                <node concept="3cpWs8" id="xm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="xp" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="A3Dl8" id="xq" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3Tqbb2" id="xs" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xr" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890038" />
                      <node concept="2OqwBi" id="xt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890039" />
                        <node concept="37vLTw" id="xv" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="xw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="xu" role="2OqNvi">
                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                        <uo k="s:originTrace" v="n:2333498690167890040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="xx" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="xy" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                    <node concept="2OqwBi" id="xz" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="37vLTw" id="x$" role="2Oq$k0">
                        <ref role="3cqZAo" node="xp" resolve="collection" />
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                      <node concept="1yVyf7" id="x_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="xo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="37vLTw" id="xA" role="1DdaDG">
                    <ref role="3cqZAo" node="xp" resolve="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                  </node>
                  <node concept="3cpWsn" id="xB" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="xD" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xC" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3clFbF" id="xE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="2OqwBi" id="xG" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="xH" role="2Oq$k0">
                          <ref role="3cqZAo" node="v6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="liA8E" id="xI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="37vLTw" id="xJ" role="37wK5m">
                            <ref role="3cqZAo" node="xB" resolve="item" />
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3clFbS" id="xK" role="3clFbx">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="3clFbF" id="xM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="2OqwBi" id="xN" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                            <node concept="37vLTw" id="xO" role="2Oq$k0">
                              <ref role="3cqZAo" node="v6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                            </node>
                            <node concept="liA8E" id="xP" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                              <node concept="Xl_RD" id="xQ" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:2333498690167890037" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="xL" role="3clFbw">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="xR" role="3uHU7w">
                          <ref role="3cqZAo" node="xx" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="37vLTw" id="xS" role="3uHU7B">
                          <ref role="3cqZAo" node="xB" resolve="item" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890042" />
              <node concept="2OqwBi" id="xT" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890042" />
                <node concept="37vLTw" id="xU" role="2Oq$k0">
                  <ref role="3cqZAo" node="v6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                </node>
                <node concept="liA8E" id="xV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                  <node concept="Xl_RD" id="xW" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2333498690167890042" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vf" role="3clFbw">
            <uo k="s:originTrace" v="n:2333498690167867285" />
            <node concept="2OqwBi" id="xX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2333498690167866232" />
              <node concept="37vLTw" id="xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="uZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="y0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="xY" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:2333498690167871039" />
            </node>
          </node>
          <node concept="9aQIb" id="vg" role="9aQIa">
            <uo k="s:originTrace" v="n:2333498690167871078" />
            <node concept="3clFbS" id="y1" role="9aQI4">
              <uo k="s:originTrace" v="n:2333498690167871079" />
              <node concept="3clFbJ" id="y2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2333498690167891835" />
                <node concept="3clFbS" id="y3" role="3clFbx">
                  <uo k="s:originTrace" v="n:2333498690167891836" />
                  <node concept="3SKdUt" id="y6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2333498690167891837" />
                    <node concept="1PaTwC" id="y9" role="1aUNEU">
                      <uo k="s:originTrace" v="n:2333498690167892192" />
                      <node concept="3oM_SD" id="ya" role="1PaTwD">
                        <property role="3oM_SC" value="restore" />
                        <uo k="s:originTrace" v="n:2333498690167892193" />
                      </node>
                      <node concept="3oM_SD" id="yb" role="1PaTwD">
                        <property role="3oM_SC" value="state" />
                        <uo k="s:originTrace" v="n:2333498690167892222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="y7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6749275141421289305" />
                    <node concept="3cpWsn" id="yc" role="3cpWs9">
                      <property role="TrG5h" value="paramToSaveIndex" />
                      <uo k="s:originTrace" v="n:6749275141421289306" />
                      <node concept="10Oyi0" id="yd" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6749275141421289307" />
                      </node>
                      <node concept="2OqwBi" id="ye" role="33vP2m">
                        <uo k="s:originTrace" v="n:6749275141421289308" />
                        <node concept="2OqwBi" id="yf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6749275141421289309" />
                          <node concept="2OqwBi" id="yh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6749275141421289310" />
                            <node concept="37vLTw" id="yj" role="2Oq$k0">
                              <ref role="3cqZAo" node="uZ" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="yk" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yi" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                            <uo k="s:originTrace" v="n:6749275141421289311" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="yg" role="2OqNvi">
                          <ref role="37wK5l" to="7mt:2vwNr_9BbOi" resolve="getArgumentToSaveIndex" />
                          <uo k="s:originTrace" v="n:6749275141421289312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="y8" role="3cqZAp">
                    <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                    <uo k="s:originTrace" v="n:7551988231317379029" />
                    <node concept="3clFbS" id="yl" role="Jncv$">
                      <uo k="s:originTrace" v="n:7551988231317379030" />
                      <node concept="3clFbF" id="yo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7551988231317379032" />
                        <node concept="2OqwBi" id="yr" role="3clFbG">
                          <uo k="s:originTrace" v="n:7551988231317379032" />
                          <node concept="37vLTw" id="ys" role="2Oq$k0">
                            <ref role="3cqZAo" node="v6" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7551988231317379032" />
                          </node>
                          <node concept="liA8E" id="yt" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7551988231317379032" />
                            <node concept="2OqwBi" id="yu" role="37wK5m">
                              <uo k="s:originTrace" v="n:6749275141348438501" />
                              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7551988231317379033" />
                                <node concept="Jnkvi" id="yx" role="2Oq$k0">
                                  <ref role="1M0zk5" node="ym" resolve="varRef" />
                                  <uo k="s:originTrace" v="n:7551988231317379034" />
                                </node>
                                <node concept="2qgKlT" id="yy" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                  <uo k="s:originTrace" v="n:7551988231344039199" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="yw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:6749275141348440863" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7551988231317379036" />
                        <node concept="2OqwBi" id="yz" role="3clFbG">
                          <uo k="s:originTrace" v="n:7551988231317379036" />
                          <node concept="37vLTw" id="y$" role="2Oq$k0">
                            <ref role="3cqZAo" node="v6" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7551988231317379036" />
                          </node>
                          <node concept="liA8E" id="y_" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7551988231317379036" />
                            <node concept="Xl_RD" id="yA" role="37wK5m">
                              <property role="Xl_RC" value=" = cp." />
                              <uo k="s:originTrace" v="n:7551988231317379036" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7551988231317379037" />
                        <node concept="2OqwBi" id="yB" role="3clFbG">
                          <uo k="s:originTrace" v="n:7551988231317379037" />
                          <node concept="37vLTw" id="yC" role="2Oq$k0">
                            <ref role="3cqZAo" node="v6" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7551988231317379037" />
                          </node>
                          <node concept="liA8E" id="yD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:7551988231317379037" />
                            <node concept="2OqwBi" id="yE" role="37wK5m">
                              <uo k="s:originTrace" v="n:7551988231341617993" />
                              <node concept="2OqwBi" id="yF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7551988231317379038" />
                                <node concept="2OqwBi" id="yH" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6749275141421350545" />
                                  <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6749275141421336513" />
                                    <node concept="2OqwBi" id="yL" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6749275141421334832" />
                                      <node concept="37vLTw" id="yN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uZ" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="yO" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="yM" role="2OqNvi">
                                      <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                      <uo k="s:originTrace" v="n:6749275141421341977" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="yK" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6749275141421369307" />
                                    <node concept="37vLTw" id="yP" role="25WWJ7">
                                      <ref role="3cqZAo" node="yc" resolve="paramToSaveIndex" />
                                      <uo k="s:originTrace" v="n:6749275141421369399" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="yI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ib4b:5xEIMPngWHD" resolve="supportVariable" />
                                  <uo k="s:originTrace" v="n:7551988231341615365" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="yG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7551988231341625809" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="ym" role="JncvA">
                      <property role="TrG5h" value="varRef" />
                      <uo k="s:originTrace" v="n:7551988231317379049" />
                      <node concept="2jxLKc" id="yQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7551988231317379050" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yn" role="JncvB">
                      <uo k="s:originTrace" v="n:7551988231317379051" />
                      <node concept="2OqwBi" id="yR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749275141421308928" />
                        <node concept="2OqwBi" id="yT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6749275141421294684" />
                          <node concept="2OqwBi" id="yV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6749275141421292995" />
                            <node concept="37vLTw" id="yX" role="2Oq$k0">
                              <ref role="3cqZAo" node="uZ" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="yY" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="yW" role="2OqNvi">
                            <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                            <uo k="s:originTrace" v="n:6749275141421300326" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="yU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6749275141421333192" />
                          <node concept="37vLTw" id="yZ" role="25WWJ7">
                            <ref role="3cqZAo" node="yc" resolve="paramToSaveIndex" />
                            <uo k="s:originTrace" v="n:6749275141421333440" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yS" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                        <uo k="s:originTrace" v="n:7551988231317379053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="y4" role="3clFbw">
                  <uo k="s:originTrace" v="n:2778296125895104983" />
                  <node concept="3fqX7Q" id="z0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2778296125895107565" />
                    <node concept="2OqwBi" id="z2" role="3fr31v">
                      <uo k="s:originTrace" v="n:2778296125895112790" />
                      <node concept="2OqwBi" id="z3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895109553" />
                        <node concept="2OqwBi" id="z5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895107568" />
                          <node concept="37vLTw" id="z7" role="2Oq$k0">
                            <ref role="3cqZAo" node="uZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="z8" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="z6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895111891" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="z4" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895114908" />
                        <node concept="chp4Y" id="z9" role="cj9EA">
                          <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                          <uo k="s:originTrace" v="n:2778296125895117480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="z1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2778296125895103091" />
                    <node concept="22lmx$" id="za" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2778296125895103092" />
                      <node concept="2OqwBi" id="zb" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2778296125895103093" />
                        <node concept="2OqwBi" id="zd" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103094" />
                          <node concept="37vLTw" id="zf" role="2Oq$k0">
                            <ref role="3cqZAo" node="uZ" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zg" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ze" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                          <uo k="s:originTrace" v="n:2778296125895103095" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zc" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2778296125895103096" />
                        <node concept="2OqwBi" id="zh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103097" />
                          <node concept="2OqwBi" id="zj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895103098" />
                            <node concept="2OqwBi" id="zl" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2778296125895103099" />
                              <node concept="37vLTw" id="zn" role="2Oq$k0">
                                <ref role="3cqZAo" node="uZ" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="zo" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="zm" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                              <uo k="s:originTrace" v="n:2778296125895103100" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zk" role="2OqNvi">
                            <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                            <uo k="s:originTrace" v="n:2778296125895103101" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="zi" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895103102" />
                          <node concept="chp4Y" id="zp" role="cj9EA">
                            <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                            <uo k="s:originTrace" v="n:2778296125895103103" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="y5" role="9aQIa">
                  <uo k="s:originTrace" v="n:2333498690167891850" />
                  <node concept="3clFbS" id="zq" role="9aQI4">
                    <uo k="s:originTrace" v="n:2333498690167891851" />
                    <node concept="3SKdUt" id="zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891852" />
                      <node concept="1PaTwC" id="zw" role="1aUNEU">
                        <uo k="s:originTrace" v="n:2333498690167891853" />
                        <node concept="3oM_SD" id="zx" role="1PaTwD">
                          <property role="3oM_SC" value="call" />
                          <uo k="s:originTrace" v="n:2333498690167891854" />
                        </node>
                        <node concept="3oM_SD" id="zy" role="1PaTwD">
                          <property role="3oM_SC" value="reverse" />
                          <uo k="s:originTrace" v="n:2333498690167891855" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891857" />
                      <node concept="2OqwBi" id="zz" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891857" />
                        <node concept="37vLTw" id="z$" role="2Oq$k0">
                          <ref role="3cqZAo" node="v6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                        </node>
                        <node concept="liA8E" id="z_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                          <node concept="2OqwBi" id="zA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2333498690167891858" />
                            <node concept="2OqwBi" id="zB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2333498690167891859" />
                              <node concept="2OqwBi" id="zD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891860" />
                                <node concept="37vLTw" id="zF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="zG" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="zE" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                                <uo k="s:originTrace" v="n:2333498690167891861" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="zC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2333498690167891862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891863" />
                      <node concept="2OqwBi" id="zH" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891863" />
                        <node concept="37vLTw" id="zI" role="2Oq$k0">
                          <ref role="3cqZAo" node="v6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                        </node>
                        <node concept="liA8E" id="zJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                          <node concept="Xl_RD" id="zK" role="37wK5m">
                            <property role="Xl_RC" value="_REVERSE(" />
                            <uo k="s:originTrace" v="n:2333498690167891863" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="zu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891865" />
                      <node concept="3clFbS" id="zL" role="9aQI4">
                        <uo k="s:originTrace" v="n:2333498690167891865" />
                        <node concept="3cpWs8" id="zM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="zP" role="3cpWs9">
                            <property role="TrG5h" value="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="A3Dl8" id="zQ" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3Tqbb2" id="zS" role="A3Ik2">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zR" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891866" />
                              <node concept="2OqwBi" id="zT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891867" />
                                <node concept="37vLTw" id="zV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="zW" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="zU" role="2OqNvi">
                                <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                <uo k="s:originTrace" v="n:2333498690167891868" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="zN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="zX" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="lastItem" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="zY" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                            <node concept="2OqwBi" id="zZ" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="37vLTw" id="$0" role="2Oq$k0">
                                <ref role="3cqZAo" node="zP" resolve="collection" />
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                              <node concept="1yVyf7" id="$1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="zO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="37vLTw" id="$2" role="1DdaDG">
                            <ref role="3cqZAo" node="zP" resolve="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                          </node>
                          <node concept="3cpWsn" id="$3" role="1Duv9x">
                            <property role="TrG5h" value="item" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="$5" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="$4" role="2LFqv$">
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3clFbF" id="$6" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="2OqwBi" id="$8" role="3clFbG">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="$9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v6" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="liA8E" id="$a" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="37vLTw" id="$b" role="37wK5m">
                                    <ref role="3cqZAo" node="$3" resolve="item" />
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="$7" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3clFbS" id="$c" role="3clFbx">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="3clFbF" id="$e" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="2OqwBi" id="$f" role="3clFbG">
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                    <node concept="37vLTw" id="$g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="v6" resolve="tgs" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                    </node>
                                    <node concept="liA8E" id="$h" role="2OqNvi">
                                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                      <node concept="Xl_RD" id="$i" role="37wK5m">
                                        <property role="Xl_RC" value="," />
                                        <uo k="s:originTrace" v="n:2333498690167891865" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="$d" role="3clFbw">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="$j" role="3uHU7w">
                                  <ref role="3cqZAo" node="zX" resolve="lastItem" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="37vLTw" id="$k" role="3uHU7B">
                                  <ref role="3cqZAo" node="$3" resolve="item" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891870" />
                      <node concept="2OqwBi" id="$l" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891870" />
                        <node concept="37vLTw" id="$m" role="2Oq$k0">
                          <ref role="3cqZAo" node="v6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                        </node>
                        <node concept="liA8E" id="$n" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                          <node concept="Xl_RD" id="$o" role="37wK5m">
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
        <node concept="3clFbJ" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3clFbS" id="$p" role="3clFbx">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3clFbF" id="$r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="2OqwBi" id="$s" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="v6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
                <node concept="liA8E" id="$u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                  <node concept="2OqwBi" id="$v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1964272224270702791" />
                    <node concept="1PxgMI" id="$w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                      <node concept="2OqwBi" id="$y" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                        <node concept="37vLTw" id="$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="uZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                        <node concept="liA8E" id="$_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$z" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$q" role="3clFbw">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="v6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1964272224270702791" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScientificNumber_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1670233242591046348" />
    <node concept="3Tm1VV" id="$E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3clFb_" id="$G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
      <node concept="3cqZAl" id="$H" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3clFbS" id="$J" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3cpWs8" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3cpWsn" id="$Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3uibUv" id="$R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="2ShNRf" id="$S" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="1pGfFk" id="$T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="$U" role="37wK5m">
                  <ref role="3cqZAo" node="$K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591049495" />
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591049495" />
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
              <node concept="2OqwBi" id="_1" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242591050358" />
                <node concept="2OqwBi" id="_2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670233242591049573" />
                  <node concept="37vLTw" id="_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="$K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="_3" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:1sHR4zGFJdw" resolve="toSciString" />
                  <uo k="s:originTrace" v="n:1670233242591058542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3clFbS" id="_6" role="3clFbx">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3clFbF" id="_8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="2OqwBi" id="_9" role="3clFbG">
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="_a" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
                <node concept="liA8E" id="_b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                  <node concept="2OqwBi" id="_c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242591046348" />
                    <node concept="1PxgMI" id="_d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                      <node concept="2OqwBi" id="_f" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                        <node concept="37vLTw" id="_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="$K" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                        <node concept="liA8E" id="_i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="_g" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_7" role="3clFbw">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="$Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1670233242591046348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeOfExpr_TextGen" />
    <uo k="s:originTrace" v="n:2732926576855321433" />
    <node concept="3Tm1VV" id="_n" role="1B3o_S">
      <uo k="s:originTrace" v="n:2732926576855321433" />
    </node>
    <node concept="3uibUv" id="_o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2732926576855321433" />
    </node>
    <node concept="3clFb_" id="_p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2732926576855321433" />
      <node concept="3cqZAl" id="_q" role="3clF45">
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
      <node concept="3Tm1VV" id="_r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <uo k="s:originTrace" v="n:2732926576855321433" />
        <node concept="3cpWs8" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="3cpWsn" id="__" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <uo k="s:originTrace" v="n:2732926576855321433" />
              <node concept="1pGfFk" id="_C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2732926576855321433" />
                <node concept="37vLTw" id="_D" role="37wK5m">
                  <ref role="3cqZAo" node="_t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="tgs" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:279446265608410858" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:279446265608410858" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="tgs" />
              <uo k="s:originTrace" v="n:279446265608410858" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:279446265608410858" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="sizeof(" />
                <uo k="s:originTrace" v="n:279446265608410858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2386996971646461597" />
          <node concept="1niqFM" id="_L" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2386996971646461597" />
            <node concept="3uibUv" id="_M" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2386996971646461597" />
            </node>
            <node concept="2OqwBi" id="_N" role="2U24H$">
              <uo k="s:originTrace" v="n:2386996971646461859" />
              <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2386996971646461610" />
                <node concept="37vLTw" id="_S" role="2Oq$k0">
                  <ref role="3cqZAo" node="_t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="_R" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:2nHjzRMFS1J" resolve="typeToCalculate" />
                <uo k="s:originTrace" v="n:2386996971646462817" />
              </node>
            </node>
            <node concept="Xl_RD" id="_O" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2386996971646462963" />
            </node>
            <node concept="37vLTw" id="_P" role="2U24H$">
              <ref role="3cqZAo" node="_t" resolve="ctx" />
              <uo k="s:originTrace" v="n:2386996971646461597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2386996971646461386" />
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <uo k="s:originTrace" v="n:2386996971646461386" />
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="tgs" />
              <uo k="s:originTrace" v="n:2386996971646461386" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2386996971646461386" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2386996971646461386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="3clFbS" id="_Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="3clFbF" id="A0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2732926576855321433" />
              <node concept="2OqwBi" id="A1" role="3clFbG">
                <uo k="s:originTrace" v="n:2732926576855321433" />
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="__" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                  <node concept="2OqwBi" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2732926576855321433" />
                    <node concept="1PxgMI" id="A5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2732926576855321433" />
                      <node concept="2OqwBi" id="A7" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2732926576855321433" />
                        <node concept="37vLTw" id="A9" role="2Oq$k0">
                          <ref role="3cqZAo" node="_t" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2732926576855321433" />
                        </node>
                        <node concept="liA8E" id="Aa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2732926576855321433" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="A8" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2732926576855321433" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="A6" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2732926576855321433" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_Z" role="3clFbw">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="tgs" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2732926576855321433" />
        <node concept="3uibUv" id="Ad" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2732926576855321433" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ae">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="StateSaving" />
    <uo k="s:originTrace" v="n:8248452957509191685" />
    <node concept="3Tm1VV" id="Af" role="1B3o_S">
      <uo k="s:originTrace" v="n:8248452957509191685" />
    </node>
    <node concept="2YIFZL" id="Ag" role="jymVt">
      <property role="TrG5h" value="stateSaving" />
      <uo k="s:originTrace" v="n:8248452957509191685" />
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3clFbS" id="Aj" role="3clF47">
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3cpWs8" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191685" />
          <node concept="3cpWsn" id="Av" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8248452957509191685" />
            <node concept="3uibUv" id="Aw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8248452957509191685" />
            </node>
            <node concept="2ShNRf" id="Ax" role="33vP2m">
              <uo k="s:originTrace" v="n:8248452957509191685" />
              <node concept="1pGfFk" id="Ay" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8248452957509191685" />
                <node concept="37vLTw" id="Az" role="37wK5m">
                  <ref role="3cqZAo" node="Am" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8248452957509191685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191770" />
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191770" />
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="cp." />
                <uo k="s:originTrace" v="n:8248452957509191770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191771" />
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191771" />
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
              <node concept="37vLTw" id="AF" role="37wK5m">
                <ref role="3cqZAo" node="Ak" resolve="variableName" />
                <uo k="s:originTrace" v="n:8248452957509193389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191777" />
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191777" />
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
              <node concept="Xl_RD" id="AJ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:8248452957509191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191778" />
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191778" />
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
              <node concept="37vLTw" id="AN" role="37wK5m">
                <ref role="3cqZAo" node="Al" resolve="variableToSaveName" />
                <uo k="s:originTrace" v="n:8248452957509193496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191782" />
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191782" />
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
              <node concept="Xl_RD" id="AR" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8248452957509191782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191783" />
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191783" />
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509194176" />
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509194176" />
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="Av" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <uo k="s:originTrace" v="n:8248452957509192430" />
        <node concept="17QB3L" id="AY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509192429" />
        </node>
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="variableToSaveName" />
        <uo k="s:originTrace" v="n:8248452957509192521" />
        <node concept="17QB3L" id="AZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509193122" />
        </node>
      </node>
      <node concept="37vLTG" id="Am" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3uibUv" id="B0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8248452957509191685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B1">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="B2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ba" role="1B3o_S" />
      <node concept="2eloPW" id="Bb" role="1tU5fm">
        <property role="2ely0U" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Bc" role="33vP2m">
        <node concept="xCZzO" id="Bd" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Be" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B3" role="jymVt" />
    <node concept="3clFbW" id="B4" role="jymVt">
      <node concept="3cqZAl" id="Bf" role="3clF45" />
      <node concept="3clFbS" id="Bg" role="3clF47" />
      <node concept="3Tm1VV" id="Bh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="B5" role="jymVt" />
    <node concept="3Tm1VV" id="B6" role="1B3o_S" />
    <node concept="3uibUv" id="B7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Bo" role="1tU5fm" />
        <node concept="2AHcQZ" id="Bp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="3KaCP$" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3KbGdf">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="BZ" role="37wK5m">
                <ref role="3cqZAo" node="Bk" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bt" role="3KbHQx">
            <node concept="1n$iZg" id="C0" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayAccessExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C1" role="3Kbo56">
              <node concept="3cpWs6" id="C2" role="3cqZAp">
                <node concept="2ShNRf" id="C3" role="3cqZAk">
                  <node concept="HV5vD" id="C4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayAccessExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="1n$iZg" id="C5" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C6" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="2ShNRf" id="C8" role="3cqZAk">
                  <node concept="HV5vD" id="C9" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bv" role="3KbHQx">
            <node concept="1n$iZg" id="Ca" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cb" role="3Kbo56">
              <node concept="3cpWs6" id="Cc" role="3cqZAp">
                <node concept="2ShNRf" id="Cd" role="3cqZAk">
                  <node concept="HV5vD" id="Ce" role="2ShVmc">
                    <ref role="HV5vE" node="5m" resolve="BinaryNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bw" role="3KbHQx">
            <node concept="1n$iZg" id="Cf" role="3Kbmr1">
              <property role="1n_iUB" value="BitwiseNotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cg" role="3Kbo56">
              <node concept="3cpWs6" id="Ch" role="3cqZAp">
                <node concept="2ShNRf" id="Ci" role="3cqZAk">
                  <node concept="HV5vD" id="Cj" role="2ShVmc">
                    <ref role="HV5vE" node="6u" resolve="BitwiseNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bx" role="3KbHQx">
            <node concept="1n$iZg" id="Ck" role="3Kbmr1">
              <property role="1n_iUB" value="CastExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cm" role="3cqZAp">
                <node concept="2ShNRf" id="Cn" role="3cqZAk">
                  <node concept="HV5vD" id="Co" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="CastExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="By" role="3KbHQx">
            <node concept="1n$iZg" id="Cp" role="3Kbmr1">
              <property role="1n_iUB" value="CharLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cq" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="2ShNRf" id="Cs" role="3cqZAk">
                  <node concept="HV5vD" id="Ct" role="2ShVmc">
                    <ref role="HV5vE" node="8S" resolve="CharLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bz" role="3KbHQx">
            <node concept="1n$iZg" id="Cu" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionList" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cv" role="3Kbo56">
              <node concept="3cpWs6" id="Cw" role="3cqZAp">
                <node concept="2ShNRf" id="Cx" role="3cqZAk">
                  <node concept="HV5vD" id="Cy" role="2ShVmc">
                    <ref role="HV5vE" node="9J" resolve="ExpressionList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B$" role="3KbHQx">
            <node concept="1n$iZg" id="Cz" role="3Kbmr1">
              <property role="1n_iUB" value="FalseLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C$" role="3Kbo56">
              <node concept="3cpWs6" id="C_" role="3cqZAp">
                <node concept="2ShNRf" id="CA" role="3cqZAk">
                  <node concept="HV5vD" id="CB" role="2ShVmc">
                    <ref role="HV5vE" node="aS" resolve="FalseLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B_" role="3KbHQx">
            <node concept="1n$iZg" id="CC" role="3Kbmr1">
              <property role="1n_iUB" value="GenericDotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CD" role="3Kbo56">
              <node concept="3cpWs6" id="CE" role="3cqZAp">
                <node concept="2ShNRf" id="CF" role="3cqZAk">
                  <node concept="HV5vD" id="CG" role="2ShVmc">
                    <ref role="HV5vE" node="dJ" resolve="GenericDotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BA" role="3KbHQx">
            <node concept="1n$iZg" id="CH" role="3Kbmr1">
              <property role="1n_iUB" value="GenericMemberRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CI" role="3Kbo56">
              <node concept="3cpWs6" id="CJ" role="3cqZAp">
                <node concept="2ShNRf" id="CK" role="3cqZAk">
                  <node concept="HV5vD" id="CL" role="2ShVmc">
                    <ref role="HV5vE" node="eI" resolve="GenericMemberRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BB" role="3KbHQx">
            <node concept="1n$iZg" id="CM" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CN" role="3Kbo56">
              <node concept="3cpWs6" id="CO" role="3cqZAp">
                <node concept="2ShNRf" id="CP" role="3cqZAk">
                  <node concept="HV5vD" id="CQ" role="2ShVmc">
                    <ref role="HV5vE" node="f9" resolve="GlobalConstantRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BC" role="3KbHQx">
            <node concept="1n$iZg" id="CR" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalVarRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CS" role="3Kbo56">
              <node concept="3cpWs6" id="CT" role="3cqZAp">
                <node concept="2ShNRf" id="CU" role="3cqZAk">
                  <node concept="HV5vD" id="CV" role="2ShVmc">
                    <ref role="HV5vE" node="fS" resolve="GlobalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BD" role="3KbHQx">
            <node concept="1n$iZg" id="CW" role="3Kbmr1">
              <property role="1n_iUB" value="HexNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CX" role="3Kbo56">
              <node concept="3cpWs6" id="CY" role="3cqZAp">
                <node concept="2ShNRf" id="CZ" role="3cqZAk">
                  <node concept="HV5vD" id="D0" role="2ShVmc">
                    <ref role="HV5vE" node="gI" resolve="HexNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BE" role="3KbHQx">
            <node concept="1n$iZg" id="D1" role="3Kbmr1">
              <property role="1n_iUB" value="MemberInitExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D2" role="3Kbo56">
              <node concept="3cpWs6" id="D3" role="3cqZAp">
                <node concept="2ShNRf" id="D4" role="3cqZAk">
                  <node concept="HV5vD" id="D5" role="2ShVmc">
                    <ref role="HV5vE" node="h_" resolve="MemberInitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BF" role="3KbHQx">
            <node concept="1n$iZg" id="D6" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D7" role="3Kbo56">
              <node concept="3cpWs6" id="D8" role="3cqZAp">
                <node concept="2ShNRf" id="D9" role="3cqZAk">
                  <node concept="HV5vD" id="Da" role="2ShVmc">
                    <ref role="HV5vE" node="iB" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BG" role="3KbHQx">
            <node concept="1n$iZg" id="Db" role="3Kbmr1">
              <property role="1n_iUB" value="NullExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dc" role="3Kbo56">
              <node concept="3cpWs6" id="Dd" role="3cqZAp">
                <node concept="2ShNRf" id="De" role="3cqZAk">
                  <node concept="HV5vD" id="Df" role="2ShVmc">
                    <ref role="HV5vE" node="jp" resolve="NullExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BH" role="3KbHQx">
            <node concept="1n$iZg" id="Dg" role="3Kbmr1">
              <property role="1n_iUB" value="NumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dh" role="3Kbo56">
              <node concept="3cpWs6" id="Di" role="3cqZAp">
                <node concept="2ShNRf" id="Dj" role="3cqZAk">
                  <node concept="HV5vD" id="Dk" role="2ShVmc">
                    <ref role="HV5vE" node="k2" resolve="NumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BI" role="3KbHQx">
            <node concept="1n$iZg" id="Dl" role="3Kbmr1">
              <property role="1n_iUB" value="OctalNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dm" role="3Kbo56">
              <node concept="3cpWs6" id="Dn" role="3cqZAp">
                <node concept="2ShNRf" id="Do" role="3cqZAk">
                  <node concept="HV5vD" id="Dp" role="2ShVmc">
                    <ref role="HV5vE" node="kJ" resolve="OctalNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BJ" role="3KbHQx">
            <node concept="1n$iZg" id="Dq" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dr" role="3Kbo56">
              <node concept="3cpWs6" id="Ds" role="3cqZAp">
                <node concept="2ShNRf" id="Dt" role="3cqZAk">
                  <node concept="HV5vD" id="Du" role="2ShVmc">
                    <ref role="HV5vE" node="lx" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BK" role="3KbHQx">
            <node concept="1n$iZg" id="Dv" role="3Kbmr1">
              <property role="1n_iUB" value="PostDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dw" role="3Kbo56">
              <node concept="3cpWs6" id="Dx" role="3cqZAp">
                <node concept="2ShNRf" id="Dy" role="3cqZAk">
                  <node concept="HV5vD" id="Dz" role="2ShVmc">
                    <ref role="HV5vE" node="mo" resolve="PostDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BL" role="3KbHQx">
            <node concept="1n$iZg" id="D$" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D_" role="3Kbo56">
              <node concept="3cpWs6" id="DA" role="3cqZAp">
                <node concept="2ShNRf" id="DB" role="3cqZAk">
                  <node concept="HV5vD" id="DC" role="2ShVmc">
                    <ref role="HV5vE" node="nx" resolve="PostIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BM" role="3KbHQx">
            <node concept="1n$iZg" id="DD" role="3Kbmr1">
              <property role="1n_iUB" value="PreDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DE" role="3Kbo56">
              <node concept="3cpWs6" id="DF" role="3cqZAp">
                <node concept="2ShNRf" id="DG" role="3cqZAk">
                  <node concept="HV5vD" id="DH" role="2ShVmc">
                    <ref role="HV5vE" node="oE" resolve="PreDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BN" role="3KbHQx">
            <node concept="1n$iZg" id="DI" role="3Kbmr1">
              <property role="1n_iUB" value="PreIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DJ" role="3Kbo56">
              <node concept="3cpWs6" id="DK" role="3cqZAp">
                <node concept="2ShNRf" id="DL" role="3cqZAk">
                  <node concept="HV5vD" id="DM" role="2ShVmc">
                    <ref role="HV5vE" node="pN" resolve="PreIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BO" role="3KbHQx">
            <node concept="1n$iZg" id="DN" role="3Kbmr1">
              <property role="1n_iUB" value="ReferenceExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DO" role="3Kbo56">
              <node concept="3cpWs6" id="DP" role="3cqZAp">
                <node concept="2ShNRf" id="DQ" role="3cqZAk">
                  <node concept="HV5vD" id="DR" role="2ShVmc">
                    <ref role="HV5vE" node="qW" resolve="ReferenceExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BP" role="3KbHQx">
            <node concept="1n$iZg" id="DS" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleFunctionCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DT" role="3Kbo56">
              <node concept="3cpWs6" id="DU" role="3cqZAp">
                <node concept="2ShNRf" id="DV" role="3cqZAk">
                  <node concept="HV5vD" id="DW" role="2ShVmc">
                    <ref role="HV5vE" node="rI" resolve="ReversibleFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BQ" role="3KbHQx">
            <node concept="1n$iZg" id="DX" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroArg" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DY" role="3Kbo56">
              <node concept="3cpWs6" id="DZ" role="3cqZAp">
                <node concept="2ShNRf" id="E0" role="3cqZAk">
                  <node concept="HV5vD" id="E1" role="2ShVmc">
                    <ref role="HV5vE" node="uv" resolve="ReversibleMacroArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BR" role="3KbHQx">
            <node concept="1n$iZg" id="E2" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E3" role="3Kbo56">
              <node concept="3cpWs6" id="E4" role="3cqZAp">
                <node concept="2ShNRf" id="E5" role="3cqZAk">
                  <node concept="HV5vD" id="E6" role="2ShVmc">
                    <ref role="HV5vE" node="uS" resolve="ReversibleMacroCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BS" role="3KbHQx">
            <node concept="1n$iZg" id="E7" role="3Kbmr1">
              <property role="1n_iUB" value="ScientificNumber" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E8" role="3Kbo56">
              <node concept="3cpWs6" id="E9" role="3cqZAp">
                <node concept="2ShNRf" id="Ea" role="3cqZAk">
                  <node concept="HV5vD" id="Eb" role="2ShVmc">
                    <ref role="HV5vE" node="$D" resolve="ScientificNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BT" role="3KbHQx">
            <node concept="1n$iZg" id="Ec" role="3Kbmr1">
              <property role="1n_iUB" value="SizeOfExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ed" role="3Kbo56">
              <node concept="3cpWs6" id="Ee" role="3cqZAp">
                <node concept="2ShNRf" id="Ef" role="3cqZAk">
                  <node concept="HV5vD" id="Eg" role="2ShVmc">
                    <ref role="HV5vE" node="_m" resolve="SizeOfExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BU" role="3KbHQx">
            <node concept="1n$iZg" id="Eh" role="3Kbmr1">
              <property role="1n_iUB" value="TrueLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ei" role="3Kbo56">
              <node concept="3cpWs6" id="Ej" role="3cqZAp">
                <node concept="2ShNRf" id="Ek" role="3cqZAk">
                  <node concept="HV5vD" id="El" role="2ShVmc">
                    <ref role="HV5vE" node="GX" resolve="TrueLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BV" role="3KbHQx">
            <node concept="1n$iZg" id="Em" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="En" role="3Kbo56">
              <node concept="3cpWs6" id="Eo" role="3cqZAp">
                <node concept="2ShNRf" id="Ep" role="3cqZAk">
                  <node concept="HV5vD" id="Eq" role="2ShVmc">
                    <ref role="HV5vE" node="HA" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BW" role="3KbHQx">
            <node concept="1n$iZg" id="Er" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Es" role="3Kbo56">
              <node concept="3cpWs6" id="Et" role="3cqZAp">
                <node concept="2ShNRf" id="Eu" role="3cqZAk">
                  <node concept="HV5vD" id="Ev" role="2ShVmc">
                    <ref role="HV5vE" node="Io" resolve="VaArgExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <node concept="10Nm6u" id="Ew" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B9" role="jymVt" />
  </node>
  <node concept="312cEu" id="Ex">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TokenTextGen" />
    <uo k="s:originTrace" v="n:2479209227960236252" />
    <node concept="3Tm1VV" id="Ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:2479209227960236252" />
    </node>
    <node concept="2YIFZL" id="Ez" role="jymVt">
      <property role="TrG5h" value="genTypeWithName" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="EB" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="EC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="EJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="EK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="EL" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="EM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="EN" role="37wK5m">
                  <ref role="3cqZAo" node="EG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253112" />
          <node concept="1niqFM" id="EO" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253111" />
            <node concept="3uibUv" id="EP" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="EQ" role="2U24H$">
              <ref role="3cqZAo" node="EE" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253125" />
            </node>
            <node concept="37vLTw" id="ER" role="2U24H$">
              <ref role="3cqZAo" node="EF" resolve="name" />
              <uo k="s:originTrace" v="n:2479209227960253134" />
            </node>
            <node concept="37vLTw" id="ES" role="2U24H$">
              <ref role="3cqZAo" node="EG" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EE" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236259" />
        <node concept="3Tqbb2" id="ET" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236265" />
        </node>
      </node>
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236274" />
        <node concept="17QB3L" id="EU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236280" />
        </node>
      </node>
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="E$" role="jymVt">
      <property role="TrG5h" value="genType" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="EW" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="EY" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="F1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="F3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="F4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="F5" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="F6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="F7" role="37wK5m">
                  <ref role="3cqZAo" node="F0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253143" />
          <node concept="1niqFM" id="F8" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253142" />
            <node concept="3uibUv" id="F9" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="Fa" role="2U24H$">
              <ref role="3cqZAo" node="EZ" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253156" />
            </node>
            <node concept="Xl_RD" id="Fb" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2479209227960253165" />
            </node>
            <node concept="37vLTw" id="Fc" role="2U24H$">
              <ref role="3cqZAo" node="F0" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236303" />
        <node concept="3Tqbb2" id="Fd" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236302" />
        </node>
      </node>
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="Fe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="E_" role="jymVt">
      <property role="TrG5h" value="genExpression" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="Ff" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="Fh" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="Fm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="Fo" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="Fp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="Fq" role="37wK5m">
                  <ref role="3cqZAo" node="Fj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7436951027928187453" />
          <node concept="1niqFM" id="Fr" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:7436951027928187454" />
            <node concept="3uibUv" id="Fs" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="Ft" role="2U24H$">
              <ref role="3cqZAo" node="Fi" resolve="expr" />
              <uo k="s:originTrace" v="n:7436951027928187455" />
            </node>
            <node concept="Xl_RD" id="Fu" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:7436951027928187456" />
            </node>
            <node concept="37vLTw" id="Fv" role="2U24H$">
              <ref role="3cqZAo" node="Fj" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7436951027928187457" />
        <node concept="3Tqbb2" id="Fw" role="1tU5fm">
          <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
          <uo k="s:originTrace" v="n:7436951027928187458" />
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="EA" role="jymVt">
      <property role="TrG5h" value="gen" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2479209227960236330" />
        <node concept="3Tqbb2" id="FC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236336" />
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236345" />
        <node concept="17QB3L" id="FD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236355" />
        </node>
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="FE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
      <node concept="3cqZAl" id="F_" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236327" />
      </node>
      <node concept="3Tmbuc" id="FA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="FI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="FJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="FK" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="FL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="FM" role="37wK5m">
                  <ref role="3cqZAo" node="F$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561774482" />
          <node concept="3clFbS" id="FN" role="3clFbx">
            <uo k="s:originTrace" v="n:3762938307561774484" />
            <node concept="3cpWs8" id="FP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227960243762" />
              <node concept="3cpWsn" id="FR" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <uo k="s:originTrace" v="n:2479209227960243763" />
                <node concept="3uibUv" id="FS" role="1tU5fm">
                  <ref role="3uigEE" to="iq8l:1YPL71YljyH" resolve="IToken" />
                  <uo k="s:originTrace" v="n:2479209227960243754" />
                </node>
                <node concept="2OqwBi" id="FT" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227960243764" />
                  <node concept="1eOMI4" id="FU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7436951027928198958" />
                    <node concept="10QFUN" id="FW" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7436951027928198957" />
                      <node concept="37vLTw" id="FX" role="10QFUP">
                        <ref role="3cqZAo" node="Fy" resolve="node" />
                        <uo k="s:originTrace" v="n:7436951027928198956" />
                      </node>
                      <node concept="3Tqbb2" id="FY" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                        <uo k="s:originTrace" v="n:7436951027928199816" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="FV" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6AaN29SvfIf" resolve="getToken" />
                    <uo k="s:originTrace" v="n:2479209227960243766" />
                    <node concept="2ShNRf" id="FZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2479209227960243767" />
                      <node concept="1pGfFk" id="G0" role="2ShVmc">
                        <ref role="37wK5l" to="iq8l:6sPmSUBrjFn" resolve="AtomicToken" />
                        <uo k="s:originTrace" v="n:2479209227960243768" />
                        <node concept="37vLTw" id="G1" role="37wK5m">
                          <ref role="3cqZAo" node="Fz" resolve="name" />
                          <uo k="s:originTrace" v="n:2479209227960243769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="FQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3762938307561778427" />
              <node concept="3clFbS" id="G2" role="3clFbx">
                <uo k="s:originTrace" v="n:3762938307561778429" />
                <node concept="2Gpval" id="G4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7350547698081981595" />
                  <node concept="2GrKxI" id="G6" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:7350547698081981597" />
                  </node>
                  <node concept="2OqwBi" id="G7" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7436951027928185695" />
                    <node concept="37vLTw" id="G9" role="2Oq$k0">
                      <ref role="3cqZAo" node="FR" resolve="token" />
                      <uo k="s:originTrace" v="n:7436951027928185696" />
                    </node>
                    <node concept="liA8E" id="Ga" role="2OqNvi">
                      <ref role="37wK5l" to="iq8l:1YPL71YljBy" resolve="gen" />
                      <uo k="s:originTrace" v="n:7436951027928185697" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="G8" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7350547698081981601" />
                    <node concept="3clFbJ" id="Gb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698082027930" />
                      <node concept="3clFbS" id="Gc" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698082027933" />
                        <node concept="3clFbF" id="Gg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698082045618" />
                          <node concept="2OqwBi" id="Gh" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698082045618" />
                            <node concept="37vLTw" id="Gi" role="2Oq$k0">
                              <ref role="3cqZAo" node="FI" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                            </node>
                            <node concept="liA8E" id="Gj" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                              <node concept="1eOMI4" id="Gk" role="37wK5m">
                                <uo k="s:originTrace" v="n:7350547698082045787" />
                                <node concept="10QFUN" id="Gl" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:7350547698082045784" />
                                  <node concept="17QB3L" id="Gm" role="10QFUM">
                                    <uo k="s:originTrace" v="n:7350547698082050064" />
                                  </node>
                                  <node concept="2GrUjf" id="Gn" role="10QFUP">
                                    <ref role="2Gs0qQ" node="G6" resolve="value" />
                                    <uo k="s:originTrace" v="n:7350547698082054328" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="Gd" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698082036499" />
                        <node concept="17QB3L" id="Go" role="2ZW6by">
                          <uo k="s:originTrace" v="n:7350547698082036682" />
                        </node>
                        <node concept="2GrUjf" id="Gp" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="G6" resolve="value" />
                          <uo k="s:originTrace" v="n:7350547698082032236" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="Ge" role="3eNLev">
                        <uo k="s:originTrace" v="n:7350547698082054459" />
                        <node concept="2ZW3vV" id="Gq" role="3eO9$A">
                          <uo k="s:originTrace" v="n:7350547698082059115" />
                          <node concept="3Tqbb2" id="Gs" role="2ZW6by">
                            <uo k="s:originTrace" v="n:7350547698082059454" />
                          </node>
                          <node concept="2GrUjf" id="Gt" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="G6" resolve="value" />
                            <uo k="s:originTrace" v="n:7350547698082054774" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="Gr" role="3eOfB_">
                          <uo k="s:originTrace" v="n:7350547698082054461" />
                          <node concept="3clFbF" id="Gu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698082064002" />
                            <node concept="2OqwBi" id="Gv" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698082064002" />
                              <node concept="37vLTw" id="Gw" role="2Oq$k0">
                                <ref role="3cqZAo" node="FI" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                              </node>
                              <node concept="liA8E" id="Gx" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                                <node concept="1eOMI4" id="Gy" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7350547698082064003" />
                                  <node concept="10QFUN" id="Gz" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:7350547698082064004" />
                                    <node concept="3Tqbb2" id="G$" role="10QFUM">
                                      <uo k="s:originTrace" v="n:7350547698082064157" />
                                    </node>
                                    <node concept="2GrUjf" id="G_" role="10QFUP">
                                      <ref role="2Gs0qQ" node="G6" resolve="value" />
                                      <uo k="s:originTrace" v="n:7350547698082064006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="Gf" role="9aQIa">
                        <uo k="s:originTrace" v="n:7350547698082068804" />
                        <node concept="3clFbS" id="GA" role="9aQI4">
                          <uo k="s:originTrace" v="n:7350547698082068805" />
                          <node concept="3clFbF" id="GB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3762938307561781636" />
                            <node concept="2OqwBi" id="GC" role="3clFbG">
                              <uo k="s:originTrace" v="n:3762938307561781636" />
                              <node concept="37vLTw" id="GD" role="2Oq$k0">
                                <ref role="3cqZAo" node="FI" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                              </node>
                              <node concept="liA8E" id="GE" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                                <node concept="3cpWs3" id="GF" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3762938307561781677" />
                                  <node concept="Xl_RD" id="GG" role="3uHU7w">
                                    <property role="Xl_RC" value="!" />
                                    <uo k="s:originTrace" v="n:3762938307561781678" />
                                  </node>
                                  <node concept="3cpWs3" id="GH" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3762938307561781679" />
                                    <node concept="Xl_RD" id="GI" role="3uHU7B">
                                      <property role="Xl_RC" value="Unexpected token in token stream: " />
                                      <uo k="s:originTrace" v="n:3762938307561781680" />
                                    </node>
                                    <node concept="2OqwBi" id="GJ" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3762938307561781681" />
                                      <node concept="2OqwBi" id="GK" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3762938307561781682" />
                                        <node concept="2GrUjf" id="GM" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="G6" resolve="value" />
                                          <uo k="s:originTrace" v="n:3762938307561781683" />
                                        </node>
                                        <node concept="liA8E" id="GN" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          <uo k="s:originTrace" v="n:3762938307561781684" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="GL" role="2OqNvi">
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
                <node concept="3cpWs6" id="G5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7436951027928212459" />
                </node>
              </node>
              <node concept="3y3z36" id="G3" role="3clFbw">
                <uo k="s:originTrace" v="n:7436951027928203837" />
                <node concept="37vLTw" id="GO" role="3uHU7B">
                  <ref role="3cqZAo" node="FR" resolve="token" />
                  <uo k="s:originTrace" v="n:3762938307561778493" />
                </node>
                <node concept="10Nm6u" id="GP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3762938307561778981" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FO" role="3clFbw">
            <uo k="s:originTrace" v="n:7436951027928190756" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="node" />
              <uo k="s:originTrace" v="n:3762938307561774550" />
            </node>
            <node concept="1mIQ4w" id="GR" role="2OqNvi">
              <uo k="s:originTrace" v="n:7436951027928191165" />
              <node concept="chp4Y" id="GS" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                <uo k="s:originTrace" v="n:7436951027928191533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561779898" />
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:3762938307561779898" />
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="Invalid input node! (TokenTextGen.gen)" />
                <uo k="s:originTrace" v="n:3762938307561862081" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855678" />
    <node concept="3Tm1VV" id="GY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3uibUv" id="GZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3clFb_" id="H0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
      <node concept="3cqZAl" id="H1" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3Tm1VV" id="H2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3cpWs8" id="H6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3cpWsn" id="Ha" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3uibUv" id="Hb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="2ShNRf" id="Hc" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="1pGfFk" id="Hd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="He" role="37wK5m">
                  <ref role="3cqZAo" node="H4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ha" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855683" />
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855683" />
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ha" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
              <node concept="Xl_RD" id="Hl" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:8118534740657855683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3clFbS" id="Hm" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3clFbF" id="Ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="2OqwBi" id="Hp" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ha" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
                <node concept="liA8E" id="Hr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                  <node concept="2OqwBi" id="Hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855678" />
                    <node concept="1PxgMI" id="Ht" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                      <node concept="2OqwBi" id="Hv" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                        <node concept="37vLTw" id="Hx" role="2Oq$k0">
                          <ref role="3cqZAo" node="H4" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                        <node concept="liA8E" id="Hy" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Hw" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Hu" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hn" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ha" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3uibUv" id="H_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656531180" />
    <node concept="3Tm1VV" id="HB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3uibUv" id="HC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3clFb_" id="HD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
      <node concept="3cqZAl" id="HE" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3Tm1VV" id="HF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3cpWs8" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3uibUv" id="HP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="2ShNRf" id="HQ" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="1pGfFk" id="HR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="HS" role="37wK5m">
                  <ref role="3cqZAo" node="HH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531185" />
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531185" />
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3976803464656531185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531187" />
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531187" />
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
              <node concept="2OqwBi" id="I3" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656531190" />
                <node concept="2OqwBi" id="I4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656531189" />
                  <node concept="37vLTw" id="I6" role="2Oq$k0">
                    <ref role="3cqZAo" node="HH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="I7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="I5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656531194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3clFbS" id="I8" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3clFbF" id="Ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="2OqwBi" id="Ib" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="Ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="HO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
                <node concept="liA8E" id="Id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                  <node concept="2OqwBi" id="Ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656531180" />
                    <node concept="1PxgMI" id="If" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                      <node concept="2OqwBi" id="Ih" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                        <node concept="37vLTw" id="Ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="HH" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                        <node concept="liA8E" id="Ik" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Ii" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ig" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="I9" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3uibUv" id="In" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656531180" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Io">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgExpression_TextGen" />
    <property role="3GE5qa" value="vaargs" />
    <uo k="s:originTrace" v="n:1052812498356315738" />
    <node concept="3Tm1VV" id="Ip" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3uibUv" id="Iq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3clFb_" id="Ir" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
      <node concept="3cqZAl" id="Is" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3Tm1VV" id="It" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3clFbS" id="Iu" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3cpWs8" id="Ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3cpWsn" id="ID" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3uibUv" id="IE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="2ShNRf" id="IF" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="1pGfFk" id="IG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="IH" role="37wK5m">
                  <ref role="3cqZAo" node="Iv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="2OqwBi" id="II" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356316452" />
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356316452" />
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="va_arg(" />
                <uo k="s:originTrace" v="n:1052812498356316452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356318380" />
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356318380" />
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
              <node concept="2OqwBi" id="IS" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356319012" />
                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356318780" />
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="IW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IU" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:UslQeyQ5tp" resolve="va_arg" />
                  <uo k="s:originTrace" v="n:1052812498356320202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323667" />
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323667" />
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
              <node concept="Xl_RD" id="J0" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356323667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356321696" />
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356321696" />
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
              <node concept="2OqwBi" id="J4" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356322071" />
                <node concept="2OqwBi" id="J5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356321841" />
                  <node concept="37vLTw" id="J7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="J6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1052812498356323261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323826" />
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323826" />
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1052812498356323826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3clFbS" id="Jd" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3clFbF" id="Jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="2OqwBi" id="Jg" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="Jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="ID" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                  <node concept="2OqwBi" id="Jj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356315738" />
                    <node concept="1PxgMI" id="Jk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                      <node concept="2OqwBi" id="Jm" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                        <node concept="37vLTw" id="Jo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iv" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                        <node concept="liA8E" id="Jp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Jn" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Jl" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Je" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3uibUv" id="Js" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Iw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
    </node>
  </node>
</model>

