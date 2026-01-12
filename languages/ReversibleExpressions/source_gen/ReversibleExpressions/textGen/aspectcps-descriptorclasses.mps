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
            <node concept="1eOMI4" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:8861252259734265395" />
              <node concept="1Wc70l" id="2h" role="1eOMHV">
                <uo k="s:originTrace" v="n:8861252259734265396" />
                <node concept="2OqwBi" id="2i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8861252259734265397" />
                  <node concept="1PxgMI" id="2k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8861252259734265398" />
                    <node concept="chp4Y" id="2m" role="3oSUPX">
                      <ref role="cht4Q" to="ib4b:79P5B3NkaqK" resolve="IBinArithmetic" />
                      <uo k="s:originTrace" v="n:8861252259734265399" />
                    </node>
                    <node concept="2OqwBi" id="2n" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8861252259734265400" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2l" role="2OqNvi">
                    <ref role="37wK5l" to="e32u:79P5B3Nkar8" resolve="checkIfRightSideOfDirectAssignment" />
                    <uo k="s:originTrace" v="n:8861252259734265401" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2j" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8861252259734265402" />
                  <node concept="2OqwBi" id="2q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8861252259734265403" />
                    <node concept="37vLTw" id="2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="17" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2t" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8861252259734265404" />
                    <node concept="chp4Y" id="2u" role="cj9EA">
                      <ref role="cht4Q" to="ib4b:79P5B3NkaqK" resolve="IBinArithmetic" />
                      <uo k="s:originTrace" v="n:8861252259734265405" />
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
          <node concept="3clFbS" id="2v" role="3clFbx">
            <uo k="s:originTrace" v="n:1249544251952685599" />
            <node concept="3cpWs6" id="2x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1249544251952694420" />
            </node>
          </node>
          <node concept="1Wc70l" id="2w" role="3clFbw">
            <uo k="s:originTrace" v="n:1249544251952687322" />
            <node concept="3fqX7Q" id="2y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1249544251952687546" />
              <node concept="2OqwBi" id="2$" role="3fr31v">
                <uo k="s:originTrace" v="n:1249544251952688993" />
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1249544251952687549" />
                  <node concept="37vLTw" id="2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2A" role="2OqNvi">
                  <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                  <uo k="s:originTrace" v="n:1249544251952694183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2z" role="3uHU7B">
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
          <node concept="3clFbS" id="2D" role="3clFbx">
            <uo k="s:originTrace" v="n:4132737653861533438" />
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533498" />
              <node concept="2OqwBi" id="2J" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533498" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533498" />
                  <node concept="Xl_RD" id="2M" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:4132737653861533498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855745" />
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855745" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8118534740657855745" />
                  <node concept="2OqwBi" id="2Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855748" />
                    <node concept="2OqwBi" id="2R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855747" />
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2S" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                      <uo k="s:originTrace" v="n:8118534740657855752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533500" />
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <uo k="s:originTrace" v="n:4132737653861533500" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4132737653861533500" />
                  <node concept="Xl_RD" id="2Y" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:4132737653861533500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2E" role="3clFbw">
            <uo k="s:originTrace" v="n:4132737653861533462" />
            <node concept="2OqwBi" id="2Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4132737653861533441" />
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="32" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="30" role="2OqNvi">
              <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
              <uo k="s:originTrace" v="n:4132737653861533468" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:4132737653861533490" />
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533469" />
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4132737653861533496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2F" role="9aQIa">
            <uo k="s:originTrace" v="n:4132737653861533501" />
            <node concept="3clFbS" id="38" role="9aQI4">
              <uo k="s:originTrace" v="n:4132737653861533502" />
              <node concept="3clFbF" id="39" role="3cqZAp">
                <uo k="s:originTrace" v="n:4132737653861533505" />
                <node concept="2OqwBi" id="3a" role="3clFbG">
                  <uo k="s:originTrace" v="n:4132737653861533505" />
                  <node concept="37vLTw" id="3b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                  </node>
                  <node concept="liA8E" id="3c" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4132737653861533505" />
                    <node concept="2OqwBi" id="3d" role="37wK5m">
                      <uo k="s:originTrace" v="n:4132737653861533506" />
                      <node concept="2OqwBi" id="3e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4132737653861533507" />
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3f" role="2OqNvi">
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
          <node concept="3clFbS" id="3i" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231309984464" />
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992313" />
              <node concept="2OqwBi" id="3p" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992313" />
                <node concept="37vLTw" id="3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                </node>
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992313" />
                  <node concept="Xl_RD" id="3s" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992313" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992314" />
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992314" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992314" />
                  <node concept="2OqwBi" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7551988231309992315" />
                    <node concept="2OqwBi" id="3x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7551988231309992316" />
                      <node concept="2yIwOk" id="3z" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7551988231309992317" />
                      </node>
                      <node concept="2OqwBi" id="3$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309992318" />
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="3y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7551988231309992319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7551988231309992320" />
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <uo k="s:originTrace" v="n:7551988231309992320" />
                <node concept="37vLTw" id="3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                </node>
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7551988231309992320" />
                  <node concept="Xl_RD" id="3E" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7551988231309992320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3j" role="3clFbw">
            <uo k="s:originTrace" v="n:8247522966970584283" />
            <node concept="37vLTw" id="3F" role="3uHU7w">
              <ref role="3cqZAo" node="2e" resolve="reversibilityNotNeeded" />
              <uo k="s:originTrace" v="n:8247522966970585552" />
            </node>
            <node concept="2OqwBi" id="3G" role="3uHU7B">
              <uo k="s:originTrace" v="n:7551988231309986529" />
              <node concept="2OqwBi" id="3H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231309984885" />
                <node concept="37vLTw" id="3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3I" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231309992053" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3k" role="3eNLev">
            <uo k="s:originTrace" v="n:7551988231309992468" />
            <node concept="3clFbS" id="3L" role="3eOfB_">
              <uo k="s:originTrace" v="n:7551988231309992470" />
              <node concept="3clFbF" id="3N" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993641" />
                <node concept="2OqwBi" id="3Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993641" />
                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                  </node>
                  <node concept="liA8E" id="3S" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993641" />
                    <node concept="Xl_RD" id="3T" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993641" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3O" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993642" />
                <node concept="2OqwBi" id="3U" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993642" />
                  <node concept="37vLTw" id="3V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                  </node>
                  <node concept="liA8E" id="3W" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993642" />
                    <node concept="2OqwBi" id="3X" role="37wK5m">
                      <uo k="s:originTrace" v="n:7551988231309993643" />
                      <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7551988231309993644" />
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="e32u:4e6KBjCJeOF" resolve="getReversedOperator" />
                        <uo k="s:originTrace" v="n:7551988231309993645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3P" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309993646" />
                <node concept="2OqwBi" id="42" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309993646" />
                  <node concept="37vLTw" id="43" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                  </node>
                  <node concept="liA8E" id="44" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309993646" />
                    <node concept="Xl_RD" id="45" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7551988231309993646" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3M" role="3eO9$A">
              <uo k="s:originTrace" v="n:7551988231309993278" />
              <node concept="37vLTw" id="46" role="3fr31v">
                <ref role="3cqZAo" node="1z" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231309993314" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3l" role="9aQIa">
            <uo k="s:originTrace" v="n:7551988231309994519" />
            <node concept="3clFbS" id="47" role="9aQI4">
              <uo k="s:originTrace" v="n:7551988231309994520" />
              <node concept="3clFbF" id="48" role="3cqZAp">
                <uo k="s:originTrace" v="n:7551988231309995276" />
                <node concept="2OqwBi" id="49" role="3clFbG">
                  <uo k="s:originTrace" v="n:7551988231309995276" />
                  <node concept="37vLTw" id="4a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                  </node>
                  <node concept="liA8E" id="4b" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7551988231309995276" />
                    <node concept="Xl_RD" id="4c" role="37wK5m">
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
          <node concept="3clFbS" id="4d" role="3clFbx">
            <uo k="s:originTrace" v="n:7551988231299025926" />
            <node concept="3clFbJ" id="4f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4132737653861533511" />
              <node concept="3clFbS" id="4g" role="3clFbx">
                <uo k="s:originTrace" v="n:4132737653861533512" />
                <node concept="3clFbF" id="4j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533514" />
                  <node concept="2OqwBi" id="4m" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533514" />
                    <node concept="37vLTw" id="4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                    </node>
                    <node concept="liA8E" id="4o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533514" />
                      <node concept="Xl_RD" id="4p" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:4132737653861533514" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533515" />
                  <node concept="2OqwBi" id="4q" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533515" />
                    <node concept="37vLTw" id="4r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4132737653861533515" />
                      <node concept="2OqwBi" id="4t" role="37wK5m">
                        <uo k="s:originTrace" v="n:4132737653861533516" />
                        <node concept="2OqwBi" id="4u" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4132737653861533517" />
                          <node concept="37vLTw" id="4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="4x" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4v" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                          <uo k="s:originTrace" v="n:4132737653861533536" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4132737653861533519" />
                  <node concept="2OqwBi" id="4y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4132737653861533519" />
                    <node concept="37vLTw" id="4z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4132737653861533519" />
                      <node concept="Xl_RD" id="4_" role="37wK5m">
                        <property role="Xl_RC" value=")" />
                        <uo k="s:originTrace" v="n:4132737653861533519" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4h" role="3clFbw">
                <uo k="s:originTrace" v="n:4132737653861533520" />
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4132737653861533521" />
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="17" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <uo k="s:originTrace" v="n:4132737653861533522" />
                  <node concept="2OqwBi" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:4132737653861533523" />
                    <node concept="2OqwBi" id="4F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4132737653861533524" />
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4G" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:7FQByU3CrD1" resolve="right" />
                      <uo k="s:originTrace" v="n:4132737653861533534" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4i" role="9aQIa">
                <uo k="s:originTrace" v="n:4132737653861533526" />
                <node concept="3clFbS" id="4J" role="9aQI4">
                  <uo k="s:originTrace" v="n:4132737653861533527" />
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4132737653861533529" />
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <uo k="s:originTrace" v="n:4132737653861533529" />
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4132737653861533529" />
                        <node concept="2OqwBi" id="4O" role="37wK5m">
                          <uo k="s:originTrace" v="n:4132737653861533530" />
                          <node concept="2OqwBi" id="4P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4132737653861533531" />
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="17" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4Q" role="2OqNvi">
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
          <node concept="22lmx$" id="4e" role="3clFbw">
            <uo k="s:originTrace" v="n:7551988231299034052" />
            <node concept="3fqX7Q" id="4T" role="3uHU7w">
              <uo k="s:originTrace" v="n:7551988231299035221" />
              <node concept="37vLTw" id="4V" role="3fr31v">
                <ref role="3cqZAo" node="1z" resolve="isDestructive" />
                <uo k="s:originTrace" v="n:7551988231299035456" />
              </node>
            </node>
            <node concept="2OqwBi" id="4U" role="3uHU7B">
              <uo k="s:originTrace" v="n:7551988231299027925" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7551988231299026284" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="4X" role="2OqNvi">
                <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
                <uo k="s:originTrace" v="n:7551988231299032661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855740" />
          <node concept="3clFbS" id="50" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="3clFbF" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855740" />
              <node concept="2OqwBi" id="53" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855740" />
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855740" />
                  <node concept="2OqwBi" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855740" />
                    <node concept="1PxgMI" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                      <node concept="2OqwBi" id="59" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855740" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5a" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855740" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855740" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855740" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
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
        <node concept="3uibUv" id="5f" role="1tU5fm">
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
  <node concept="312cEu" id="5g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113496616" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113496616" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3cpWs8" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="1pGfFk" id="5$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="5_" role="37wK5m">
                  <ref role="3cqZAo" node="5n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496619" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:1054289341113496620" />
            <node concept="17QB3L" id="5E" role="1tU5fm">
              <uo k="s:originTrace" v="n:1054289341113496621" />
            </node>
            <node concept="3cpWs3" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496637" />
              <node concept="Xl_RD" id="5G" role="3uHU7w">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:1054289341113496640" />
              </node>
              <node concept="2YIFZM" id="5H" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <uo k="s:originTrace" v="n:1054289341113496624" />
                <node concept="2OqwBi" id="5I" role="37wK5m">
                  <uo k="s:originTrace" v="n:1054289341113496626" />
                  <node concept="2OqwBi" id="5K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1054289341113496625" />
                    <node concept="37vLTw" id="5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5L" role="2OqNvi">
                    <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                    <uo k="s:originTrace" v="n:1054289341113496630" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5J" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:1054289341113496632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496644" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496644" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496644" />
              <node concept="37vLTw" id="5R" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="s" />
                <uo k="s:originTrace" v="n:6584628407655048291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496648" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496648" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496648" />
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value=" /*0b" />
                <uo k="s:originTrace" v="n:1054289341113496648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496650" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496650" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496650" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113496653" />
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113496652" />
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="5n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="63" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="61" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113496657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496659" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496659" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113496659" />
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:1054289341113496659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496616" />
          <node concept="3clFbS" id="68" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113496616" />
              <node concept="2OqwBi" id="6b" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113496616" />
                <node concept="37vLTw" id="6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113496616" />
                  <node concept="2OqwBi" id="6e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113496616" />
                    <node concept="1PxgMI" id="6f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                      <node concept="2OqwBi" id="6h" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113496616" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6i" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113496616" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113496616" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="69" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113496616" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113496616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113496616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113496616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BitwiseNotExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656556888" />
    <node concept="3Tm1VV" id="6p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3uibUv" id="6q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656556888" />
      <node concept="3cqZAl" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6E" role="37wK5m">
                  <ref role="3cqZAo" node="6v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556892" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556892" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656556892" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="~" />
                <uo k="s:originTrace" v="n:3976803464656556892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556893" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656556893" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656556893" />
              <node concept="2OqwBi" id="6P" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656556894" />
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656556895" />
                  <node concept="37vLTw" id="6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6R" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656556896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656556888" />
          <node concept="3clFbS" id="6U" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656556888" />
              <node concept="2OqwBi" id="6X" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656556888" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656556888" />
                  <node concept="2OqwBi" id="70" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656556888" />
                    <node concept="1PxgMI" id="71" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                      <node concept="2OqwBi" id="73" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656556888" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="74" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656556888" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="72" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656556888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6V" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656556888" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656556888" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656556888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656556888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CastExpression_TextGen" />
    <property role="3GE5qa" value="types.cast" />
    <uo k="s:originTrace" v="n:6610873504380058565" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6610873504380058565" />
      <node concept="3cqZAl" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="1pGfFk" id="7w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="7x" role="37wK5m">
                  <ref role="3cqZAo" node="7h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808319" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808319" />
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808319" />
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <uo k="s:originTrace" v="n:5196491675943808319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808320" />
          <node concept="1niqFM" id="7D" role="3clFbG">
            <property role="1npL6y" value="genType" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:5196491675943808320" />
            <node concept="3uibUv" id="7E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
            <node concept="2OqwBi" id="7F" role="2U24H$">
              <uo k="s:originTrace" v="n:5196491675943808321" />
              <node concept="2OqwBi" id="7H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5196491675943808322" />
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7I" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHu" resolve="targetType" />
                <uo k="s:originTrace" v="n:5196491675943808323" />
              </node>
            </node>
            <node concept="37vLTw" id="7G" role="2U24H$">
              <ref role="3cqZAo" node="7h" resolve="ctx" />
              <uo k="s:originTrace" v="n:5196491675943808320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5196491675943808324" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:5196491675943808324" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5196491675943808324" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5196491675943808324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509761" />
          <node concept="3clFbS" id="7P" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857509763" />
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513360" />
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513360" />
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513360" />
                  <node concept="Xl_RD" id="7W" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5054337346857513360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512049" />
            <node concept="2OqwBi" id="7X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857510217" />
              <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857509946" />
                <node concept="37vLTw" id="81" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="80" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857511302" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512581" />
            </node>
          </node>
          <node concept="9aQIb" id="7R" role="9aQIa">
            <uo k="s:originTrace" v="n:7516784819897504517" />
            <node concept="3clFbS" id="83" role="9aQI4">
              <uo k="s:originTrace" v="n:7516784819897504518" />
              <node concept="3clFbF" id="84" role="3cqZAp">
                <uo k="s:originTrace" v="n:7516784819897507133" />
                <node concept="2OqwBi" id="85" role="3clFbG">
                  <uo k="s:originTrace" v="n:7516784819897507133" />
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                  </node>
                  <node concept="liA8E" id="87" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7516784819897507133" />
                    <node concept="Xl_RD" id="88" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7516784819897507133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857513723" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857513723" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5054337346857513723" />
              <node concept="2OqwBi" id="8c" role="37wK5m">
                <uo k="s:originTrace" v="n:5054337346857513724" />
                <node concept="2OqwBi" id="8d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5054337346857513725" />
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8e" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                  <uo k="s:originTrace" v="n:5054337346857513726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857512733" />
          <node concept="3clFbS" id="8h" role="3clFbx">
            <uo k="s:originTrace" v="n:5054337346857512734" />
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:5054337346857513331" />
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <uo k="s:originTrace" v="n:5054337346857513331" />
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5054337346857513331" />
                  <node concept="Xl_RD" id="8n" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:5054337346857513331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="3clFbw">
            <uo k="s:originTrace" v="n:5054337346857512736" />
            <node concept="2OqwBi" id="8o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5054337346857512737" />
              <node concept="2OqwBi" id="8q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5054337346857512738" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8r" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:5IYyAOzBgHm" resolve="expr" />
                <uo k="s:originTrace" v="n:5054337346857512739" />
              </node>
            </node>
            <node concept="2qgKlT" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:4o$BgAQrCHG" resolve="requiresParenthesisInCast" />
              <uo k="s:originTrace" v="n:5054337346857512740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5054337346857509739" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:5054337346857509739" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5054337346857509739" />
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5054337346857509739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380058565" />
          <node concept="3clFbS" id="8y" role="3clFbx">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610873504380058565" />
              <node concept="2OqwBi" id="8_" role="3clFbG">
                <uo k="s:originTrace" v="n:6610873504380058565" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6610873504380058565" />
                  <node concept="2OqwBi" id="8C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610873504380058565" />
                    <node concept="1PxgMI" id="8D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                      <node concept="2OqwBi" id="8F" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6610873504380058565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8G" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6610873504380058565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8E" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6610873504380058565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8z" role="3clFbw">
            <uo k="s:originTrace" v="n:6610873504380058565" />
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6610873504380058565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6610873504380058565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6610873504380058565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CharLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:4296381507831566166" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4296381507831566166" />
      <node concept="3cqZAl" id="8Q" role="3clF45">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="95" role="37wK5m">
                  <ref role="3cqZAo" node="8T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566170" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566170" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566170" />
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566172" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566172" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566172" />
              <node concept="2OqwBi" id="9g" role="37wK5m">
                <uo k="s:originTrace" v="n:4296381507831566173" />
                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4296381507831566174" />
                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="8T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9i" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1spqZOskLyH" resolve="value" />
                  <uo k="s:originTrace" v="n:4296381507831566175" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566177" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:4296381507831566177" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4296381507831566177" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:4296381507831566177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:4296381507831566166" />
          <node concept="3clFbS" id="9p" role="3clFbx">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="3clFbF" id="9r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4296381507831566166" />
              <node concept="2OqwBi" id="9s" role="3clFbG">
                <uo k="s:originTrace" v="n:4296381507831566166" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="91" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:4296381507831566166" />
                  <node concept="2OqwBi" id="9v" role="37wK5m">
                    <uo k="s:originTrace" v="n:4296381507831566166" />
                    <node concept="1PxgMI" id="9w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                      <node concept="2OqwBi" id="9y" role="1m5AlR">
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="ctx" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:4296381507831566166" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="9z" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:4296381507831566166" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="9x" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:4296381507831566166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9q" role="3clFbw">
            <uo k="s:originTrace" v="n:4296381507831566166" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="tgs" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:4296381507831566166" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4296381507831566166" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4296381507831566166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionList_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:3619430544831791358" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3619430544831791358" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3uibUv" id="9R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="2ShNRf" id="9S" role="33vP2m">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="1pGfFk" id="9T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" node="9K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831799154" />
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <uo k="s:originTrace" v="n:3619430544831799154" />
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="A3Dl8" id="a3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3Tqbb2" id="a5" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a4" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799384" />
                  <node concept="2OqwBi" id="a6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3619430544831799172" />
                    <node concept="37vLTw" id="a8" role="2Oq$k0">
                      <ref role="3cqZAo" node="9K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="a7" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:58TcxRGi7E1" resolve="expressions" />
                    <uo k="s:originTrace" v="n:3619430544831801660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="3cpWsn" id="aa" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="ab" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
                <node concept="2OqwBi" id="ac" role="33vP2m">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="a2" resolve="collection" />
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                  <node concept="1yVyf7" id="ae" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831799154" />
              <node concept="37vLTw" id="af" role="1DdaDG">
                <ref role="3cqZAo" node="a2" resolve="collection" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
              </node>
              <node concept="3cpWsn" id="ag" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3Tqbb2" id="ai" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                </node>
              </node>
              <node concept="3clFbS" id="ah" role="2LFqv$">
                <uo k="s:originTrace" v="n:3619430544831799154" />
                <node concept="3clFbF" id="aj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="2OqwBi" id="al" role="3clFbG">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="am" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Q" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="37vLTw" id="ao" role="37wK5m">
                        <ref role="3cqZAo" node="ag" resolve="item" />
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ak" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3619430544831799154" />
                  <node concept="3clFbS" id="ap" role="3clFbx">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="3clFbF" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                      <node concept="2OqwBi" id="as" role="3clFbG">
                        <uo k="s:originTrace" v="n:3619430544831799154" />
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3619430544831799154" />
                          <node concept="Xl_RD" id="av" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3619430544831799154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="aq" role="3clFbw">
                    <uo k="s:originTrace" v="n:3619430544831799154" />
                    <node concept="37vLTw" id="aw" role="3uHU7w">
                      <ref role="3cqZAo" node="aa" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                    <node concept="37vLTw" id="ax" role="3uHU7B">
                      <ref role="3cqZAo" node="ag" resolve="item" />
                      <uo k="s:originTrace" v="n:3619430544831799154" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3619430544831791358" />
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3619430544831791358" />
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <uo k="s:originTrace" v="n:3619430544831791358" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3619430544831791358" />
                  <node concept="2OqwBi" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3619430544831791358" />
                    <node concept="1PxgMI" id="aD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                      <node concept="2OqwBi" id="aF" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3619430544831791358" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aG" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3619430544831791358" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aE" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3619430544831791358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="az" role="3clFbw">
            <uo k="s:originTrace" v="n:3619430544831791358" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3619430544831791358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3619430544831791358" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3619430544831791358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855716" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855716" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="1pGfFk" id="b2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="b3" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855721" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855721" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855721" />
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:8118534740657855721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855716" />
          <node concept="3clFbS" id="bb" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="3clFbF" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855716" />
              <node concept="2OqwBi" id="be" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855716" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855716" />
                  <node concept="2OqwBi" id="bh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855716" />
                    <node concept="1PxgMI" id="bi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                      <node concept="2OqwBi" id="bk" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                        <node concept="37vLTw" id="bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                        <node concept="liA8E" id="bn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855716" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="bl" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855716" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bj" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bc" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855716" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855716" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="br">
    <node concept="39e2AJ" id="bs" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:79Sp4cYQKw5" resolve="StateSaving" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="StateSaving" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="8248452957509191685" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="_C" resolve="StateSaving" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:29BUUxcsbzs" resolve="TokenTextGen" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="TokenTextGen" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="2479209227960236252" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="DV" resolve="TokenTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bt" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2vTQkS" resolve="ArrayAccessExpression_TextGen" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="ArrayAccessExpression_TextGen" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="5718859801822717240" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayAccessExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NW" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="8118534740657855740" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzfgC" resolve="BinaryNumberLiteral_TextGen" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="1054289341113496616" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="BinaryNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTsppdo" resolve="BitwiseNotExpression_TextGen" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="BitwiseNotExpression_TextGen" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="3976803464656556888" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="BitwiseNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5IYyAOzBnJ5" resolve="CastExpression_TextGen" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="CastExpression_TextGen" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="6610873504380058565" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="CastExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3IvO3vpQSXm" resolve="CharLiteral_TextGen" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="CharLiteral_TextGen" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="4296381507831566166" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="CharLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:38UNetDTs3Y" resolve="ExpressionList_TextGen" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="ExpressionList_TextGen" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="3619430544831791358" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="ExpressionList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5N$" resolve="FalseLiteral_TextGen" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="FalseLiteral_TextGen" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="8118534740657855716" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="FalseLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2u6Q_M" resolve="GenericDotExpression_TextGen" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="GenericDotExpression_TextGen" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="5718859801792571762" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="dD" resolve="GenericDotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4Xtub2v5uCL" resolve="GenericMemberRef_TextGen" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="GenericMemberRef_TextGen" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="5718859801808988721" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="GenericMemberRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4UyZjBJzmQo" resolve="GlobalConstantRef_TextGen" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="GlobalConstantRef_TextGen" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="5666369706459491736" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="GlobalConstantRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:4UyZjBKfsnG" resolve="GlobalVarRef_TextGen" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="GlobalVarRef_TextGen" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="5666369706471048684" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="GlobalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:Ux_D7zzaju" resolve="HexNumberLiteral_TextGen" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="1054289341113476318" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="HexNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5p5ZzY_oAyo" resolve="MemberInitExpression_TextGen" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="MemberInitExpression_TextGen" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="6216654409965922456" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="MemberInitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3kEjc_WJ1ya" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="3830958861296867466" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:pclpQny5ke" resolve="NullExpression_TextGen" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="NullExpression_TextGen" />
          <node concept="3u3nmq" id="cQ" role="385v07">
            <property role="3u3nmv" value="453831797798098190" />
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="NullExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5Nn" resolve="NumberLiteral_TextGen" />
        <node concept="385nmt" id="cR" role="385vvn">
          <property role="385vuF" value="NumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cT" role="385v07">
            <property role="3u3nmv" value="8118534740657855703" />
          </node>
        </node>
        <node concept="39e2AT" id="cS" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="NumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:O4NhJWi5_f" resolve="OctalNumberLiteral_TextGen" />
        <node concept="385nmt" id="cU" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_TextGen" />
          <node concept="3u3nmq" id="cW" role="385v07">
            <property role="3u3nmv" value="938100142480316751" />
          </node>
        </node>
        <node concept="39e2AT" id="cV" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="OctalNumberLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5NE" resolve="ParensExpression_TextGen" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="ParensExpression_TextGen" />
          <node concept="3u3nmq" id="cZ" role="385v07">
            <property role="3u3nmv" value="8118534740657855722" />
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="ParensExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaW$" resolve="PostDecrementExpression_TextGen" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="PostDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="d2" role="385v07">
            <property role="3u3nmv" value="3976803464656498468" />
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="mi" resolve="PostDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bJ" resolve="PostIncrementExpression_TextGen" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="PostIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="d5" role="385v07">
            <property role="3u3nmv" value="3976803464656225007" />
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="nr" resolve="PostIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspaWd" resolve="PreDecrementExpression_TextGen" />
        <node concept="385nmt" id="d6" role="385vvn">
          <property role="385vuF" value="PreDecrementExpression_TextGen" />
          <node concept="3u3nmq" id="d8" role="385v07">
            <property role="3u3nmv" value="3976803464656498445" />
          </node>
        </node>
        <node concept="39e2AT" id="d7" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="PreDecrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTso8bS" resolve="PreIncrementExpression_TextGen" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="PreIncrementExpression_TextGen" />
          <node concept="3u3nmq" id="db" role="385v07">
            <property role="3u3nmv" value="3976803464656225016" />
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="pH" resolve="PreIncrementExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:5p5ZzY_T2Y3" resolve="ReferenceExpr_TextGen" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="ReferenceExpr_TextGen" />
          <node concept="3u3nmq" id="de" role="385v07">
            <property role="3u3nmv" value="6216654409974427523" />
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="ReferenceExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2TIMRpJ5$fk" resolve="ReversibleFunctionCall_TextGen" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="ReversibleFunctionCall_TextGen" />
          <node concept="3u3nmq" id="dh" role="385v07">
            <property role="3u3nmv" value="3345835282713166804" />
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="ReversibleFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:6ze3kz3JP7k" resolve="ReversibleMacroArg_TextGen" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="ReversibleMacroArg_TextGen" />
          <node concept="3u3nmq" id="dk" role="385v07">
            <property role="3u3nmv" value="7551988231319802324" />
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="up" resolve="ReversibleMacroArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1H2vMT9O_z7" resolve="ReversibleMacroCall_TextGen" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="ReversibleMacroCall_TextGen" />
          <node concept="3u3nmq" id="dn" role="385v07">
            <property role="3u3nmv" value="1964272224270702791" />
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="uM" resolve="ReversibleMacroCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:1sHR4zGG2Fc" resolve="ScientificNumber_TextGen" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="ScientificNumber_TextGen" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="1670233242591046348" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="$3" resolve="ScientificNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:2nHjzRMFSHp" resolve="SizeOfExpr_TextGen" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="SizeOfExpr_TextGen" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="2732926576855321433" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="$K" resolve="SizeOfExpr_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:72EP5kL_5MY" resolve="TrueLiteral_TextGen" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="TrueLiteral_TextGen" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="8118534740657855678" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="Gn" resolve="TrueLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:3sKsqTspiVG" resolve="UnaryMinusExpression_TextGen" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_TextGen" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="3976803464656531180" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="H0" resolve="UnaryMinusExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="u3sj:UslQezBEpq" resolve="VaArgExpression_TextGen" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="VaArgExpression_TextGen" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="1052812498356315738" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="HM" resolve="VaArgExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bu" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="Au" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericDotExpression_TextGen" />
    <uo k="s:originTrace" v="n:5718859801792571762" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801792571762" />
      <node concept="3cqZAl" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3cpWs8" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="dW" role="37wK5m">
                  <ref role="3cqZAo" node="dK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545650778" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545650778" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545650778" />
              <node concept="2OqwBi" id="e3" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545651555" />
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545650862" />
                  <node concept="37vLTw" id="e6" role="2Oq$k0">
                    <ref role="3cqZAo" node="dK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="e5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:2790345531545662177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545662677" />
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545662677" />
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2790345531545662677" />
              <node concept="2OqwBi" id="eb" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545663723" />
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545663030" />
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="dK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ef" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:66uzewbvZAY" resolve="getRepresentation" />
                  <uo k="s:originTrace" v="n:2790345531545687704" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2790345531545688416" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:2790345531545688416" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2790345531545688416" />
              <node concept="2OqwBi" id="ej" role="37wK5m">
                <uo k="s:originTrace" v="n:2790345531545689612" />
                <node concept="2OqwBi" id="ek" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2790345531545688919" />
                  <node concept="37vLTw" id="em" role="2Oq$k0">
                    <ref role="3cqZAo" node="dK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="en" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="el" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:66uzewbvZib" resolve="target" />
                  <uo k="s:originTrace" v="n:2790345531545700460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801792571762" />
          <node concept="3clFbS" id="eo" role="3clFbx">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="3clFbF" id="eq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5718859801792571762" />
              <node concept="2OqwBi" id="er" role="3clFbG">
                <uo k="s:originTrace" v="n:5718859801792571762" />
                <node concept="37vLTw" id="es" role="2Oq$k0">
                  <ref role="3cqZAo" node="dS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5718859801792571762" />
                  <node concept="2OqwBi" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5718859801792571762" />
                    <node concept="1PxgMI" id="ev" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                      <node concept="2OqwBi" id="ex" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                        <node concept="37vLTw" id="ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                        <node concept="liA8E" id="e$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5718859801792571762" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ey" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5718859801792571762" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ew" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5718859801792571762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ep" role="3clFbw">
            <uo k="s:originTrace" v="n:5718859801792571762" />
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5718859801792571762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801792571762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801792571762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GenericMemberRef_TextGen" />
    <uo k="s:originTrace" v="n:5718859801808988721" />
    <node concept="3Tm1VV" id="eD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3uibUv" id="eE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5718859801808988721" />
      <node concept="3cqZAl" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5718859801808988721" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5718859801808988721" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5718859801808988721" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:5718859801808988721" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5718859801808988721" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="eJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5718859801808988721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7137207111825025770" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:7137207111825025770" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7137207111825025770" />
              <node concept="2OqwBi" id="eV" role="37wK5m">
                <uo k="s:originTrace" v="n:7137207111825032572" />
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7137207111825026055" />
                  <node concept="2OqwBi" id="eY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7137207111825025852" />
                    <node concept="37vLTw" id="f0" role="2Oq$k0">
                      <ref role="3cqZAo" node="eJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4Xtub2v5oBD" resolve="member" />
                    <uo k="s:originTrace" v="n:7137207111825029818" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7137207111825051295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5718859801808988721" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5718859801808988721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalConstantRef_TextGen" />
    <uo k="s:originTrace" v="n:5666369706459491736" />
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5666369706459491736" />
    </node>
    <node concept="3uibUv" id="f5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5666369706459491736" />
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5666369706459491736" />
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:5666369706459491736" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="3cpWsn" id="fg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="3uibUv" id="fh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="2ShNRf" id="fi" role="33vP2m">
              <uo k="s:originTrace" v="n:5666369706459491736" />
              <node concept="1pGfFk" id="fj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5666369706459491736" />
                <node concept="37vLTw" id="fk" role="37wK5m">
                  <ref role="3cqZAo" node="fa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491789" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706459491789" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491789" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5666369706459491789" />
              <node concept="2OqwBi" id="fr" role="37wK5m">
                <uo k="s:originTrace" v="n:5666369706459496639" />
                <node concept="2OqwBi" id="fs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5666369706459492801" />
                  <node concept="2OqwBi" id="fu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5666369706459491822" />
                    <node concept="37vLTw" id="fw" role="2Oq$k0">
                      <ref role="3cqZAo" node="fa" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4UyZjBJzdrU" resolve="constant" />
                    <uo k="s:originTrace" v="n:5666369706459495064" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                  <uo k="s:originTrace" v="n:5666369706459501294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706459491736" />
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="3clFbF" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5666369706459491736" />
              <node concept="2OqwBi" id="f_" role="3clFbG">
                <uo k="s:originTrace" v="n:5666369706459491736" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fg" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5666369706459491736" />
                  <node concept="2OqwBi" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5666369706459491736" />
                    <node concept="1PxgMI" id="fD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5666369706459491736" />
                      <node concept="2OqwBi" id="fF" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5666369706459491736" />
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="fa" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5666369706459491736" />
                        </node>
                        <node concept="liA8E" id="fI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5666369706459491736" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fG" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5666369706459491736" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5666369706459491736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fz" role="3clFbw">
            <uo k="s:originTrace" v="n:5666369706459491736" />
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5666369706459491736" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5666369706459491736" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5666369706459491736" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5666369706459491736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GlobalVarRef_TextGen" />
    <uo k="s:originTrace" v="n:5666369706471048684" />
    <node concept="3Tm1VV" id="fN" role="1B3o_S">
      <uo k="s:originTrace" v="n:5666369706471048684" />
    </node>
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5666369706471048684" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5666369706471048684" />
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:5666369706471048684" />
        <node concept="3cpWs8" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <uo k="s:originTrace" v="n:5666369706471048684" />
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5666369706471048684" />
                <node concept="37vLTw" id="g3" role="37wK5m">
                  <ref role="3cqZAo" node="fT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380384186" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:6610873504380384186" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6610873504380384186" />
              <node concept="2OqwBi" id="ga" role="37wK5m">
                <uo k="s:originTrace" v="n:6610873504380384194" />
                <node concept="2qgKlT" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364889188262" />
                  <node concept="2OqwBi" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364894163283" />
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364894154978" />
                      <node concept="2OqwBi" id="gg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364894153892" />
                        <node concept="37vLTw" id="gi" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gh" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:4UyZjBKfjCa" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364894159484" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="getMangledName" />
                      <uo k="s:originTrace" v="n:4055601364894168996" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6610873504380384189" />
                  <node concept="2OqwBi" id="gk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6610873504380384188" />
                    <node concept="37vLTw" id="gm" role="2Oq$k0">
                      <ref role="3cqZAo" node="fT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:4UyZjBKfjCa" resolve="var" />
                    <uo k="s:originTrace" v="n:6610873504380384193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5666369706471048684" />
          <node concept="3clFbS" id="go" role="3clFbx">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="3clFbF" id="gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5666369706471048684" />
              <node concept="2OqwBi" id="gr" role="3clFbG">
                <uo k="s:originTrace" v="n:5666369706471048684" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5666369706471048684" />
                  <node concept="2OqwBi" id="gu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5666369706471048684" />
                    <node concept="1PxgMI" id="gv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5666369706471048684" />
                      <node concept="2OqwBi" id="gx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5666369706471048684" />
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5666369706471048684" />
                        </node>
                        <node concept="liA8E" id="g$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5666369706471048684" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gy" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5666369706471048684" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5666369706471048684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gp" role="3clFbw">
            <uo k="s:originTrace" v="n:5666369706471048684" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5666369706471048684" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5666369706471048684" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5666369706471048684" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5666369706471048684" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1054289341113476318" />
    <node concept="3Tm1VV" id="gD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3uibUv" id="gE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1054289341113476318" />
      <node concept="3cqZAl" id="gG" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3cpWsn" id="gR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3uibUv" id="gS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="2ShNRf" id="gT" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="gV" role="37wK5m">
                  <ref role="3cqZAo" node="gJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481345" />
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481345" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481345" />
              <node concept="Xl_RD" id="h2" role="37wK5m">
                <property role="Xl_RC" value="0x" />
                <uo k="s:originTrace" v="n:1054289341113481345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113481347" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113481347" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1054289341113481347" />
              <node concept="2OqwBi" id="h6" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113481352" />
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1054289341113481351" />
                  <node concept="37vLTw" id="h9" role="2Oq$k0">
                    <ref role="3cqZAo" node="gJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ha" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h8" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:1054289341113481356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8350131540168871854" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:8350131540168871854" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8350131540168871854" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="u" />
                <uo k="s:originTrace" v="n:8350131540168871854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113476318" />
          <node concept="3clFbS" id="hf" role="3clFbx">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1054289341113476318" />
              <node concept="2OqwBi" id="hi" role="3clFbG">
                <uo k="s:originTrace" v="n:1054289341113476318" />
                <node concept="37vLTw" id="hj" role="2Oq$k0">
                  <ref role="3cqZAo" node="gR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                </node>
                <node concept="liA8E" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1054289341113476318" />
                  <node concept="2OqwBi" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113476318" />
                    <node concept="1PxgMI" id="hm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                      <node concept="2OqwBi" id="ho" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="gJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1054289341113476318" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1054289341113476318" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1054289341113476318" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hg" role="3clFbw">
            <uo k="s:originTrace" v="n:1054289341113476318" />
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1054289341113476318" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1054289341113476318" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113476318" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MemberInitExpression_TextGen" />
    <uo k="s:originTrace" v="n:6216654409965922456" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6216654409965922456" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6216654409965922456" />
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6216654409965922456" />
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:6216654409965922456" />
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="3cpWsn" id="hJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="3uibUv" id="hK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="2ShNRf" id="hL" role="33vP2m">
              <uo k="s:originTrace" v="n:6216654409965922456" />
              <node concept="1pGfFk" id="hM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6216654409965922456" />
                <node concept="37vLTw" id="hN" role="37wK5m">
                  <ref role="3cqZAo" node="hA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550006" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550006" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550006" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:3059865549680550006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550008" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550008" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550008" />
              <node concept="2OqwBi" id="hY" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550059" />
                <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550031" />
                  <node concept="2OqwBi" id="i1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3059865549680550010" />
                    <node concept="37vLTw" id="i3" role="2Oq$k0">
                      <ref role="3cqZAo" node="hA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ib4b:5p5ZzY_o89R" resolve="element" />
                    <uo k="s:originTrace" v="n:5962675648026369593" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3059865549680550065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550067" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550067" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550067" />
              <node concept="Xl_RD" id="i8" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3059865549680550067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550070" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550070" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3059865549680550070" />
              <node concept="2OqwBi" id="ic" role="37wK5m">
                <uo k="s:originTrace" v="n:3059865549680550093" />
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3059865549680550072" />
                  <node concept="37vLTw" id="if" role="2Oq$k0">
                    <ref role="3cqZAo" node="hA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ig" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ie" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:5p5ZzY_o89Q" resolve="value" />
                  <uo k="s:originTrace" v="n:5962675648026371169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409965922456" />
          <node concept="3clFbS" id="ih" role="3clFbx">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="3clFbF" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:6216654409965922456" />
              <node concept="2OqwBi" id="ik" role="3clFbG">
                <uo k="s:originTrace" v="n:6216654409965922456" />
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="hJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6216654409965922456" />
                  <node concept="2OqwBi" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:6216654409965922456" />
                    <node concept="1PxgMI" id="io" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6216654409965922456" />
                      <node concept="2OqwBi" id="iq" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6216654409965922456" />
                        <node concept="37vLTw" id="is" role="2Oq$k0">
                          <ref role="3cqZAo" node="hA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6216654409965922456" />
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6216654409965922456" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ir" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6216654409965922456" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ip" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6216654409965922456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ii" role="3clFbw">
            <uo k="s:originTrace" v="n:6216654409965922456" />
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6216654409965922456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6216654409965922456" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6216654409965922456" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6216654409965922456" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ix">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expr.logic.unary" />
    <uo k="s:originTrace" v="n:3830958861296867466" />
    <node concept="3Tm1VV" id="iy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3uibUv" id="iz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
    </node>
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296867466" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3cpWsn" id="iJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3uibUv" id="iK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="2ShNRf" id="iL" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="1pGfFk" id="iM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="iN" role="37wK5m">
                  <ref role="3cqZAo" node="iC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867471" />
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867471" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296867471" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:3830958861296867471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867473" />
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296867473" />
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296867473" />
              <node concept="2OqwBi" id="iY" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296867476" />
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296867475" />
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j0" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296867466" />
          <node concept="3clFbS" id="j3" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296867466" />
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296867466" />
                <node concept="37vLTw" id="j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="iJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                </node>
                <node concept="liA8E" id="j8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296867466" />
                  <node concept="2OqwBi" id="j9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296867466" />
                    <node concept="1PxgMI" id="ja" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                      <node concept="2OqwBi" id="jc" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                        <node concept="37vLTw" id="je" role="2Oq$k0">
                          <ref role="3cqZAo" node="iC" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                        <node concept="liA8E" id="jf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296867466" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jd" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296867466" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jb" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296867466" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j4" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296867466" />
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296867466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296867466" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296867466" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NullExpression_TextGen" />
    <uo k="s:originTrace" v="n:453831797798098190" />
    <node concept="3Tm1VV" id="jk" role="1B3o_S">
      <uo k="s:originTrace" v="n:453831797798098190" />
    </node>
    <node concept="3uibUv" id="jl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:453831797798098190" />
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:453831797798098190" />
      <node concept="3cqZAl" id="jn" role="3clF45">
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:453831797798098190" />
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="3cpWsn" id="jw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="3uibUv" id="jx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <uo k="s:originTrace" v="n:453831797798098190" />
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:453831797798098190" />
                <node concept="37vLTw" id="j$" role="37wK5m">
                  <ref role="3cqZAo" node="jq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:5308710777891765962" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5308710777891765962" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:5308710777891765962" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5308710777891765962" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="NULL" />
                <uo k="s:originTrace" v="n:5308710777891765962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:453831797798098190" />
          <node concept="3clFbS" id="jG" role="3clFbx">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="3clFbF" id="jI" role="3cqZAp">
              <uo k="s:originTrace" v="n:453831797798098190" />
              <node concept="2OqwBi" id="jJ" role="3clFbG">
                <uo k="s:originTrace" v="n:453831797798098190" />
                <node concept="37vLTw" id="jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="jw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:453831797798098190" />
                  <node concept="2OqwBi" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:453831797798098190" />
                    <node concept="1PxgMI" id="jN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:453831797798098190" />
                      <node concept="2OqwBi" id="jP" role="1m5AlR">
                        <uo k="s:originTrace" v="n:453831797798098190" />
                        <node concept="37vLTw" id="jR" role="2Oq$k0">
                          <ref role="3cqZAo" node="jq" resolve="ctx" />
                          <uo k="s:originTrace" v="n:453831797798098190" />
                        </node>
                        <node concept="liA8E" id="jS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:453831797798098190" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jQ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:453831797798098190" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:453831797798098190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jH" role="3clFbw">
            <uo k="s:originTrace" v="n:453831797798098190" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="tgs" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:453831797798098190" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:453831797798098190" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:453831797798098190" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:453831797798098190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855703" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855703" />
      <node concept="3cqZAl" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3uibUv" id="ka" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="2ShNRf" id="kb" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="kd" role="37wK5m">
                  <ref role="3cqZAo" node="k3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855708" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855708" />
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855708" />
              <node concept="2OqwBi" id="kk" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855711" />
                <node concept="2OqwBi" id="kl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855710" />
                  <node concept="37vLTw" id="kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="k3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ko" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="km" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673995091129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855703" />
          <node concept="3clFbS" id="kp" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="3clFbF" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855703" />
              <node concept="2OqwBi" id="ks" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855703" />
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855703" />
                  <node concept="2OqwBi" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855703" />
                    <node concept="1PxgMI" id="kw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                      <node concept="2OqwBi" id="ky" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                        <node concept="37vLTw" id="k$" role="2Oq$k0">
                          <ref role="3cqZAo" node="k3" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                        <node concept="liA8E" id="k_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855703" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="kz" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855703" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855703" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kq" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855703" />
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855703" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OctalNumberLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:938100142480316751" />
    <node concept="3Tm1VV" id="kE" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:938100142480316751" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:938100142480316751" />
      <node concept="3cqZAl" id="kH" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3cpWs8" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3uibUv" id="kS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="2ShNRf" id="kT" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="1pGfFk" id="kU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="kV" role="37wK5m">
                  <ref role="3cqZAo" node="kK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316755" />
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316755" />
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316755" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316755" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:938100142480316755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316756" />
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316756" />
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316756" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:938100142480316756" />
              <node concept="2OqwBi" id="l6" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316757" />
                <node concept="2OqwBi" id="l7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:938100142480316758" />
                  <node concept="37vLTw" id="l9" role="2Oq$k0">
                    <ref role="3cqZAo" node="kK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l8" role="2OqNvi">
                  <ref role="3TsBF5" to="ib4b:1UQ4qqfV3yK" resolve="value" />
                  <uo k="s:originTrace" v="n:2212975673993611407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316751" />
          <node concept="3clFbS" id="lb" role="3clFbx">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="3clFbF" id="ld" role="3cqZAp">
              <uo k="s:originTrace" v="n:938100142480316751" />
              <node concept="2OqwBi" id="le" role="3clFbG">
                <uo k="s:originTrace" v="n:938100142480316751" />
                <node concept="37vLTw" id="lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="kR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:938100142480316751" />
                  <node concept="2OqwBi" id="lh" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316751" />
                    <node concept="1PxgMI" id="li" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:938100142480316751" />
                      <node concept="2OqwBi" id="lk" role="1m5AlR">
                        <uo k="s:originTrace" v="n:938100142480316751" />
                        <node concept="37vLTw" id="lm" role="2Oq$k0">
                          <ref role="3cqZAo" node="kK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                        <node concept="liA8E" id="ln" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:938100142480316751" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ll" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:938100142480316751" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:938100142480316751" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lc" role="3clFbw">
            <uo k="s:originTrace" v="n:938100142480316751" />
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kR" resolve="tgs" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:938100142480316751" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:938100142480316751" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:938100142480316751" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316751" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParensExpression_TextGen" />
    <property role="3GE5qa" value="expr" />
    <uo k="s:originTrace" v="n:8118534740657855722" />
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3uibUv" id="lt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855722" />
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="lI" role="37wK5m">
                  <ref role="3cqZAo" node="ly" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855727" />
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855727" />
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855727" />
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8118534740657855727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855732" />
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855732" />
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8118534740657855732" />
              <node concept="2OqwBi" id="lT" role="37wK5m">
                <uo k="s:originTrace" v="n:8118534740657855735" />
                <node concept="2OqwBi" id="lU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8118534740657855734" />
                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ly" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855729" />
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855729" />
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855729" />
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8118534740657855729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855722" />
          <node concept="3clFbS" id="m2" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855722" />
              <node concept="2OqwBi" id="m5" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855722" />
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855722" />
                  <node concept="2OqwBi" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855722" />
                    <node concept="1PxgMI" id="m9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                      <node concept="2OqwBi" id="mb" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                        <node concept="37vLTw" id="md" role="2Oq$k0">
                          <ref role="3cqZAo" node="ly" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                        <node concept="liA8E" id="me" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855722" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="mc" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855722" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ma" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m3" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855722" />
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855722" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498468" />
    <node concept="3Tm1VV" id="mj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3uibUv" id="mk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498468" />
      <node concept="3cqZAl" id="mm" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3cpWs8" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3uibUv" id="mw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="2ShNRf" id="mx" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="1pGfFk" id="my" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="mz" role="37wK5m">
                  <ref role="3cqZAo" node="mp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362028959" />
          <node concept="3clFbS" id="mB" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362028960" />
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028962" />
              <node concept="2OqwBi" id="mG" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028962" />
                <node concept="37vLTw" id="mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="mv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1092038237362028962" />
                  <node concept="2OqwBi" id="mJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1092038237362028963" />
                    <node concept="2OqwBi" id="mK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1092038237362028964" />
                      <node concept="37vLTw" id="mM" role="2Oq$k0">
                        <ref role="3cqZAo" node="mp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mL" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:1092038237362028965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1092038237362028966" />
              <node concept="2OqwBi" id="mO" role="3clFbG">
                <uo k="s:originTrace" v="n:1092038237362028966" />
                <node concept="37vLTw" id="mP" role="2Oq$k0">
                  <ref role="3cqZAo" node="mv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1092038237362028966" />
                  <node concept="Xl_RD" id="mR" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:1092038237362028966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mC" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362028972" />
            <node concept="2OqwBi" id="mS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362028973" />
              <node concept="37vLTw" id="mU" role="2Oq$k0">
                <ref role="3cqZAo" node="mp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="mT" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362028974" />
            </node>
          </node>
          <node concept="9aQIb" id="mD" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362028975" />
            <node concept="3clFbS" id="mW" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362028976" />
              <node concept="3clFbF" id="mX" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028978" />
                <node concept="2OqwBi" id="mZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028978" />
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="mv" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362028978" />
                    <node concept="2OqwBi" id="n2" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362028979" />
                      <node concept="2OqwBi" id="n3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362028980" />
                        <node concept="37vLTw" id="n5" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="n4" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362028981" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362028982" />
                <node concept="2OqwBi" id="n7" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362028982" />
                  <node concept="37vLTw" id="n8" role="2Oq$k0">
                    <ref role="3cqZAo" node="mv" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                  </node>
                  <node concept="liA8E" id="n9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362028982" />
                    <node concept="Xl_RD" id="na" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:1092038237362028982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498468" />
          <node concept="3clFbS" id="nb" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="3clFbF" id="nd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498468" />
              <node concept="2OqwBi" id="ne" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498468" />
                <node concept="37vLTw" id="nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="mv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498468" />
                  <node concept="2OqwBi" id="nh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498468" />
                    <node concept="1PxgMI" id="ni" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                      <node concept="2OqwBi" id="nk" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                        <node concept="37vLTw" id="nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                        <node concept="liA8E" id="nn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498468" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nl" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498468" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nc" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498468" />
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498468" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498468" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498468" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PostIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225007" />
    <node concept="3Tm1VV" id="ns" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3uibUv" id="nt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225007" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3cpWs8" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3cpWsn" id="nC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3uibUv" id="nD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="2ShNRf" id="nE" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="1pGfFk" id="nF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="nG" role="37wK5m">
                  <ref role="3cqZAo" node="ny" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1092038237362005335" />
          <node concept="3clFbS" id="nK" role="3clFbx">
            <uo k="s:originTrace" v="n:1092038237362005337" />
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225011" />
              <node concept="2OqwBi" id="nP" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225011" />
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225011" />
                  <node concept="2OqwBi" id="nS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225012" />
                    <node concept="2OqwBi" id="nT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225013" />
                      <node concept="37vLTw" id="nV" role="2Oq$k0">
                        <ref role="3cqZAo" node="ny" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225015" />
              <node concept="2OqwBi" id="nX" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225015" />
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="nC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225015" />
                  <node concept="Xl_RD" id="o0" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nL" role="3clFbw">
            <uo k="s:originTrace" v="n:1092038237362006863" />
            <node concept="2OqwBi" id="o1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1092038237362005799" />
              <node concept="37vLTw" id="o3" role="2Oq$k0">
                <ref role="3cqZAo" node="ny" resolve="ctx" />
              </node>
              <node concept="liA8E" id="o4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="o2" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:1092038237362015460" />
            </node>
          </node>
          <node concept="9aQIb" id="nM" role="9aQIa">
            <uo k="s:originTrace" v="n:1092038237362026596" />
            <node concept="3clFbS" id="o5" role="9aQI4">
              <uo k="s:originTrace" v="n:1092038237362026597" />
              <node concept="3clFbF" id="o6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026708" />
                <node concept="2OqwBi" id="o8" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026708" />
                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="nC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                  </node>
                  <node concept="liA8E" id="oa" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1092038237362026708" />
                    <node concept="2OqwBi" id="ob" role="37wK5m">
                      <uo k="s:originTrace" v="n:1092038237362026709" />
                      <node concept="2OqwBi" id="oc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1092038237362026710" />
                        <node concept="37vLTw" id="oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="of" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="od" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                        <uo k="s:originTrace" v="n:1092038237362026711" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o7" role="3cqZAp">
                <uo k="s:originTrace" v="n:1092038237362026712" />
                <node concept="2OqwBi" id="og" role="3clFbG">
                  <uo k="s:originTrace" v="n:1092038237362026712" />
                  <node concept="37vLTw" id="oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="nC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                  </node>
                  <node concept="liA8E" id="oi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1092038237362026712" />
                    <node concept="Xl_RD" id="oj" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:1092038237362026712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225007" />
          <node concept="3clFbS" id="ok" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="3clFbF" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225007" />
              <node concept="2OqwBi" id="on" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225007" />
                <node concept="37vLTw" id="oo" role="2Oq$k0">
                  <ref role="3cqZAo" node="nC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225007" />
                  <node concept="2OqwBi" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225007" />
                    <node concept="1PxgMI" id="or" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                      <node concept="2OqwBi" id="ot" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225007" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ou" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225007" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ol" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225007" />
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="nC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225007" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225007" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreDecrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656498445" />
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3uibUv" id="oA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656498445" />
      <node concept="3cqZAl" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3Tm1VV" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3cpWs8" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3uibUv" id="oM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="1pGfFk" id="oO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="oP" role="37wK5m">
                  <ref role="3cqZAo" node="oF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564721493" />
          <node concept="3clFbS" id="oT" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564721495" />
            <node concept="3clFbF" id="oW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498455" />
              <node concept="2OqwBi" id="oY" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498455" />
                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656498455" />
                  <node concept="Xl_RD" id="p1" role="37wK5m">
                    <property role="Xl_RC" value="--" />
                    <uo k="s:originTrace" v="n:3976803464656498455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498460" />
              <node concept="2OqwBi" id="p2" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498460" />
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656498460" />
                  <node concept="2OqwBi" id="p5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498463" />
                    <node concept="2OqwBi" id="p6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498462" />
                      <node concept="37vLTw" id="p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="oF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="p9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="p7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656498467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oU" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564722841" />
            <node concept="2OqwBi" id="pa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564721549" />
              <node concept="37vLTw" id="pc" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pb" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564727944" />
            </node>
          </node>
          <node concept="9aQIb" id="oV" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564728584" />
            <node concept="3clFbS" id="pe" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564728585" />
              <node concept="3clFbF" id="pf" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728673" />
                <node concept="2OqwBi" id="ph" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728673" />
                  <node concept="37vLTw" id="pi" role="2Oq$k0">
                    <ref role="3cqZAo" node="oL" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                  </node>
                  <node concept="liA8E" id="pj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564728673" />
                    <node concept="Xl_RD" id="pk" role="37wK5m">
                      <property role="Xl_RC" value="++" />
                      <uo k="s:originTrace" v="n:9176837022564728673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pg" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564728674" />
                <node concept="2OqwBi" id="pl" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564728674" />
                  <node concept="37vLTw" id="pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="oL" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                  </node>
                  <node concept="liA8E" id="pn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564728674" />
                    <node concept="2OqwBi" id="po" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564728675" />
                      <node concept="2OqwBi" id="pp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564728676" />
                        <node concept="37vLTw" id="pr" role="2Oq$k0">
                          <ref role="3cqZAo" node="oF" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ps" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="pq" role="2OqNvi">
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
        <node concept="3clFbJ" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656498445" />
          <node concept="3clFbS" id="pt" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="3clFbF" id="pv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656498445" />
              <node concept="2OqwBi" id="pw" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656498445" />
                <node concept="37vLTw" id="px" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656498445" />
                  <node concept="2OqwBi" id="pz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656498445" />
                    <node concept="1PxgMI" id="p$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                      <node concept="2OqwBi" id="pA" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                        <node concept="37vLTw" id="pC" role="2Oq$k0">
                          <ref role="3cqZAo" node="oF" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                        <node concept="liA8E" id="pD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656498445" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="pB" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656498445" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="p_" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656498445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pu" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656498445" />
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="oL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656498445" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656498445" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656498445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PreIncrementExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656225016" />
    <node concept="3Tm1VV" id="pI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3uibUv" id="pJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
    </node>
    <node concept="3clFb_" id="pK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656225016" />
      <node concept="3cqZAl" id="pL" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3uibUv" id="pV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="2ShNRf" id="pW" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="1pGfFk" id="pX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="pY" role="37wK5m">
                  <ref role="3cqZAo" node="pO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9176837022564729623" />
          <node concept="3clFbS" id="q2" role="3clFbx">
            <uo k="s:originTrace" v="n:9176837022564729625" />
            <node concept="3clFbF" id="q5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225020" />
              <node concept="2OqwBi" id="q7" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225020" />
                <node concept="37vLTw" id="q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="pU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3976803464656225020" />
                  <node concept="Xl_RD" id="qa" role="37wK5m">
                    <property role="Xl_RC" value="++" />
                    <uo k="s:originTrace" v="n:3976803464656225020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225021" />
              <node concept="2OqwBi" id="qb" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225021" />
                <node concept="37vLTw" id="qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="pU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                </node>
                <node concept="liA8E" id="qd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3976803464656225021" />
                  <node concept="2OqwBi" id="qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225022" />
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225023" />
                      <node concept="37vLTw" id="qh" role="2Oq$k0">
                        <ref role="3cqZAo" node="pO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qg" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:3976803464656225024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q3" role="3clFbw">
            <uo k="s:originTrace" v="n:9176837022564731065" />
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9176837022564729629" />
              <node concept="37vLTw" id="ql" role="2Oq$k0">
                <ref role="3cqZAo" node="pO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="qk" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:9176837022564736170" />
            </node>
          </node>
          <node concept="9aQIb" id="q4" role="9aQIa">
            <uo k="s:originTrace" v="n:9176837022564736316" />
            <node concept="3clFbS" id="qn" role="9aQI4">
              <uo k="s:originTrace" v="n:9176837022564736317" />
              <node concept="3clFbF" id="qo" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736405" />
                <node concept="2OqwBi" id="qq" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736405" />
                  <node concept="37vLTw" id="qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="pU" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                  </node>
                  <node concept="liA8E" id="qs" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:9176837022564736405" />
                    <node concept="Xl_RD" id="qt" role="37wK5m">
                      <property role="Xl_RC" value="--" />
                      <uo k="s:originTrace" v="n:9176837022564736405" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qp" role="3cqZAp">
                <uo k="s:originTrace" v="n:9176837022564736406" />
                <node concept="2OqwBi" id="qu" role="3clFbG">
                  <uo k="s:originTrace" v="n:9176837022564736406" />
                  <node concept="37vLTw" id="qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="pU" resolve="tgs" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                  </node>
                  <node concept="liA8E" id="qw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:9176837022564736406" />
                    <node concept="2OqwBi" id="qx" role="37wK5m">
                      <uo k="s:originTrace" v="n:9176837022564736407" />
                      <node concept="2OqwBi" id="qy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9176837022564736408" />
                        <node concept="37vLTw" id="q$" role="2Oq$k0">
                          <ref role="3cqZAo" node="pO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="q_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qz" role="2OqNvi">
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
        <node concept="3clFbJ" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656225016" />
          <node concept="3clFbS" id="qA" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="3clFbF" id="qC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656225016" />
              <node concept="2OqwBi" id="qD" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656225016" />
                <node concept="37vLTw" id="qE" role="2Oq$k0">
                  <ref role="3cqZAo" node="pU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                </node>
                <node concept="liA8E" id="qF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656225016" />
                  <node concept="2OqwBi" id="qG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656225016" />
                    <node concept="1PxgMI" id="qH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                      <node concept="2OqwBi" id="qJ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                        <node concept="37vLTw" id="qL" role="2Oq$k0">
                          <ref role="3cqZAo" node="pO" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                        <node concept="liA8E" id="qM" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656225016" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="qK" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656225016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="qI" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656225016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qB" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656225016" />
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656225016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
        <node concept="3uibUv" id="qP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656225016" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656225016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReferenceExpr_TextGen" />
    <uo k="s:originTrace" v="n:6216654409974427523" />
    <node concept="3Tm1VV" id="qR" role="1B3o_S">
      <uo k="s:originTrace" v="n:6216654409974427523" />
    </node>
    <node concept="3uibUv" id="qS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6216654409974427523" />
    </node>
    <node concept="3clFb_" id="qT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6216654409974427523" />
      <node concept="3cqZAl" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:6216654409974427523" />
        <node concept="3cpWs8" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="3cpWsn" id="r4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="3uibUv" id="r5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="2ShNRf" id="r6" role="33vP2m">
              <uo k="s:originTrace" v="n:6216654409974427523" />
              <node concept="1pGfFk" id="r7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6216654409974427523" />
                <node concept="37vLTw" id="r8" role="37wK5m">
                  <ref role="3cqZAo" node="qX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636025002440" />
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636025002440" />
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636025002440" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5728674636025002440" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:5728674636025002440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5728674636025002442" />
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <uo k="s:originTrace" v="n:5728674636025002442" />
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5728674636025002442" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5728674636025002442" />
              <node concept="2OqwBi" id="rj" role="37wK5m">
                <uo k="s:originTrace" v="n:5728674636025002445" />
                <node concept="3TrEf2" id="rk" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3005510381523613129" />
                </node>
                <node concept="2OqwBi" id="rl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5728674636025002444" />
                  <node concept="37vLTw" id="rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="qX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6216654409974427523" />
          <node concept="3clFbS" id="ro" role="3clFbx">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="3clFbF" id="rq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6216654409974427523" />
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <uo k="s:originTrace" v="n:6216654409974427523" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="r4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6216654409974427523" />
                  <node concept="2OqwBi" id="ru" role="37wK5m">
                    <uo k="s:originTrace" v="n:6216654409974427523" />
                    <node concept="1PxgMI" id="rv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6216654409974427523" />
                      <node concept="2OqwBi" id="rx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6216654409974427523" />
                        <node concept="37vLTw" id="rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6216654409974427523" />
                        </node>
                        <node concept="liA8E" id="r$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6216654409974427523" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="ry" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6216654409974427523" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6216654409974427523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rp" role="3clFbw">
            <uo k="s:originTrace" v="n:6216654409974427523" />
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="tgs" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6216654409974427523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6216654409974427523" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6216654409974427523" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6216654409974427523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleFunctionCall_TextGen" />
    <uo k="s:originTrace" v="n:3345835282713166804" />
    <node concept="3Tm1VV" id="rD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3uibUv" id="rE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
    </node>
    <node concept="3clFb_" id="rF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3345835282713166804" />
      <node concept="3cqZAl" id="rG" role="3clF45">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3cpWsn" id="rT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3uibUv" id="rU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="2ShNRf" id="rV" role="33vP2m">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="1pGfFk" id="rW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="rX" role="37wK5m">
                  <ref role="3cqZAo" node="rJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989871824" />
        </node>
        <node concept="3clFbJ" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989872389" />
          <node concept="3clFbS" id="s1" role="3clFbx">
            <uo k="s:originTrace" v="n:8247522966989872391" />
            <node concept="3clFbF" id="s4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166857" />
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166857" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="rT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166857" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3345835282713166857" />
                  <node concept="2OqwBi" id="s9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713170643" />
                    <node concept="2OqwBi" id="sa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713167735" />
                      <node concept="2OqwBi" id="sc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3345835282713166890" />
                        <node concept="37vLTw" id="se" role="2Oq$k0">
                          <ref role="3cqZAo" node="rJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="sd" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                        <uo k="s:originTrace" v="n:3345835282713169747" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3345835282713172620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713172865" />
              <node concept="2OqwBi" id="sg" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713172865" />
                <node concept="37vLTw" id="sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="rT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713172865" />
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3345835282713172865" />
                  <node concept="Xl_RD" id="sj" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:3345835282713172865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s2" role="3clFbw">
            <uo k="s:originTrace" v="n:8247522966989873480" />
            <node concept="2OqwBi" id="sk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247522966989872458" />
              <node concept="37vLTw" id="sm" role="2Oq$k0">
                <ref role="3cqZAo" node="rJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="sl" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:8247522966989877302" />
            </node>
          </node>
          <node concept="9aQIb" id="s3" role="9aQIa">
            <uo k="s:originTrace" v="n:8247522966989877487" />
            <node concept="3clFbS" id="so" role="9aQI4">
              <uo k="s:originTrace" v="n:8247522966989877488" />
              <node concept="3clFbJ" id="sp" role="3cqZAp">
                <uo k="s:originTrace" v="n:8861252259714705283" />
                <node concept="3clFbS" id="sq" role="3clFbx">
                  <uo k="s:originTrace" v="n:8861252259714705285" />
                  <node concept="3cpWs8" id="st" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259717972185" />
                    <node concept="3cpWsn" id="sw" role="3cpWs9">
                      <property role="TrG5h" value="prototype" />
                      <uo k="s:originTrace" v="n:8861252259717972188" />
                      <node concept="3Tqbb2" id="sx" role="1tU5fm">
                        <ref role="ehGHo" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                        <uo k="s:originTrace" v="n:8861252259717972183" />
                      </node>
                      <node concept="2OqwBi" id="sy" role="33vP2m">
                        <uo k="s:originTrace" v="n:8861252259718000531" />
                        <node concept="2OqwBi" id="sz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8861252259717980090" />
                          <node concept="2OqwBi" id="s_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8861252259717974192" />
                            <node concept="2OqwBi" id="sB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8861252259717973167" />
                              <node concept="37vLTw" id="sD" role="2Oq$k0">
                                <ref role="3cqZAo" node="rJ" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="sE" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="sC" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8861252259717978161" />
                              <node concept="1xMEDy" id="sF" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8861252259717978163" />
                                <node concept="chp4Y" id="sG" role="ri$Ld">
                                  <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESLModel" />
                                  <uo k="s:originTrace" v="n:8861252259717978318" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="sA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8861252259717991103" />
                            <node concept="1xMEDy" id="sH" role="1xVPHs">
                              <uo k="s:originTrace" v="n:8861252259717991105" />
                              <node concept="chp4Y" id="sI" role="ri$Ld">
                                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                                <uo k="s:originTrace" v="n:8861252259717992318" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="s$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8861252259718021261" />
                          <node concept="1bVj0M" id="sJ" role="23t8la">
                            <uo k="s:originTrace" v="n:8861252259718021263" />
                            <node concept="3clFbS" id="sK" role="1bW5cS">
                              <uo k="s:originTrace" v="n:8861252259718021264" />
                              <node concept="3clFbF" id="sM" role="3cqZAp">
                                <uo k="s:originTrace" v="n:8861252259718021709" />
                                <node concept="3clFbC" id="sN" role="3clFbG">
                                  <uo k="s:originTrace" v="n:8861252259718028888" />
                                  <node concept="2OqwBi" id="sO" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8861252259718032950" />
                                    <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8861252259718030997" />
                                      <node concept="37vLTw" id="sS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rJ" resolve="ctx" />
                                      </node>
                                      <node concept="liA8E" id="sT" role="2OqNvi">
                                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="sR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                                      <uo k="s:originTrace" v="n:8861252259718036522" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="sP" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8861252259718022511" />
                                    <node concept="37vLTw" id="sU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="sL" resolve="it" />
                                      <uo k="s:originTrace" v="n:8861252259718021708" />
                                    </node>
                                    <node concept="3TrEf2" id="sV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                                      <uo k="s:originTrace" v="n:8861252259718023982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="sL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:8861252259718021265" />
                              <node concept="2jxLKc" id="sW" role="1tU5fm">
                                <uo k="s:originTrace" v="n:8861252259718021266" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="su" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259714689030" />
                    <node concept="2OqwBi" id="sX" role="3clFbG">
                      <uo k="s:originTrace" v="n:8861252259714689030" />
                      <node concept="37vLTw" id="sY" role="2Oq$k0">
                        <ref role="3cqZAo" node="rT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8861252259714689030" />
                      </node>
                      <node concept="liA8E" id="sZ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8861252259714689030" />
                        <node concept="2OqwBi" id="t0" role="37wK5m">
                          <uo k="s:originTrace" v="n:8861252259714693281" />
                          <node concept="2OqwBi" id="t1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8861252259714690445" />
                            <node concept="37vLTw" id="t3" role="2Oq$k0">
                              <ref role="3cqZAo" node="sw" resolve="prototype" />
                              <uo k="s:originTrace" v="n:8861252259718039098" />
                            </node>
                            <node concept="3TrEf2" id="t4" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7FTvvGPqUvK" resolve="reversePrototype" />
                              <uo k="s:originTrace" v="n:8861252259714691214" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="t2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8861252259714701454" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8861252259714703128" />
                    <node concept="2OqwBi" id="t5" role="3clFbG">
                      <uo k="s:originTrace" v="n:8861252259714703128" />
                      <node concept="37vLTw" id="t6" role="2Oq$k0">
                        <ref role="3cqZAo" node="rT" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8861252259714703128" />
                      </node>
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8861252259714703128" />
                        <node concept="Xl_RD" id="t8" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:8861252259714703128" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="sr" role="3clFbw">
                  <uo k="s:originTrace" v="n:8861252259714709632" />
                  <node concept="2OqwBi" id="t9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8861252259714706410" />
                    <node concept="2OqwBi" id="tb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8861252259714705388" />
                      <node concept="37vLTw" id="td" role="2Oq$k0">
                        <ref role="3cqZAo" node="rJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="te" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tc" role="2OqNvi">
                      <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                      <uo k="s:originTrace" v="n:8861252259714708400" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ta" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8861252259714714588" />
                    <node concept="chp4Y" id="tf" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      <uo k="s:originTrace" v="n:8861252259714714637" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ss" role="9aQIa">
                  <uo k="s:originTrace" v="n:8861252259714720056" />
                  <node concept="3clFbS" id="tg" role="9aQI4">
                    <uo k="s:originTrace" v="n:8861252259714720057" />
                    <node concept="3clFbF" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247522966989878025" />
                      <node concept="2OqwBi" id="tj" role="3clFbG">
                        <uo k="s:originTrace" v="n:8247522966989878025" />
                        <node concept="37vLTw" id="tk" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8247522966989878025" />
                        </node>
                        <node concept="liA8E" id="tl" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8247522966989878025" />
                          <node concept="2OqwBi" id="tm" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247522966989878026" />
                            <node concept="2OqwBi" id="tn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8247522966989878027" />
                              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8247522966989878028" />
                                <node concept="37vLTw" id="tr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rJ" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="ts" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="tq" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:2TIMRpJ5rYU" resolve="function" />
                                <uo k="s:originTrace" v="n:8247522966989878029" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="to" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8247522966989878030" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247522966989878031" />
                      <node concept="2OqwBi" id="tt" role="3clFbG">
                        <uo k="s:originTrace" v="n:8247522966989878031" />
                        <node concept="37vLTw" id="tu" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8247522966989878031" />
                        </node>
                        <node concept="liA8E" id="tv" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:8247522966989878031" />
                          <node concept="Xl_RD" id="tw" role="37wK5m">
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
        <node concept="9aQIb" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713173404" />
          <node concept="3clFbS" id="tx" role="9aQI4">
            <uo k="s:originTrace" v="n:3345835282713173404" />
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="t_" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="A3Dl8" id="tA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3Tqbb2" id="tC" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tB" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713174244" />
                  <node concept="2OqwBi" id="tD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3345835282713173432" />
                    <node concept="37vLTw" id="tF" role="2Oq$k0">
                      <ref role="3cqZAo" node="rJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="tE" role="2OqNvi">
                    <ref role="3TtcxE" to="ib4b:2TIMRpJ5rYS" resolve="actuals" />
                    <uo k="s:originTrace" v="n:3345835282713176216" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="3cpWsn" id="tH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="tI" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
                <node concept="2OqwBi" id="tJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="37vLTw" id="tK" role="2Oq$k0">
                    <ref role="3cqZAo" node="t_" resolve="collection" />
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                  <node concept="1yVyf7" id="tL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="t$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713173404" />
              <node concept="37vLTw" id="tM" role="1DdaDG">
                <ref role="3cqZAo" node="t_" resolve="collection" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
              </node>
              <node concept="3cpWsn" id="tN" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3Tqbb2" id="tP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                </node>
              </node>
              <node concept="3clFbS" id="tO" role="2LFqv$">
                <uo k="s:originTrace" v="n:3345835282713173404" />
                <node concept="3clFbF" id="tQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="2OqwBi" id="tS" role="3clFbG">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="tT" role="2Oq$k0">
                      <ref role="3cqZAo" node="rT" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="liA8E" id="tU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="37vLTw" id="tV" role="37wK5m">
                        <ref role="3cqZAo" node="tN" resolve="item" />
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3345835282713173404" />
                  <node concept="3clFbS" id="tW" role="3clFbx">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="3clFbF" id="tY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                      <node concept="2OqwBi" id="tZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:3345835282713173404" />
                        <node concept="37vLTw" id="u0" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                        </node>
                        <node concept="liA8E" id="u1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3345835282713173404" />
                          <node concept="Xl_RD" id="u2" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3345835282713173404" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="tX" role="3clFbw">
                    <uo k="s:originTrace" v="n:3345835282713173404" />
                    <node concept="37vLTw" id="u3" role="3uHU7w">
                      <ref role="3cqZAo" node="tH" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                    <node concept="37vLTw" id="u4" role="3uHU7B">
                      <ref role="3cqZAo" node="tN" resolve="item" />
                      <uo k="s:originTrace" v="n:3345835282713173404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713217096" />
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <uo k="s:originTrace" v="n:3345835282713217096" />
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3345835282713217096" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3345835282713217096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247522966989871826" />
        </node>
        <node concept="3clFbJ" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3345835282713166804" />
          <node concept="3clFbS" id="u9" role="3clFbx">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="3clFbF" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:3345835282713166804" />
              <node concept="2OqwBi" id="uc" role="3clFbG">
                <uo k="s:originTrace" v="n:3345835282713166804" />
                <node concept="37vLTw" id="ud" role="2Oq$k0">
                  <ref role="3cqZAo" node="rT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                </node>
                <node concept="liA8E" id="ue" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3345835282713166804" />
                  <node concept="2OqwBi" id="uf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3345835282713166804" />
                    <node concept="1PxgMI" id="ug" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                      <node concept="2OqwBi" id="ui" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                        <node concept="37vLTw" id="uk" role="2Oq$k0">
                          <ref role="3cqZAo" node="rJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                        <node concept="liA8E" id="ul" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3345835282713166804" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="uj" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3345835282713166804" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uh" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3345835282713166804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ua" role="3clFbw">
            <uo k="s:originTrace" v="n:3345835282713166804" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="rT" resolve="tgs" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3345835282713166804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3345835282713166804" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3345835282713166804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="up">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroArg_TextGen" />
    <uo k="s:originTrace" v="n:7551988231319802324" />
    <node concept="3Tm1VV" id="uq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3uibUv" id="ur" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7551988231319802324" />
      <node concept="3cqZAl" id="ut" role="3clF45">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
      <node concept="3clFbS" id="uv" role="3clF47">
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3cpWs8" id="uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802324" />
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7551988231319802324" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7551988231319802324" />
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <uo k="s:originTrace" v="n:7551988231319802324" />
              <node concept="1pGfFk" id="uB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7551988231319802324" />
                <node concept="37vLTw" id="uC" role="37wK5m">
                  <ref role="3cqZAo" node="uw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7551988231319802324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7551988231319802377" />
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <uo k="s:originTrace" v="n:7551988231319802377" />
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7551988231319802377" />
              <node concept="2OqwBi" id="uG" role="37wK5m">
                <uo k="s:originTrace" v="n:7551988231319802927" />
                <node concept="2OqwBi" id="uH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7551988231319802382" />
                  <node concept="37vLTw" id="uJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="uw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uI" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                  <uo k="s:originTrace" v="n:7551988231319803521" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
        <node concept="3uibUv" id="uL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7551988231319802324" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ux" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7551988231319802324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReversibleMacroCall_TextGen" />
    <uo k="s:originTrace" v="n:1964272224270702791" />
    <node concept="3Tm1VV" id="uN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3uibUv" id="uO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
    </node>
    <node concept="3clFb_" id="uP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1964272224270702791" />
      <node concept="3cqZAl" id="uQ" role="3clF45">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3cpWs8" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="v4" role="37wK5m">
                  <ref role="3cqZAo" node="uT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167865691" />
        </node>
        <node concept="3clFbJ" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2333498690167866226" />
          <node concept="3clFbS" id="v8" role="3clFbx">
            <uo k="s:originTrace" v="n:2333498690167866228" />
            <node concept="3clFbJ" id="vb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167871163" />
              <node concept="3clFbS" id="vg" role="3clFbx">
                <uo k="s:originTrace" v="n:2333498690167871165" />
                <node concept="3SKdUt" id="vi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167889021" />
                  <node concept="1PaTwC" id="vl" role="1aUNEU">
                    <uo k="s:originTrace" v="n:2333498690167892843" />
                    <node concept="3oM_SD" id="vm" role="1PaTwD">
                      <property role="3oM_SC" value="save" />
                      <uo k="s:originTrace" v="n:2333498690167892844" />
                    </node>
                    <node concept="3oM_SD" id="vn" role="1PaTwD">
                      <property role="3oM_SC" value="state" />
                      <uo k="s:originTrace" v="n:2333498690167892874" />
                    </node>
                    <node concept="3oM_SD" id="vo" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                      <uo k="s:originTrace" v="n:7551988231326962324" />
                    </node>
                    <node concept="3oM_SD" id="vp" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                      <uo k="s:originTrace" v="n:7551988231317312406" />
                    </node>
                    <node concept="3oM_SD" id="vq" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:7551988231317312413" />
                    </node>
                    <node concept="3oM_SD" id="vr" role="1PaTwD">
                      <property role="3oM_SC" value="destructive" />
                      <uo k="s:originTrace" v="n:7551988231317312417" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950304165" />
                  <node concept="3cpWsn" id="vs" role="3cpWs9">
                    <property role="TrG5h" value="paramToSaveIndex" />
                    <uo k="s:originTrace" v="n:2873522757950304168" />
                    <node concept="10Oyi0" id="vt" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2873522757950304163" />
                    </node>
                    <node concept="2OqwBi" id="vu" role="33vP2m">
                      <uo k="s:originTrace" v="n:2873522757950313602" />
                      <node concept="2OqwBi" id="vv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2873522757950310620" />
                        <node concept="2OqwBi" id="vx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950309595" />
                          <node concept="37vLTw" id="vz" role="2Oq$k0">
                            <ref role="3cqZAo" node="uT" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="v$" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vy" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                          <uo k="s:originTrace" v="n:2873522757950312371" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="vw" role="2OqNvi">
                        <ref role="37wK5l" to="7mt:2vwNr_9BbOi" resolve="getArgumentToSaveIndex" />
                        <uo k="s:originTrace" v="n:2873522757950316121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2873522757950411830" />
                  <node concept="3clFbS" id="v_" role="3clFbx">
                    <uo k="s:originTrace" v="n:2873522757950411832" />
                    <node concept="Jncv_" id="vB" role="3cqZAp">
                      <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      <uo k="s:originTrace" v="n:7551988231317249513" />
                      <node concept="3clFbS" id="vC" role="Jncv$">
                        <uo k="s:originTrace" v="n:7551988231317249517" />
                        <node concept="3clFbH" id="vF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6646887330773799962" />
                        </node>
                        <node concept="3clFbF" id="vG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6646887330773802141" />
                          <node concept="2OqwBi" id="vL" role="3clFbG">
                            <uo k="s:originTrace" v="n:6646887330773802141" />
                            <node concept="37vLTw" id="vM" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6646887330773802141" />
                            </node>
                            <node concept="liA8E" id="vN" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:6646887330773802141" />
                              <node concept="Xl_RD" id="vO" role="37wK5m">
                                <property role="Xl_RC" value="push(stack, " />
                                <uo k="s:originTrace" v="n:6646887330773802141" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6646887330773802246" />
                          <node concept="2OqwBi" id="vP" role="3clFbG">
                            <uo k="s:originTrace" v="n:6646887330773802246" />
                            <node concept="37vLTw" id="vQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6646887330773802246" />
                            </node>
                            <node concept="liA8E" id="vR" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:6646887330773802246" />
                              <node concept="2OqwBi" id="vS" role="37wK5m">
                                <uo k="s:originTrace" v="n:6646887330773805967" />
                                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6646887330773802757" />
                                  <node concept="Jnkvi" id="vV" role="2Oq$k0">
                                    <ref role="1M0zk5" node="vD" resolve="varRef" />
                                    <uo k="s:originTrace" v="n:6646887330773802281" />
                                  </node>
                                  <node concept="2qgKlT" id="vW" role="2OqNvi">
                                    <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                    <uo k="s:originTrace" v="n:6646887330773804815" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="vU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6646887330773809529" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6646887330773810702" />
                          <node concept="2OqwBi" id="vX" role="3clFbG">
                            <uo k="s:originTrace" v="n:6646887330773810702" />
                            <node concept="37vLTw" id="vY" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6646887330773810702" />
                            </node>
                            <node concept="liA8E" id="vZ" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:6646887330773810702" />
                              <node concept="Xl_RD" id="w0" role="37wK5m">
                                <property role="Xl_RC" value=");" />
                                <uo k="s:originTrace" v="n:6646887330773810702" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6646887330773813063" />
                          <node concept="2OqwBi" id="w1" role="3clFbG">
                            <uo k="s:originTrace" v="n:6646887330773813063" />
                            <node concept="37vLTw" id="w2" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6646887330773813063" />
                            </node>
                            <node concept="liA8E" id="w3" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:6646887330773813063" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690175497296" />
                          <node concept="2OqwBi" id="w4" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690175497296" />
                            <node concept="37vLTw" id="w5" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                            <node concept="liA8E" id="w6" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:2333498690175497296" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="vD" role="JncvA">
                        <property role="TrG5h" value="varRef" />
                        <uo k="s:originTrace" v="n:7551988231317249519" />
                        <node concept="2jxLKc" id="w7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7551988231317249520" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vE" role="JncvB">
                        <uo k="s:originTrace" v="n:7551988231317373819" />
                        <node concept="2OqwBi" id="w8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2873522757950352031" />
                          <node concept="2OqwBi" id="wa" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2873522757950339934" />
                            <node concept="2OqwBi" id="wc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2873522757950338491" />
                              <node concept="37vLTw" id="we" role="2Oq$k0">
                                <ref role="3cqZAo" node="uT" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="wf" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="wd" role="2OqNvi">
                              <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                              <uo k="s:originTrace" v="n:2873522757950345233" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="wb" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2873522757950370809" />
                            <node concept="37vLTw" id="wg" role="25WWJ7">
                              <ref role="3cqZAo" node="vs" resolve="paramToSaveIndex" />
                              <uo k="s:originTrace" v="n:2873522757950371699" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w9" role="2OqNvi">
                          <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                          <uo k="s:originTrace" v="n:7551988231317375784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="vA" role="3clFbw">
                    <uo k="s:originTrace" v="n:2873522757950430611" />
                    <node concept="3cmrfG" id="wh" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2873522757950430761" />
                    </node>
                    <node concept="37vLTw" id="wi" role="3uHU7B">
                      <ref role="3cqZAo" node="vs" resolve="paramToSaveIndex" />
                      <uo k="s:originTrace" v="n:2873522757950412097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="vh" role="3clFbw">
                <uo k="s:originTrace" v="n:2778296125895085178" />
                <node concept="3fqX7Q" id="wj" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2778296125895085405" />
                  <node concept="2OqwBi" id="wl" role="3fr31v">
                    <uo k="s:originTrace" v="n:2778296125895098224" />
                    <node concept="2OqwBi" id="wm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2778296125895086932" />
                      <node concept="2OqwBi" id="wo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895085408" />
                        <node concept="37vLTw" id="wq" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="wp" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895097482" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="wn" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2778296125895099593" />
                      <node concept="chp4Y" id="ws" role="cj9EA">
                        <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                        <uo k="s:originTrace" v="n:2778296125895099943" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="wk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2778296125895084666" />
                  <node concept="22lmx$" id="wt" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2778296125895084667" />
                    <node concept="2OqwBi" id="wu" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2778296125895084668" />
                      <node concept="2OqwBi" id="ww" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084669" />
                        <node concept="37vLTw" id="wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wx" role="2OqNvi">
                        <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                        <uo k="s:originTrace" v="n:2778296125895084670" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2778296125895084671" />
                      <node concept="2OqwBi" id="w$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895084672" />
                        <node concept="2OqwBi" id="wA" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895084673" />
                          <node concept="2OqwBi" id="wC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895084674" />
                            <node concept="37vLTw" id="wE" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="wF" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="wD" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                            <uo k="s:originTrace" v="n:2778296125895084675" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="wB" role="2OqNvi">
                          <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                          <uo k="s:originTrace" v="n:2778296125895084676" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="w_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895084677" />
                        <node concept="chp4Y" id="wG" role="cj9EA">
                          <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                          <uo k="s:originTrace" v="n:2778296125895084678" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890029" />
              <node concept="2OqwBi" id="wH" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890029" />
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890029" />
                  <node concept="2OqwBi" id="wK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2333498690167890030" />
                    <node concept="2OqwBi" id="wL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2333498690167890031" />
                      <node concept="2OqwBi" id="wN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890032" />
                        <node concept="37vLTw" id="wP" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="wO" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                        <uo k="s:originTrace" v="n:2333498690167890033" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="wM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2333498690167890034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890035" />
              <node concept="2OqwBi" id="wR" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890035" />
                <node concept="37vLTw" id="wS" role="2Oq$k0">
                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890035" />
                  <node concept="Xl_RD" id="wU" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2333498690167890035" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ve" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890037" />
              <node concept="3clFbS" id="wV" role="9aQI4">
                <uo k="s:originTrace" v="n:2333498690167890037" />
                <node concept="3cpWs8" id="wW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="wZ" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="A3Dl8" id="x0" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3Tqbb2" id="x2" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x1" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890038" />
                      <node concept="2OqwBi" id="x3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2333498690167890039" />
                        <node concept="37vLTw" id="x5" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="x6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="x4" role="2OqNvi">
                        <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                        <uo k="s:originTrace" v="n:2333498690167890040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="3cpWsn" id="x7" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="x8" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                    <node concept="2OqwBi" id="x9" role="33vP2m">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="37vLTw" id="xa" role="2Oq$k0">
                        <ref role="3cqZAo" node="wZ" resolve="collection" />
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                      <node concept="1yVyf7" id="xb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="wY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2333498690167890037" />
                  <node concept="37vLTw" id="xc" role="1DdaDG">
                    <ref role="3cqZAo" node="wZ" resolve="collection" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                  </node>
                  <node concept="3cpWsn" id="xd" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3Tqbb2" id="xf" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xe" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2333498690167890037" />
                    <node concept="3clFbF" id="xg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="2OqwBi" id="xi" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="xj" role="2Oq$k0">
                          <ref role="3cqZAo" node="v0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="liA8E" id="xk" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="37vLTw" id="xl" role="37wK5m">
                            <ref role="3cqZAo" node="xd" resolve="item" />
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167890037" />
                      <node concept="3clFbS" id="xm" role="3clFbx">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="3clFbF" id="xo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                          <node concept="2OqwBi" id="xp" role="3clFbG">
                            <uo k="s:originTrace" v="n:2333498690167890037" />
                            <node concept="37vLTw" id="xq" role="2Oq$k0">
                              <ref role="3cqZAo" node="v0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                            </node>
                            <node concept="liA8E" id="xr" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2333498690167890037" />
                              <node concept="Xl_RD" id="xs" role="37wK5m">
                                <property role="Xl_RC" value="," />
                                <uo k="s:originTrace" v="n:2333498690167890037" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="xn" role="3clFbw">
                        <uo k="s:originTrace" v="n:2333498690167890037" />
                        <node concept="37vLTw" id="xt" role="3uHU7w">
                          <ref role="3cqZAo" node="x7" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                        <node concept="37vLTw" id="xu" role="3uHU7B">
                          <ref role="3cqZAo" node="xd" resolve="item" />
                          <uo k="s:originTrace" v="n:2333498690167890037" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2333498690167890042" />
              <node concept="2OqwBi" id="xv" role="3clFbG">
                <uo k="s:originTrace" v="n:2333498690167890042" />
                <node concept="37vLTw" id="xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                </node>
                <node concept="liA8E" id="xx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2333498690167890042" />
                  <node concept="Xl_RD" id="xy" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2333498690167890042" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v9" role="3clFbw">
            <uo k="s:originTrace" v="n:2333498690167867285" />
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2333498690167866232" />
              <node concept="37vLTw" id="x_" role="2Oq$k0">
                <ref role="3cqZAo" node="uT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="x$" role="2OqNvi">
              <ref role="3TsBF5" to="kmi:5rI5N7Zmx5J" resolve="isForward" />
              <uo k="s:originTrace" v="n:2333498690167871039" />
            </node>
          </node>
          <node concept="9aQIb" id="va" role="9aQIa">
            <uo k="s:originTrace" v="n:2333498690167871078" />
            <node concept="3clFbS" id="xB" role="9aQI4">
              <uo k="s:originTrace" v="n:2333498690167871079" />
              <node concept="3clFbJ" id="xC" role="3cqZAp">
                <uo k="s:originTrace" v="n:2333498690167891835" />
                <node concept="3clFbS" id="xD" role="3clFbx">
                  <uo k="s:originTrace" v="n:2333498690167891836" />
                  <node concept="3SKdUt" id="xG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2333498690167891837" />
                    <node concept="1PaTwC" id="xJ" role="1aUNEU">
                      <uo k="s:originTrace" v="n:2333498690167892192" />
                      <node concept="3oM_SD" id="xK" role="1PaTwD">
                        <property role="3oM_SC" value="restore" />
                        <uo k="s:originTrace" v="n:2333498690167892193" />
                      </node>
                      <node concept="3oM_SD" id="xL" role="1PaTwD">
                        <property role="3oM_SC" value="state" />
                        <uo k="s:originTrace" v="n:2333498690167892222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="xH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6749275141421289305" />
                    <node concept="3cpWsn" id="xM" role="3cpWs9">
                      <property role="TrG5h" value="paramToSaveIndex" />
                      <uo k="s:originTrace" v="n:6749275141421289306" />
                      <node concept="10Oyi0" id="xN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6749275141421289307" />
                      </node>
                      <node concept="2OqwBi" id="xO" role="33vP2m">
                        <uo k="s:originTrace" v="n:6749275141421289308" />
                        <node concept="2OqwBi" id="xP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6749275141421289309" />
                          <node concept="2OqwBi" id="xR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6749275141421289310" />
                            <node concept="37vLTw" id="xT" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="xU" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="xS" role="2OqNvi">
                            <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                            <uo k="s:originTrace" v="n:6749275141421289311" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="xQ" role="2OqNvi">
                          <ref role="37wK5l" to="7mt:2vwNr_9BbOi" resolve="getArgumentToSaveIndex" />
                          <uo k="s:originTrace" v="n:6749275141421289312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="xI" role="3cqZAp">
                    <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                    <uo k="s:originTrace" v="n:7551988231317379029" />
                    <node concept="3clFbS" id="xV" role="Jncv$">
                      <uo k="s:originTrace" v="n:7551988231317379030" />
                      <node concept="3clFbF" id="xY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646887330773815144" />
                        <node concept="2OqwBi" id="y1" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646887330773815144" />
                          <node concept="37vLTw" id="y2" role="2Oq$k0">
                            <ref role="3cqZAo" node="v0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6646887330773815144" />
                          </node>
                          <node concept="liA8E" id="y3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6646887330773815144" />
                            <node concept="2OqwBi" id="y4" role="37wK5m">
                              <uo k="s:originTrace" v="n:6646887330773815145" />
                              <node concept="2OqwBi" id="y5" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6646887330773815146" />
                                <node concept="Jnkvi" id="y7" role="2Oq$k0">
                                  <ref role="1M0zk5" node="xW" resolve="varRef" />
                                  <uo k="s:originTrace" v="n:6646887330773815147" />
                                </node>
                                <node concept="2qgKlT" id="y8" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                                  <uo k="s:originTrace" v="n:6646887330773815148" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="y6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:6646887330773815149" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646887330773815150" />
                        <node concept="2OqwBi" id="y9" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646887330773815150" />
                          <node concept="37vLTw" id="ya" role="2Oq$k0">
                            <ref role="3cqZAo" node="v0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6646887330773815150" />
                          </node>
                          <node concept="liA8E" id="yb" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:6646887330773815150" />
                            <node concept="Xl_RD" id="yc" role="37wK5m">
                              <property role="Xl_RC" value=" = pop(stack);" />
                              <uo k="s:originTrace" v="n:6646887330773815150" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="y0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646887330773816818" />
                        <node concept="2OqwBi" id="yd" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646887330773816818" />
                          <node concept="37vLTw" id="ye" role="2Oq$k0">
                            <ref role="3cqZAo" node="v0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6646887330773816818" />
                          </node>
                          <node concept="liA8E" id="yf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:6646887330773816818" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="xW" role="JncvA">
                      <property role="TrG5h" value="varRef" />
                      <uo k="s:originTrace" v="n:7551988231317379049" />
                      <node concept="2jxLKc" id="yg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7551988231317379050" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xX" role="JncvB">
                      <uo k="s:originTrace" v="n:7551988231317379051" />
                      <node concept="2OqwBi" id="yh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6749275141421308928" />
                        <node concept="2OqwBi" id="yj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6749275141421294684" />
                          <node concept="2OqwBi" id="yl" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6749275141421292995" />
                            <node concept="37vLTw" id="yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="yo" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="ym" role="2OqNvi">
                            <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                            <uo k="s:originTrace" v="n:6749275141421300326" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="yk" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6749275141421333192" />
                          <node concept="37vLTw" id="yp" role="25WWJ7">
                            <ref role="3cqZAo" node="xM" resolve="paramToSaveIndex" />
                            <uo k="s:originTrace" v="n:6749275141421333440" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yi" role="2OqNvi">
                        <ref role="3Tt5mk" to="ib4b:6ze3kz3Aosp" resolve="actual" />
                        <uo k="s:originTrace" v="n:7551988231317379053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="xE" role="3clFbw">
                  <uo k="s:originTrace" v="n:2778296125895104983" />
                  <node concept="3fqX7Q" id="yq" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2778296125895107565" />
                    <node concept="2OqwBi" id="ys" role="3fr31v">
                      <uo k="s:originTrace" v="n:2778296125895112790" />
                      <node concept="2OqwBi" id="yt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2778296125895109553" />
                        <node concept="2OqwBi" id="yv" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895107568" />
                          <node concept="37vLTw" id="yx" role="2Oq$k0">
                            <ref role="3cqZAo" node="uT" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="yy" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="yw" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895111891" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="yu" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2778296125895114908" />
                        <node concept="chp4Y" id="yz" role="cj9EA">
                          <ref role="cht4Q" to="w8o:2XBKnohhg2f" resolve="ReversibleMacro" />
                          <uo k="s:originTrace" v="n:2778296125895117480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="yr" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2778296125895103091" />
                    <node concept="22lmx$" id="y$" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2778296125895103092" />
                      <node concept="2OqwBi" id="y_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2778296125895103093" />
                        <node concept="2OqwBi" id="yB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103094" />
                          <node concept="37vLTw" id="yD" role="2Oq$k0">
                            <ref role="3cqZAo" node="uT" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="yE" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="yC" role="2OqNvi">
                          <ref role="3TsBF5" to="ib4b:2OeDS_53qQJ" resolve="callsDestructiveMacro" />
                          <uo k="s:originTrace" v="n:2778296125895103095" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2778296125895103096" />
                        <node concept="2OqwBi" id="yF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2778296125895103097" />
                          <node concept="2OqwBi" id="yH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2778296125895103098" />
                            <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2778296125895103099" />
                              <node concept="37vLTw" id="yL" role="2Oq$k0">
                                <ref role="3cqZAo" node="uT" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="yM" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="yK" role="2OqNvi">
                              <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                              <uo k="s:originTrace" v="n:2778296125895103100" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yI" role="2OqNvi">
                            <ref role="3Tt5mk" to="w8o:7wwb0Bt8D1y" resolve="content" />
                            <uo k="s:originTrace" v="n:2778296125895103101" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="yG" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2778296125895103102" />
                          <node concept="chp4Y" id="yN" role="cj9EA">
                            <ref role="cht4Q" to="ib4b:2vgMet5CGud" resolve="IDestructiveOperation" />
                            <uo k="s:originTrace" v="n:2778296125895103103" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xF" role="9aQIa">
                  <uo k="s:originTrace" v="n:2333498690167891850" />
                  <node concept="3clFbS" id="yO" role="9aQI4">
                    <uo k="s:originTrace" v="n:2333498690167891851" />
                    <node concept="3SKdUt" id="yP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891852" />
                      <node concept="1PaTwC" id="yU" role="1aUNEU">
                        <uo k="s:originTrace" v="n:2333498690167891853" />
                        <node concept="3oM_SD" id="yV" role="1PaTwD">
                          <property role="3oM_SC" value="call" />
                          <uo k="s:originTrace" v="n:2333498690167891854" />
                        </node>
                        <node concept="3oM_SD" id="yW" role="1PaTwD">
                          <property role="3oM_SC" value="reverse" />
                          <uo k="s:originTrace" v="n:2333498690167891855" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891857" />
                      <node concept="2OqwBi" id="yX" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891857" />
                        <node concept="37vLTw" id="yY" role="2Oq$k0">
                          <ref role="3cqZAo" node="v0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                        </node>
                        <node concept="liA8E" id="yZ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891857" />
                          <node concept="2OqwBi" id="z0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2333498690167891858" />
                            <node concept="2OqwBi" id="z1" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2333498690167891859" />
                              <node concept="2OqwBi" id="z3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891860" />
                                <node concept="37vLTw" id="z5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uT" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="z6" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="z4" role="2OqNvi">
                                <ref role="3Tt5mk" to="ib4b:1H2vMT9OvU5" resolve="macro" />
                                <uo k="s:originTrace" v="n:2333498690167891861" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="z2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:2333498690167891862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891863" />
                      <node concept="2OqwBi" id="z7" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891863" />
                        <node concept="37vLTw" id="z8" role="2Oq$k0">
                          <ref role="3cqZAo" node="v0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                        </node>
                        <node concept="liA8E" id="z9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891863" />
                          <node concept="Xl_RD" id="za" role="37wK5m">
                            <property role="Xl_RC" value="_REVERSE(" />
                            <uo k="s:originTrace" v="n:2333498690167891863" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="yS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891865" />
                      <node concept="3clFbS" id="zb" role="9aQI4">
                        <uo k="s:originTrace" v="n:2333498690167891865" />
                        <node concept="3cpWs8" id="zc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="zf" role="3cpWs9">
                            <property role="TrG5h" value="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="A3Dl8" id="zg" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3Tqbb2" id="zi" role="A3Ik2">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zh" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891866" />
                              <node concept="2OqwBi" id="zj" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2333498690167891867" />
                                <node concept="37vLTw" id="zl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uT" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="zm" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="zk" role="2OqNvi">
                                <ref role="3TtcxE" to="ib4b:1H2vMT9OvU6" resolve="actuals" />
                                <uo k="s:originTrace" v="n:2333498690167891868" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="zd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="3cpWsn" id="zn" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="lastItem" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="zo" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                            <node concept="2OqwBi" id="zp" role="33vP2m">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="37vLTw" id="zq" role="2Oq$k0">
                                <ref role="3cqZAo" node="zf" resolve="collection" />
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                              <node concept="1yVyf7" id="zr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="ze" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2333498690167891865" />
                          <node concept="37vLTw" id="zs" role="1DdaDG">
                            <ref role="3cqZAo" node="zf" resolve="collection" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                          </node>
                          <node concept="3cpWsn" id="zt" role="1Duv9x">
                            <property role="TrG5h" value="item" />
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3Tqbb2" id="zv" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="zu" role="2LFqv$">
                            <uo k="s:originTrace" v="n:2333498690167891865" />
                            <node concept="3clFbF" id="zw" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="2OqwBi" id="zy" role="3clFbG">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="zz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="liA8E" id="z$" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="37vLTw" id="z_" role="37wK5m">
                                    <ref role="3cqZAo" node="zt" resolve="item" />
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="zx" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2333498690167891865" />
                              <node concept="3clFbS" id="zA" role="3clFbx">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="3clFbF" id="zC" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                  <node concept="2OqwBi" id="zD" role="3clFbG">
                                    <uo k="s:originTrace" v="n:2333498690167891865" />
                                    <node concept="37vLTw" id="zE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="v0" resolve="tgs" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                    </node>
                                    <node concept="liA8E" id="zF" role="2OqNvi">
                                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                      <uo k="s:originTrace" v="n:2333498690167891865" />
                                      <node concept="Xl_RD" id="zG" role="37wK5m">
                                        <property role="Xl_RC" value="," />
                                        <uo k="s:originTrace" v="n:2333498690167891865" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="zB" role="3clFbw">
                                <uo k="s:originTrace" v="n:2333498690167891865" />
                                <node concept="37vLTw" id="zH" role="3uHU7w">
                                  <ref role="3cqZAo" node="zn" resolve="lastItem" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                                <node concept="37vLTw" id="zI" role="3uHU7B">
                                  <ref role="3cqZAo" node="zt" resolve="item" />
                                  <uo k="s:originTrace" v="n:2333498690167891865" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2333498690167891870" />
                      <node concept="2OqwBi" id="zJ" role="3clFbG">
                        <uo k="s:originTrace" v="n:2333498690167891870" />
                        <node concept="37vLTw" id="zK" role="2Oq$k0">
                          <ref role="3cqZAo" node="v0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                        </node>
                        <node concept="liA8E" id="zL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2333498690167891870" />
                          <node concept="Xl_RD" id="zM" role="37wK5m">
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
        <node concept="3clFbJ" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1964272224270702791" />
          <node concept="3clFbS" id="zN" role="3clFbx">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="3clFbF" id="zP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1964272224270702791" />
              <node concept="2OqwBi" id="zQ" role="3clFbG">
                <uo k="s:originTrace" v="n:1964272224270702791" />
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1964272224270702791" />
                  <node concept="2OqwBi" id="zT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1964272224270702791" />
                    <node concept="1PxgMI" id="zU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                      <node concept="2OqwBi" id="zW" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                        <node concept="37vLTw" id="zY" role="2Oq$k0">
                          <ref role="3cqZAo" node="uT" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                        <node concept="liA8E" id="zZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1964272224270702791" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="zX" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1964272224270702791" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="zV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1964272224270702791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zO" role="3clFbw">
            <uo k="s:originTrace" v="n:1964272224270702791" />
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1964272224270702791" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
        <node concept="3uibUv" id="$2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1964272224270702791" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1964272224270702791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScientificNumber_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:1670233242591046348" />
    <node concept="3Tm1VV" id="$4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3uibUv" id="$5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1670233242591046348" />
      <node concept="3cqZAl" id="$7" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3cpWsn" id="$g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3uibUv" id="$h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="2ShNRf" id="$i" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="1pGfFk" id="$j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="$k" role="37wK5m">
                  <ref role="3cqZAo" node="$a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591049495" />
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242591049495" />
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1670233242591049495" />
              <node concept="2OqwBi" id="$r" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242591050358" />
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1670233242591049573" />
                  <node concept="37vLTw" id="$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="$a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="e32u:1sHR4zGFJdw" resolve="toSciString" />
                  <uo k="s:originTrace" v="n:1670233242591058542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242591046348" />
          <node concept="3clFbS" id="$w" role="3clFbx">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="3clFbF" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1670233242591046348" />
              <node concept="2OqwBi" id="$z" role="3clFbG">
                <uo k="s:originTrace" v="n:1670233242591046348" />
                <node concept="37vLTw" id="$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="$g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1670233242591046348" />
                  <node concept="2OqwBi" id="$A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242591046348" />
                    <node concept="1PxgMI" id="$B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                      <node concept="2OqwBi" id="$D" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                        <node concept="37vLTw" id="$F" role="2Oq$k0">
                          <ref role="3cqZAo" node="$a" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                        <node concept="liA8E" id="$G" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1670233242591046348" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$E" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1670233242591046348" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$C" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1670233242591046348" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$x" role="3clFbw">
            <uo k="s:originTrace" v="n:1670233242591046348" />
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1670233242591046348" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1670233242591046348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242591046348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeOfExpr_TextGen" />
    <uo k="s:originTrace" v="n:2732926576855321433" />
    <node concept="3Tm1VV" id="$L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2732926576855321433" />
    </node>
    <node concept="3uibUv" id="$M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2732926576855321433" />
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2732926576855321433" />
      <node concept="3cqZAl" id="$O" role="3clF45">
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
      <node concept="3clFbS" id="$Q" role="3clF47">
        <uo k="s:originTrace" v="n:2732926576855321433" />
        <node concept="3cpWs8" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="3cpWsn" id="$Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="3uibUv" id="_0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="2ShNRf" id="_1" role="33vP2m">
              <uo k="s:originTrace" v="n:2732926576855321433" />
              <node concept="1pGfFk" id="_2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2732926576855321433" />
                <node concept="37vLTw" id="_3" role="37wK5m">
                  <ref role="3cqZAo" node="$R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:279446265608410858" />
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <uo k="s:originTrace" v="n:279446265608410858" />
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:279446265608410858" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:279446265608410858" />
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value="sizeof(" />
                <uo k="s:originTrace" v="n:279446265608410858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2386996971646461597" />
          <node concept="1niqFM" id="_b" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2386996971646461597" />
            <node concept="3uibUv" id="_c" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2386996971646461597" />
            </node>
            <node concept="2OqwBi" id="_d" role="2U24H$">
              <uo k="s:originTrace" v="n:2386996971646461859" />
              <node concept="2OqwBi" id="_g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2386996971646461610" />
                <node concept="37vLTw" id="_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="$R" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="_h" role="2OqNvi">
                <ref role="3Tt5mk" to="ib4b:2nHjzRMFS1J" resolve="typeToCalculate" />
                <uo k="s:originTrace" v="n:2386996971646462817" />
              </node>
            </node>
            <node concept="Xl_RD" id="_e" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2386996971646462963" />
            </node>
            <node concept="37vLTw" id="_f" role="2U24H$">
              <ref role="3cqZAo" node="$R" resolve="ctx" />
              <uo k="s:originTrace" v="n:2386996971646461597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2386996971646461386" />
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <uo k="s:originTrace" v="n:2386996971646461386" />
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2386996971646461386" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2386996971646461386" />
              <node concept="Xl_RD" id="_n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2386996971646461386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2732926576855321433" />
          <node concept="3clFbS" id="_o" role="3clFbx">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="3clFbF" id="_q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2732926576855321433" />
              <node concept="2OqwBi" id="_r" role="3clFbG">
                <uo k="s:originTrace" v="n:2732926576855321433" />
                <node concept="37vLTw" id="_s" role="2Oq$k0">
                  <ref role="3cqZAo" node="$Z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                </node>
                <node concept="liA8E" id="_t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2732926576855321433" />
                  <node concept="2OqwBi" id="_u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2732926576855321433" />
                    <node concept="1PxgMI" id="_v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2732926576855321433" />
                      <node concept="2OqwBi" id="_x" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2732926576855321433" />
                        <node concept="37vLTw" id="_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="$R" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2732926576855321433" />
                        </node>
                        <node concept="liA8E" id="_$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2732926576855321433" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="_y" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2732926576855321433" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="_w" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2732926576855321433" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_p" role="3clFbw">
            <uo k="s:originTrace" v="n:2732926576855321433" />
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="$Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2732926576855321433" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2732926576855321433" />
        <node concept="3uibUv" id="_B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2732926576855321433" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2732926576855321433" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_C">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="StateSaving" />
    <uo k="s:originTrace" v="n:8248452957509191685" />
    <node concept="3Tm1VV" id="_D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8248452957509191685" />
    </node>
    <node concept="2YIFZL" id="_E" role="jymVt">
      <property role="TrG5h" value="stateSaving" />
      <uo k="s:originTrace" v="n:8248452957509191685" />
      <node concept="3cqZAl" id="_F" role="3clF45">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8248452957509191685" />
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191685" />
          <node concept="3cpWsn" id="_T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8248452957509191685" />
            <node concept="3uibUv" id="_U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8248452957509191685" />
            </node>
            <node concept="2ShNRf" id="_V" role="33vP2m">
              <uo k="s:originTrace" v="n:8248452957509191685" />
              <node concept="1pGfFk" id="_W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8248452957509191685" />
                <node concept="37vLTw" id="_X" role="37wK5m">
                  <ref role="3cqZAo" node="_K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8248452957509191685" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191770" />
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191770" />
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191770" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="cp." />
                <uo k="s:originTrace" v="n:8248452957509191770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191771" />
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191771" />
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191771" />
              <node concept="37vLTw" id="A5" role="37wK5m">
                <ref role="3cqZAo" node="_I" resolve="variableName" />
                <uo k="s:originTrace" v="n:8248452957509193389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191777" />
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191777" />
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191777" />
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:8248452957509191777" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191778" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191778" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191778" />
              <node concept="37vLTw" id="Ad" role="37wK5m">
                <ref role="3cqZAo" node="_J" resolve="variableToSaveName" />
                <uo k="s:originTrace" v="n:8248452957509193496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191782" />
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191782" />
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8248452957509191782" />
              <node concept="Xl_RD" id="Ah" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8248452957509191782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509191783" />
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509191783" />
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8248452957509191783" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8248452957509194176" />
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <uo k="s:originTrace" v="n:8248452957509194176" />
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8248452957509194176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <uo k="s:originTrace" v="n:8248452957509192430" />
        <node concept="17QB3L" id="Ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509192429" />
        </node>
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="variableToSaveName" />
        <uo k="s:originTrace" v="n:8248452957509192521" />
        <node concept="17QB3L" id="Ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:8248452957509193122" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8248452957509191685" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8248452957509191685" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ar">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="As" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A$" role="1B3o_S" />
      <node concept="2eloPW" id="A_" role="1tU5fm">
        <property role="2ely0U" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="AA" role="33vP2m">
        <node concept="xCZzO" id="AB" role="2ShVmc">
          <property role="xCZzQ" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="AC" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="At" role="jymVt" />
    <node concept="3clFbW" id="Au" role="jymVt">
      <node concept="3cqZAl" id="AD" role="3clF45" />
      <node concept="3clFbS" id="AE" role="3clF47" />
      <node concept="3Tm1VV" id="AF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Av" role="jymVt" />
    <node concept="3Tm1VV" id="Aw" role="1B3o_S" />
    <node concept="3uibUv" id="Ax" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="AG" role="1B3o_S" />
      <node concept="3uibUv" id="AH" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="AM" role="1tU5fm" />
        <node concept="2AHcQZ" id="AN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3KaCP$" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3KbGdf">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Bp" role="37wK5m">
                <ref role="3cqZAo" node="AI" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="1n$iZg" id="Bq" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayAccessExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Br" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="2ShNRf" id="Bt" role="3cqZAk">
                  <node concept="HV5vD" id="Bu" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayAccessExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="1n$iZg" id="Bv" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bw" role="3Kbo56">
              <node concept="3cpWs6" id="Bx" role="3cqZAp">
                <node concept="2ShNRf" id="By" role="3cqZAk">
                  <node concept="HV5vD" id="Bz" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="1n$iZg" id="B$" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BA" role="3cqZAp">
                <node concept="2ShNRf" id="BB" role="3cqZAk">
                  <node concept="HV5vD" id="BC" role="2ShVmc">
                    <ref role="HV5vE" node="5g" resolve="BinaryNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="1n$iZg" id="BD" role="3Kbmr1">
              <property role="1n_iUB" value="BitwiseNotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BE" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="2ShNRf" id="BG" role="3cqZAk">
                  <node concept="HV5vD" id="BH" role="2ShVmc">
                    <ref role="HV5vE" node="6o" resolve="BitwiseNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="1n$iZg" id="BI" role="3Kbmr1">
              <property role="1n_iUB" value="CastExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BJ" role="3Kbo56">
              <node concept="3cpWs6" id="BK" role="3cqZAp">
                <node concept="2ShNRf" id="BL" role="3cqZAk">
                  <node concept="HV5vD" id="BM" role="2ShVmc">
                    <ref role="HV5vE" node="7a" resolve="CastExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="1n$iZg" id="BN" role="3Kbmr1">
              <property role="1n_iUB" value="CharLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BO" role="3Kbo56">
              <node concept="3cpWs6" id="BP" role="3cqZAp">
                <node concept="2ShNRf" id="BQ" role="3cqZAk">
                  <node concept="HV5vD" id="BR" role="2ShVmc">
                    <ref role="HV5vE" node="8M" resolve="CharLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="1n$iZg" id="BS" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionList" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BT" role="3Kbo56">
              <node concept="3cpWs6" id="BU" role="3cqZAp">
                <node concept="2ShNRf" id="BV" role="3cqZAk">
                  <node concept="HV5vD" id="BW" role="2ShVmc">
                    <ref role="HV5vE" node="9D" resolve="ExpressionList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="1n$iZg" id="BX" role="3Kbmr1">
              <property role="1n_iUB" value="FalseLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BY" role="3Kbo56">
              <node concept="3cpWs6" id="BZ" role="3cqZAp">
                <node concept="2ShNRf" id="C0" role="3cqZAk">
                  <node concept="HV5vD" id="C1" role="2ShVmc">
                    <ref role="HV5vE" node="aM" resolve="FalseLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="1n$iZg" id="C2" role="3Kbmr1">
              <property role="1n_iUB" value="GenericDotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C3" role="3Kbo56">
              <node concept="3cpWs6" id="C4" role="3cqZAp">
                <node concept="2ShNRf" id="C5" role="3cqZAk">
                  <node concept="HV5vD" id="C6" role="2ShVmc">
                    <ref role="HV5vE" node="dD" resolve="GenericDotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="1n$iZg" id="C7" role="3Kbmr1">
              <property role="1n_iUB" value="GenericMemberRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C8" role="3Kbo56">
              <node concept="3cpWs6" id="C9" role="3cqZAp">
                <node concept="2ShNRf" id="Ca" role="3cqZAk">
                  <node concept="HV5vD" id="Cb" role="2ShVmc">
                    <ref role="HV5vE" node="eC" resolve="GenericMemberRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="1n$iZg" id="Cc" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalConstantRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Ce" role="3cqZAp">
                <node concept="2ShNRf" id="Cf" role="3cqZAk">
                  <node concept="HV5vD" id="Cg" role="2ShVmc">
                    <ref role="HV5vE" node="f3" resolve="GlobalConstantRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="1n$iZg" id="Ch" role="3Kbmr1">
              <property role="1n_iUB" value="GlobalVarRef" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ci" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="2ShNRf" id="Ck" role="3cqZAk">
                  <node concept="HV5vD" id="Cl" role="2ShVmc">
                    <ref role="HV5vE" node="fM" resolve="GlobalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="1n$iZg" id="Cm" role="3Kbmr1">
              <property role="1n_iUB" value="HexNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cn" role="3Kbo56">
              <node concept="3cpWs6" id="Co" role="3cqZAp">
                <node concept="2ShNRf" id="Cp" role="3cqZAk">
                  <node concept="HV5vD" id="Cq" role="2ShVmc">
                    <ref role="HV5vE" node="gC" resolve="HexNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B4" role="3KbHQx">
            <node concept="1n$iZg" id="Cr" role="3Kbmr1">
              <property role="1n_iUB" value="MemberInitExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cs" role="3Kbo56">
              <node concept="3cpWs6" id="Ct" role="3cqZAp">
                <node concept="2ShNRf" id="Cu" role="3cqZAk">
                  <node concept="HV5vD" id="Cv" role="2ShVmc">
                    <ref role="HV5vE" node="hv" resolve="MemberInitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B5" role="3KbHQx">
            <node concept="1n$iZg" id="Cw" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cy" role="3cqZAp">
                <node concept="2ShNRf" id="Cz" role="3cqZAk">
                  <node concept="HV5vD" id="C$" role="2ShVmc">
                    <ref role="HV5vE" node="ix" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B6" role="3KbHQx">
            <node concept="1n$iZg" id="C_" role="3Kbmr1">
              <property role="1n_iUB" value="NullExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CA" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="2ShNRf" id="CC" role="3cqZAk">
                  <node concept="HV5vD" id="CD" role="2ShVmc">
                    <ref role="HV5vE" node="jj" resolve="NullExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B7" role="3KbHQx">
            <node concept="1n$iZg" id="CE" role="3Kbmr1">
              <property role="1n_iUB" value="NumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CF" role="3Kbo56">
              <node concept="3cpWs6" id="CG" role="3cqZAp">
                <node concept="2ShNRf" id="CH" role="3cqZAk">
                  <node concept="HV5vD" id="CI" role="2ShVmc">
                    <ref role="HV5vE" node="jW" resolve="NumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B8" role="3KbHQx">
            <node concept="1n$iZg" id="CJ" role="3Kbmr1">
              <property role="1n_iUB" value="OctalNumberLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CK" role="3Kbo56">
              <node concept="3cpWs6" id="CL" role="3cqZAp">
                <node concept="2ShNRf" id="CM" role="3cqZAk">
                  <node concept="HV5vD" id="CN" role="2ShVmc">
                    <ref role="HV5vE" node="kD" resolve="OctalNumberLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="1n$iZg" id="CO" role="3Kbmr1">
              <property role="1n_iUB" value="ParensExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CP" role="3Kbo56">
              <node concept="3cpWs6" id="CQ" role="3cqZAp">
                <node concept="2ShNRf" id="CR" role="3cqZAk">
                  <node concept="HV5vD" id="CS" role="2ShVmc">
                    <ref role="HV5vE" node="lr" resolve="ParensExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="1n$iZg" id="CT" role="3Kbmr1">
              <property role="1n_iUB" value="PostDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CU" role="3Kbo56">
              <node concept="3cpWs6" id="CV" role="3cqZAp">
                <node concept="2ShNRf" id="CW" role="3cqZAk">
                  <node concept="HV5vD" id="CX" role="2ShVmc">
                    <ref role="HV5vE" node="mi" resolve="PostDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="1n$iZg" id="CY" role="3Kbmr1">
              <property role="1n_iUB" value="PostIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CZ" role="3Kbo56">
              <node concept="3cpWs6" id="D0" role="3cqZAp">
                <node concept="2ShNRf" id="D1" role="3cqZAk">
                  <node concept="HV5vD" id="D2" role="2ShVmc">
                    <ref role="HV5vE" node="nr" resolve="PostIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="1n$iZg" id="D3" role="3Kbmr1">
              <property role="1n_iUB" value="PreDecrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D4" role="3Kbo56">
              <node concept="3cpWs6" id="D5" role="3cqZAp">
                <node concept="2ShNRf" id="D6" role="3cqZAk">
                  <node concept="HV5vD" id="D7" role="2ShVmc">
                    <ref role="HV5vE" node="o$" resolve="PreDecrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="1n$iZg" id="D8" role="3Kbmr1">
              <property role="1n_iUB" value="PreIncrementExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D9" role="3Kbo56">
              <node concept="3cpWs6" id="Da" role="3cqZAp">
                <node concept="2ShNRf" id="Db" role="3cqZAk">
                  <node concept="HV5vD" id="Dc" role="2ShVmc">
                    <ref role="HV5vE" node="pH" resolve="PreIncrementExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Be" role="3KbHQx">
            <node concept="1n$iZg" id="Dd" role="3Kbmr1">
              <property role="1n_iUB" value="ReferenceExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="De" role="3Kbo56">
              <node concept="3cpWs6" id="Df" role="3cqZAp">
                <node concept="2ShNRf" id="Dg" role="3cqZAk">
                  <node concept="HV5vD" id="Dh" role="2ShVmc">
                    <ref role="HV5vE" node="qQ" resolve="ReferenceExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bf" role="3KbHQx">
            <node concept="1n$iZg" id="Di" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleFunctionCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dj" role="3Kbo56">
              <node concept="3cpWs6" id="Dk" role="3cqZAp">
                <node concept="2ShNRf" id="Dl" role="3cqZAk">
                  <node concept="HV5vD" id="Dm" role="2ShVmc">
                    <ref role="HV5vE" node="rC" resolve="ReversibleFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bg" role="3KbHQx">
            <node concept="1n$iZg" id="Dn" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroArg" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Do" role="3Kbo56">
              <node concept="3cpWs6" id="Dp" role="3cqZAp">
                <node concept="2ShNRf" id="Dq" role="3cqZAk">
                  <node concept="HV5vD" id="Dr" role="2ShVmc">
                    <ref role="HV5vE" node="up" resolve="ReversibleMacroArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bh" role="3KbHQx">
            <node concept="1n$iZg" id="Ds" role="3Kbmr1">
              <property role="1n_iUB" value="ReversibleMacroCall" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dt" role="3Kbo56">
              <node concept="3cpWs6" id="Du" role="3cqZAp">
                <node concept="2ShNRf" id="Dv" role="3cqZAk">
                  <node concept="HV5vD" id="Dw" role="2ShVmc">
                    <ref role="HV5vE" node="uM" resolve="ReversibleMacroCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bi" role="3KbHQx">
            <node concept="1n$iZg" id="Dx" role="3Kbmr1">
              <property role="1n_iUB" value="ScientificNumber" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dy" role="3Kbo56">
              <node concept="3cpWs6" id="Dz" role="3cqZAp">
                <node concept="2ShNRf" id="D$" role="3cqZAk">
                  <node concept="HV5vD" id="D_" role="2ShVmc">
                    <ref role="HV5vE" node="$3" resolve="ScientificNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bj" role="3KbHQx">
            <node concept="1n$iZg" id="DA" role="3Kbmr1">
              <property role="1n_iUB" value="SizeOfExpr" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DB" role="3Kbo56">
              <node concept="3cpWs6" id="DC" role="3cqZAp">
                <node concept="2ShNRf" id="DD" role="3cqZAk">
                  <node concept="HV5vD" id="DE" role="2ShVmc">
                    <ref role="HV5vE" node="$K" resolve="SizeOfExpr_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bk" role="3KbHQx">
            <node concept="1n$iZg" id="DF" role="3Kbmr1">
              <property role="1n_iUB" value="TrueLiteral" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DG" role="3Kbo56">
              <node concept="3cpWs6" id="DH" role="3cqZAp">
                <node concept="2ShNRf" id="DI" role="3cqZAk">
                  <node concept="HV5vD" id="DJ" role="2ShVmc">
                    <ref role="HV5vE" node="Gn" resolve="TrueLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bl" role="3KbHQx">
            <node concept="1n$iZg" id="DK" role="3Kbmr1">
              <property role="1n_iUB" value="UnaryMinusExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DL" role="3Kbo56">
              <node concept="3cpWs6" id="DM" role="3cqZAp">
                <node concept="2ShNRf" id="DN" role="3cqZAk">
                  <node concept="HV5vD" id="DO" role="2ShVmc">
                    <ref role="HV5vE" node="H0" resolve="UnaryMinusExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bm" role="3KbHQx">
            <node concept="1n$iZg" id="DP" role="3Kbmr1">
              <property role="1n_iUB" value="VaArgExpression" />
              <property role="1n_ezw" value="ReversibleExpressions.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DQ" role="3Kbo56">
              <node concept="3cpWs6" id="DR" role="3cqZAp">
                <node concept="2ShNRf" id="DS" role="3cqZAk">
                  <node concept="HV5vD" id="DT" role="2ShVmc">
                    <ref role="HV5vE" node="HM" resolve="VaArgExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AP" role="3cqZAp">
          <node concept="10Nm6u" id="DU" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Az" role="jymVt" />
  </node>
  <node concept="312cEu" id="DV">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="TokenTextGen" />
    <uo k="s:originTrace" v="n:2479209227960236252" />
    <node concept="3Tm1VV" id="DW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2479209227960236252" />
    </node>
    <node concept="2YIFZL" id="DX" role="jymVt">
      <property role="TrG5h" value="genTypeWithName" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="E3" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="E9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="Ea" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="Eb" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="Ec" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="Ed" role="37wK5m">
                  <ref role="3cqZAo" node="E6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253112" />
          <node concept="1niqFM" id="Ee" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253111" />
            <node concept="3uibUv" id="Ef" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="Eg" role="2U24H$">
              <ref role="3cqZAo" node="E4" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253125" />
            </node>
            <node concept="37vLTw" id="Eh" role="2U24H$">
              <ref role="3cqZAo" node="E5" resolve="name" />
              <uo k="s:originTrace" v="n:2479209227960253134" />
            </node>
            <node concept="37vLTw" id="Ei" role="2U24H$">
              <ref role="3cqZAo" node="E6" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E4" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236259" />
        <node concept="3Tqbb2" id="Ej" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236265" />
        </node>
      </node>
      <node concept="37vLTG" id="E5" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236274" />
        <node concept="17QB3L" id="Ek" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236280" />
        </node>
      </node>
      <node concept="37vLTG" id="E6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="DY" role="jymVt">
      <property role="TrG5h" value="genType" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="Em" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="Eo" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="Et" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="Eu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="Ev" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="Ew" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="Ex" role="37wK5m">
                  <ref role="3cqZAo" node="Eq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960253143" />
          <node concept="1niqFM" id="Ey" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:2479209227960253142" />
            <node concept="3uibUv" id="Ez" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="E$" role="2U24H$">
              <ref role="3cqZAo" node="Ep" resolve="type" />
              <uo k="s:originTrace" v="n:2479209227960253156" />
            </node>
            <node concept="Xl_RD" id="E_" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:2479209227960253165" />
            </node>
            <node concept="37vLTw" id="EA" role="2U24H$">
              <ref role="3cqZAo" node="Eq" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:2479209227960236303" />
        <node concept="3Tqbb2" id="EB" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <uo k="s:originTrace" v="n:2479209227960236302" />
        </node>
      </node>
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="EC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="DZ" role="jymVt">
      <property role="TrG5h" value="genExpression" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="3cqZAl" id="ED" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3Tm1VV" id="EE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="EF" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="EK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="EL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="EM" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="EN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="EO" role="37wK5m">
                  <ref role="3cqZAo" node="EH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7436951027928187453" />
          <node concept="1niqFM" id="EP" role="3clFbG">
            <property role="1npUBZ" value="ReversibleExpressions.textGen.TokenTextGen" />
            <property role="1npL6y" value="gen" />
            <uo k="s:originTrace" v="n:7436951027928187454" />
            <node concept="3uibUv" id="EQ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="ER" role="2U24H$">
              <ref role="3cqZAo" node="EG" resolve="expr" />
              <uo k="s:originTrace" v="n:7436951027928187455" />
            </node>
            <node concept="Xl_RD" id="ES" role="2U24H$">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:7436951027928187456" />
            </node>
            <node concept="37vLTw" id="ET" role="2U24H$">
              <ref role="3cqZAo" node="EH" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7436951027928187457" />
        <node concept="3Tqbb2" id="EU" role="1tU5fm">
          <ref role="ehGHo" to="ib4b:7FQByU3CrCM" resolve="ReversibleExpression" />
          <uo k="s:originTrace" v="n:7436951027928187458" />
        </node>
      </node>
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="E0" role="jymVt">
      <property role="TrG5h" value="gen" />
      <uo k="s:originTrace" v="n:2479209227960236252" />
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2479209227960236330" />
        <node concept="3Tqbb2" id="F2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236336" />
        </node>
      </node>
      <node concept="37vLTG" id="EX" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:2479209227960236345" />
        <node concept="17QB3L" id="F3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2479209227960236355" />
        </node>
      </node>
      <node concept="37vLTG" id="EY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3uibUv" id="F4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2479209227960236252" />
        </node>
      </node>
      <node concept="3cqZAl" id="EZ" role="3clF45">
        <uo k="s:originTrace" v="n:2479209227960236327" />
      </node>
      <node concept="3Tmbuc" id="F0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2479209227960236252" />
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:2479209227960236252" />
        <node concept="3cpWs8" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960236252" />
          <node concept="3cpWsn" id="F8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2479209227960236252" />
            <node concept="3uibUv" id="F9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2479209227960236252" />
            </node>
            <node concept="2ShNRf" id="Fa" role="33vP2m">
              <uo k="s:originTrace" v="n:2479209227960236252" />
              <node concept="1pGfFk" id="Fb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2479209227960236252" />
                <node concept="37vLTw" id="Fc" role="37wK5m">
                  <ref role="3cqZAo" node="EY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227960236252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561774482" />
          <node concept="3clFbS" id="Fd" role="3clFbx">
            <uo k="s:originTrace" v="n:3762938307561774484" />
            <node concept="3cpWs8" id="Ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227960243762" />
              <node concept="3cpWsn" id="Fh" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <uo k="s:originTrace" v="n:2479209227960243763" />
                <node concept="3uibUv" id="Fi" role="1tU5fm">
                  <ref role="3uigEE" to="iq8l:1YPL71YljyH" resolve="IToken" />
                  <uo k="s:originTrace" v="n:2479209227960243754" />
                </node>
                <node concept="2OqwBi" id="Fj" role="33vP2m">
                  <uo k="s:originTrace" v="n:2479209227960243764" />
                  <node concept="1eOMI4" id="Fk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7436951027928198958" />
                    <node concept="10QFUN" id="Fm" role="1eOMHV">
                      <uo k="s:originTrace" v="n:7436951027928198957" />
                      <node concept="37vLTw" id="Fn" role="10QFUP">
                        <ref role="3cqZAo" node="EW" resolve="node" />
                        <uo k="s:originTrace" v="n:7436951027928198956" />
                      </node>
                      <node concept="3Tqbb2" id="Fo" role="10QFUM">
                        <ref role="ehGHo" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                        <uo k="s:originTrace" v="n:7436951027928199816" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Fl" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6AaN29SvfIf" resolve="getToken" />
                    <uo k="s:originTrace" v="n:2479209227960243766" />
                    <node concept="2ShNRf" id="Fp" role="37wK5m">
                      <uo k="s:originTrace" v="n:2479209227960243767" />
                      <node concept="1pGfFk" id="Fq" role="2ShVmc">
                        <ref role="37wK5l" to="iq8l:6sPmSUBrjFn" resolve="AtomicToken" />
                        <uo k="s:originTrace" v="n:2479209227960243768" />
                        <node concept="37vLTw" id="Fr" role="37wK5m">
                          <ref role="3cqZAo" node="EX" resolve="name" />
                          <uo k="s:originTrace" v="n:2479209227960243769" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3762938307561778427" />
              <node concept="3clFbS" id="Fs" role="3clFbx">
                <uo k="s:originTrace" v="n:3762938307561778429" />
                <node concept="2Gpval" id="Fu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7350547698081981595" />
                  <node concept="2GrKxI" id="Fw" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:7350547698081981597" />
                  </node>
                  <node concept="2OqwBi" id="Fx" role="2GsD0m">
                    <uo k="s:originTrace" v="n:7436951027928185695" />
                    <node concept="37vLTw" id="Fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fh" resolve="token" />
                      <uo k="s:originTrace" v="n:7436951027928185696" />
                    </node>
                    <node concept="liA8E" id="F$" role="2OqNvi">
                      <ref role="37wK5l" to="iq8l:1YPL71YljBy" resolve="gen" />
                      <uo k="s:originTrace" v="n:7436951027928185697" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fy" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7350547698081981601" />
                    <node concept="3clFbJ" id="F_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698082027930" />
                      <node concept="3clFbS" id="FA" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698082027933" />
                        <node concept="3clFbF" id="FE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698082045618" />
                          <node concept="2OqwBi" id="FF" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698082045618" />
                            <node concept="37vLTw" id="FG" role="2Oq$k0">
                              <ref role="3cqZAo" node="F8" resolve="tgs" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                            </node>
                            <node concept="liA8E" id="FH" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:7350547698082045618" />
                              <node concept="1eOMI4" id="FI" role="37wK5m">
                                <uo k="s:originTrace" v="n:7350547698082045787" />
                                <node concept="10QFUN" id="FJ" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:7350547698082045784" />
                                  <node concept="17QB3L" id="FK" role="10QFUM">
                                    <uo k="s:originTrace" v="n:7350547698082050064" />
                                  </node>
                                  <node concept="2GrUjf" id="FL" role="10QFUP">
                                    <ref role="2Gs0qQ" node="Fw" resolve="value" />
                                    <uo k="s:originTrace" v="n:7350547698082054328" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="FB" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698082036499" />
                        <node concept="17QB3L" id="FM" role="2ZW6by">
                          <uo k="s:originTrace" v="n:7350547698082036682" />
                        </node>
                        <node concept="2GrUjf" id="FN" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="Fw" resolve="value" />
                          <uo k="s:originTrace" v="n:7350547698082032236" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="FC" role="3eNLev">
                        <uo k="s:originTrace" v="n:7350547698082054459" />
                        <node concept="2ZW3vV" id="FO" role="3eO9$A">
                          <uo k="s:originTrace" v="n:7350547698082059115" />
                          <node concept="3Tqbb2" id="FQ" role="2ZW6by">
                            <uo k="s:originTrace" v="n:7350547698082059454" />
                          </node>
                          <node concept="2GrUjf" id="FR" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="Fw" resolve="value" />
                            <uo k="s:originTrace" v="n:7350547698082054774" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="FP" role="3eOfB_">
                          <uo k="s:originTrace" v="n:7350547698082054461" />
                          <node concept="3clFbF" id="FS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698082064002" />
                            <node concept="2OqwBi" id="FT" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698082064002" />
                              <node concept="37vLTw" id="FU" role="2Oq$k0">
                                <ref role="3cqZAo" node="F8" resolve="tgs" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                              </node>
                              <node concept="liA8E" id="FV" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:7350547698082064002" />
                                <node concept="1eOMI4" id="FW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7350547698082064003" />
                                  <node concept="10QFUN" id="FX" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:7350547698082064004" />
                                    <node concept="3Tqbb2" id="FY" role="10QFUM">
                                      <uo k="s:originTrace" v="n:7350547698082064157" />
                                    </node>
                                    <node concept="2GrUjf" id="FZ" role="10QFUP">
                                      <ref role="2Gs0qQ" node="Fw" resolve="value" />
                                      <uo k="s:originTrace" v="n:7350547698082064006" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="FD" role="9aQIa">
                        <uo k="s:originTrace" v="n:7350547698082068804" />
                        <node concept="3clFbS" id="G0" role="9aQI4">
                          <uo k="s:originTrace" v="n:7350547698082068805" />
                          <node concept="3clFbF" id="G1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3762938307561781636" />
                            <node concept="2OqwBi" id="G2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3762938307561781636" />
                              <node concept="37vLTw" id="G3" role="2Oq$k0">
                                <ref role="3cqZAo" node="F8" resolve="tgs" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                              </node>
                              <node concept="liA8E" id="G4" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:3762938307561781636" />
                                <node concept="3cpWs3" id="G5" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3762938307561781677" />
                                  <node concept="Xl_RD" id="G6" role="3uHU7w">
                                    <property role="Xl_RC" value="!" />
                                    <uo k="s:originTrace" v="n:3762938307561781678" />
                                  </node>
                                  <node concept="3cpWs3" id="G7" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3762938307561781679" />
                                    <node concept="Xl_RD" id="G8" role="3uHU7B">
                                      <property role="Xl_RC" value="Unexpected token in token stream: " />
                                      <uo k="s:originTrace" v="n:3762938307561781680" />
                                    </node>
                                    <node concept="2OqwBi" id="G9" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3762938307561781681" />
                                      <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3762938307561781682" />
                                        <node concept="2GrUjf" id="Gc" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Fw" resolve="value" />
                                          <uo k="s:originTrace" v="n:3762938307561781683" />
                                        </node>
                                        <node concept="liA8E" id="Gd" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          <uo k="s:originTrace" v="n:3762938307561781684" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Gb" role="2OqNvi">
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
                <node concept="3cpWs6" id="Fv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7436951027928212459" />
                </node>
              </node>
              <node concept="3y3z36" id="Ft" role="3clFbw">
                <uo k="s:originTrace" v="n:7436951027928203837" />
                <node concept="37vLTw" id="Ge" role="3uHU7B">
                  <ref role="3cqZAo" node="Fh" resolve="token" />
                  <uo k="s:originTrace" v="n:3762938307561778493" />
                </node>
                <node concept="10Nm6u" id="Gf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3762938307561778981" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fe" role="3clFbw">
            <uo k="s:originTrace" v="n:7436951027928190756" />
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="EW" resolve="node" />
              <uo k="s:originTrace" v="n:3762938307561774550" />
            </node>
            <node concept="1mIQ4w" id="Gh" role="2OqNvi">
              <uo k="s:originTrace" v="n:7436951027928191165" />
              <node concept="chp4Y" id="Gi" role="cj9EA">
                <ref role="cht4Q" to="mj1l:6AaN29SvfIb" resolve="ITextGenContext" />
                <uo k="s:originTrace" v="n:7436951027928191533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3762938307561779898" />
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <uo k="s:originTrace" v="n:3762938307561779898" />
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3762938307561779898" />
              <node concept="Xl_RD" id="Gm" role="37wK5m">
                <property role="Xl_RC" value="Invalid input node! (TokenTextGen.gen)" />
                <uo k="s:originTrace" v="n:3762938307561862081" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueLiteral_TextGen" />
    <property role="3GE5qa" value="literals" />
    <uo k="s:originTrace" v="n:8118534740657855678" />
    <node concept="3Tm1VV" id="Go" role="1B3o_S">
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3uibUv" id="Gp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
    </node>
    <node concept="3clFb_" id="Gq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8118534740657855678" />
      <node concept="3cqZAl" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3Tm1VV" id="Gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3cpWs8" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3cpWsn" id="G$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3uibUv" id="G_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="2ShNRf" id="GA" role="33vP2m">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="1pGfFk" id="GB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="GC" role="37wK5m">
                  <ref role="3cqZAo" node="Gu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855683" />
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <uo k="s:originTrace" v="n:8118534740657855683" />
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8118534740657855683" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:8118534740657855683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8118534740657855678" />
          <node concept="3clFbS" id="GK" role="3clFbx">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="3clFbF" id="GM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8118534740657855678" />
              <node concept="2OqwBi" id="GN" role="3clFbG">
                <uo k="s:originTrace" v="n:8118534740657855678" />
                <node concept="37vLTw" id="GO" role="2Oq$k0">
                  <ref role="3cqZAo" node="G$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                </node>
                <node concept="liA8E" id="GP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8118534740657855678" />
                  <node concept="2OqwBi" id="GQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8118534740657855678" />
                    <node concept="1PxgMI" id="GR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                      <node concept="2OqwBi" id="GT" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                        <node concept="37vLTw" id="GV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gu" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                        <node concept="liA8E" id="GW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8118534740657855678" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="GU" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8118534740657855678" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GS" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8118534740657855678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GL" role="3clFbw">
            <uo k="s:originTrace" v="n:8118534740657855678" />
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8118534740657855678" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
        <node concept="3uibUv" id="GZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8118534740657855678" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8118534740657855678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UnaryMinusExpression_TextGen" />
    <property role="3GE5qa" value="expr.arith.unary" />
    <uo k="s:originTrace" v="n:3976803464656531180" />
    <node concept="3Tm1VV" id="H1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3uibUv" id="H2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
    </node>
    <node concept="3clFb_" id="H3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3976803464656531180" />
      <node concept="3cqZAl" id="H4" role="3clF45">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
      <node concept="3clFbS" id="H6" role="3clF47">
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3cpWsn" id="He" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3uibUv" id="Hf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="2ShNRf" id="Hg" role="33vP2m">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="1pGfFk" id="Hh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="Hi" role="37wK5m">
                  <ref role="3cqZAo" node="H7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531185" />
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531185" />
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3976803464656531185" />
              <node concept="Xl_RD" id="Hp" role="37wK5m">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3976803464656531185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531187" />
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <uo k="s:originTrace" v="n:3976803464656531187" />
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3976803464656531187" />
              <node concept="2OqwBi" id="Ht" role="37wK5m">
                <uo k="s:originTrace" v="n:3976803464656531190" />
                <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3976803464656531189" />
                  <node concept="37vLTw" id="Hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="H7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Hv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:3976803464656531194" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3976803464656531180" />
          <node concept="3clFbS" id="Hy" role="3clFbx">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="3clFbF" id="H$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3976803464656531180" />
              <node concept="2OqwBi" id="H_" role="3clFbG">
                <uo k="s:originTrace" v="n:3976803464656531180" />
                <node concept="37vLTw" id="HA" role="2Oq$k0">
                  <ref role="3cqZAo" node="He" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                </node>
                <node concept="liA8E" id="HB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3976803464656531180" />
                  <node concept="2OqwBi" id="HC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3976803464656531180" />
                    <node concept="1PxgMI" id="HD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                      <node concept="2OqwBi" id="HF" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                        <node concept="37vLTw" id="HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="H7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                        <node concept="liA8E" id="HI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3976803464656531180" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="HG" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3976803464656531180" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="HE" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3976803464656531180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hz" role="3clFbw">
            <uo k="s:originTrace" v="n:3976803464656531180" />
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="tgs" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3976803464656531180" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
        <node concept="3uibUv" id="HL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3976803464656531180" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3976803464656531180" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VaArgExpression_TextGen" />
    <property role="3GE5qa" value="vaargs" />
    <uo k="s:originTrace" v="n:1052812498356315738" />
    <node concept="3Tm1VV" id="HN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3uibUv" id="HO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1052812498356315738" />
      <node concept="3cqZAl" id="HQ" role="3clF45">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3Tm1VV" id="HR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
      <node concept="3clFbS" id="HS" role="3clF47">
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3cpWs8" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3cpWsn" id="I3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3uibUv" id="I4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="2ShNRf" id="I5" role="33vP2m">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="1pGfFk" id="I6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="I7" role="37wK5m">
                  <ref role="3cqZAo" node="HT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356316452" />
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356316452" />
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356316452" />
              <node concept="Xl_RD" id="Ie" role="37wK5m">
                <property role="Xl_RC" value="va_arg(" />
                <uo k="s:originTrace" v="n:1052812498356316452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356318380" />
          <node concept="2OqwBi" id="If" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356318380" />
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356318380" />
              <node concept="2OqwBi" id="Ii" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356319012" />
                <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356318780" />
                  <node concept="37vLTw" id="Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="HT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Im" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ik" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:UslQeyQ5tp" resolve="va_arg" />
                  <uo k="s:originTrace" v="n:1052812498356320202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323667" />
          <node concept="2OqwBi" id="In" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323667" />
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323667" />
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:1052812498356323667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356321696" />
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356321696" />
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1052812498356321696" />
              <node concept="2OqwBi" id="Iu" role="37wK5m">
                <uo k="s:originTrace" v="n:1052812498356322071" />
                <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1052812498356321841" />
                  <node concept="37vLTw" id="Ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="HT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Iy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Iw" role="2OqNvi">
                  <ref role="3Tt5mk" to="ib4b:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1052812498356323261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356323826" />
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <uo k="s:originTrace" v="n:1052812498356323826" />
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1052812498356323826" />
              <node concept="Xl_RD" id="IA" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1052812498356323826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1052812498356315738" />
          <node concept="3clFbS" id="IB" role="3clFbx">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="3clFbF" id="ID" role="3cqZAp">
              <uo k="s:originTrace" v="n:1052812498356315738" />
              <node concept="2OqwBi" id="IE" role="3clFbG">
                <uo k="s:originTrace" v="n:1052812498356315738" />
                <node concept="37vLTw" id="IF" role="2Oq$k0">
                  <ref role="3cqZAo" node="I3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                </node>
                <node concept="liA8E" id="IG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1052812498356315738" />
                  <node concept="2OqwBi" id="IH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1052812498356315738" />
                    <node concept="1PxgMI" id="II" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                      <node concept="2OqwBi" id="IK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                        <node concept="37vLTw" id="IM" role="2Oq$k0">
                          <ref role="3cqZAo" node="HT" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                        <node concept="liA8E" id="IN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1052812498356315738" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="IL" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1052812498356315738" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="IJ" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1052812498356315738" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IC" role="3clFbw">
            <uo k="s:originTrace" v="n:1052812498356315738" />
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1052812498356315738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
        <node concept="3uibUv" id="IQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1052812498356315738" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1052812498356315738" />
      </node>
    </node>
  </node>
</model>

