<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6fdb11(checkpoints/SimpleDES.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jds6" ref="r:eb88f38c-5da2-4104-b158-3a01b585020f(SimpleDES.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="rdv6" ref="r:79077d65-28d5-4f56-905b-4bcf5185c60e(SimpleDES.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CreateArray_TextGen" />
    <uo k="s:originTrace" v="n:706497091511144762" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091511144762" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091511144762" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091511144762" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:706497091511144762" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="3cpWsn" id="_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="3uibUv" id="A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="2ShNRf" id="B" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091511144762" />
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091511144762" />
                <node concept="37vLTw" id="D" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519171046" />
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="arrayName" />
            <uo k="s:originTrace" v="n:706497091519171049" />
            <node concept="17QB3L" id="I" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091519171044" />
            </node>
            <node concept="Xl_RD" id="J" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:706497091519171298" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="c" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:706497091511148454" />
          <node concept="2OqwBi" id="K" role="JncvB">
            <uo k="s:originTrace" v="n:706497091511148455" />
            <node concept="2OqwBi" id="N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091511148456" />
              <node concept="37vLTw" id="P" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="O" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091511148457" />
            </node>
          </node>
          <node concept="3clFbS" id="L" role="Jncv$">
            <uo k="s:originTrace" v="n:706497091511148458" />
            <node concept="Jncv_" id="R" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <uo k="s:originTrace" v="n:706497091511151844" />
              <node concept="2OqwBi" id="S" role="JncvB">
                <uo k="s:originTrace" v="n:706497091511153220" />
                <node concept="Jnkvi" id="V" role="2Oq$k0">
                  <ref role="1M0zk5" node="M" resolve="localVariableDeclaration" />
                  <uo k="s:originTrace" v="n:706497091511151885" />
                </node>
                <node concept="3TrEf2" id="W" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091511159388" />
                </node>
              </node>
              <node concept="3clFbS" id="T" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091511151848" />
                <node concept="3SKdUt" id="X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519373198" />
                  <node concept="1PaTwC" id="15" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091519373199" />
                    <node concept="3oM_SD" id="16" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                      <uo k="s:originTrace" v="n:706497091519373200" />
                    </node>
                    <node concept="3oM_SD" id="17" role="1PaTwD">
                      <property role="3oM_SC" value="*array" />
                      <uo k="s:originTrace" v="n:706497091519373252" />
                    </node>
                    <node concept="3oM_SD" id="18" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                      <uo k="s:originTrace" v="n:706497091519373279" />
                    </node>
                    <node concept="3oM_SD" id="19" role="1PaTwD">
                      <property role="3oM_SC" value="CreateArray(...)" />
                      <uo k="s:originTrace" v="n:706497091519373300" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511144815" />
                  <node concept="2OqwBi" id="1a" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511144815" />
                    <node concept="37vLTw" id="1b" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511144815" />
                    </node>
                    <node concept="liA8E" id="1c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511144815" />
                      <node concept="Xl_RD" id="1d" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091511144815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175133" />
                  <node concept="2OqwBi" id="1e" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175133" />
                    <node concept="37vLTw" id="1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175133" />
                    </node>
                    <node concept="liA8E" id="1g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091511175133" />
                      <node concept="2OqwBi" id="1h" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091518428619" />
                        <node concept="Jnkvi" id="1i" role="2Oq$k0">
                          <ref role="1M0zk5" node="U" resolve="pointerType" />
                          <uo k="s:originTrace" v="n:706497091518427541" />
                        </node>
                        <node concept="3TrEf2" id="1j" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <uo k="s:originTrace" v="n:706497091518432532" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175406" />
                  <node concept="2OqwBi" id="1k" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175406" />
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175406" />
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511175406" />
                      <node concept="Xl_RD" id="1n" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091511175406" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175460" />
                  <node concept="2OqwBi" id="1o" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175460" />
                    <node concept="37vLTw" id="1p" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175460" />
                    </node>
                    <node concept="liA8E" id="1q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091511175460" />
                      <node concept="2OqwBi" id="1r" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091511176152" />
                        <node concept="2OqwBi" id="1s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091511175493" />
                          <node concept="37vLTw" id="1u" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1v" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1t" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091511177371" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511179136" />
                  <node concept="2OqwBi" id="1w" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511179136" />
                    <node concept="37vLTw" id="1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511179136" />
                    </node>
                    <node concept="liA8E" id="1y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511179136" />
                      <node concept="Xl_RD" id="1z" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091511179136" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511179238" />
                  <node concept="2OqwBi" id="1$" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511179238" />
                    <node concept="37vLTw" id="1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511179238" />
                    </node>
                    <node concept="liA8E" id="1A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091511179238" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519174260" />
                  <node concept="37vLTI" id="1B" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519182650" />
                    <node concept="2OqwBi" id="1C" role="37vLTx">
                      <uo k="s:originTrace" v="n:706497091519187348" />
                      <node concept="Jnkvi" id="1E" role="2Oq$k0">
                        <ref role="1M0zk5" node="M" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:706497091519184699" />
                      </node>
                      <node concept="3TrcHB" id="1F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:706497091519196051" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1D" role="37vLTJ">
                      <ref role="3cqZAo" node="H" resolve="arrayName" />
                      <uo k="s:originTrace" v="n:706497091519174258" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="U" role="JncvA">
                <property role="TrG5h" value="pointerType" />
                <uo k="s:originTrace" v="n:706497091511151850" />
                <node concept="2jxLKc" id="1G" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091511151851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="M" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:706497091511148516" />
            <node concept="2jxLKc" id="1H" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091511148517" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="d" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:706497091519134097" />
          <node concept="2OqwBi" id="1I" role="JncvB">
            <uo k="s:originTrace" v="n:706497091519134879" />
            <node concept="2OqwBi" id="1L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091519134238" />
              <node concept="37vLTw" id="1N" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="1M" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091519136593" />
            </node>
          </node>
          <node concept="3clFbS" id="1J" role="Jncv$">
            <uo k="s:originTrace" v="n:706497091519134101" />
            <node concept="3SKdUt" id="1P" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091519372546" />
              <node concept="1PaTwC" id="1S" role="1aUNEU">
                <uo k="s:originTrace" v="n:706497091519372547" />
                <node concept="3oM_SD" id="1T" role="1PaTwD">
                  <property role="3oM_SC" value="array" />
                  <uo k="s:originTrace" v="n:706497091519372645" />
                </node>
                <node concept="3oM_SD" id="1U" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                  <uo k="s:originTrace" v="n:706497091519372670" />
                </node>
                <node concept="3oM_SD" id="1V" role="1PaTwD">
                  <property role="3oM_SC" value="CreateArray(...)" />
                  <uo k="s:originTrace" v="n:706497091519372694" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1Q" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:706497091519138490" />
              <node concept="2OqwBi" id="1W" role="JncvB">
                <uo k="s:originTrace" v="n:706497091519139370" />
                <node concept="Jnkvi" id="1Z" role="2Oq$k0">
                  <ref role="1M0zk5" node="1K" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:706497091519138531" />
                </node>
                <node concept="3TrEf2" id="20" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:706497091519141290" />
                </node>
              </node>
              <node concept="3clFbS" id="1X" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091519138494" />
                <node concept="3clFbF" id="21" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155173" />
                  <node concept="2OqwBi" id="28" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155173" />
                    <node concept="37vLTw" id="29" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155173" />
                    </node>
                    <node concept="liA8E" id="2a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155173" />
                      <node concept="Xl_RD" id="2b" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091519155173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155174" />
                  <node concept="2OqwBi" id="2c" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155174" />
                    <node concept="37vLTw" id="2d" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155174" />
                    </node>
                    <node concept="liA8E" id="2e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519155174" />
                      <node concept="2OqwBi" id="2f" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519162566" />
                        <node concept="2OqwBi" id="2g" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519158169" />
                          <node concept="Jnkvi" id="2i" role="2Oq$k0">
                            <ref role="1M0zk5" node="1Y" resolve="localVarRef" />
                            <uo k="s:originTrace" v="n:706497091519157210" />
                          </node>
                          <node concept="3TrEf2" id="2j" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:706497091519160337" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2h" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091519169837" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="23" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155178" />
                  <node concept="2OqwBi" id="2k" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155178" />
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155178" />
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155178" />
                      <node concept="Xl_RD" id="2n" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091519155178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155179" />
                  <node concept="2OqwBi" id="2o" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155179" />
                    <node concept="37vLTw" id="2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155179" />
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519155179" />
                      <node concept="2OqwBi" id="2r" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519155180" />
                        <node concept="2OqwBi" id="2s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519155181" />
                          <node concept="37vLTw" id="2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2v" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2t" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091519155182" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="25" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155183" />
                  <node concept="2OqwBi" id="2w" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155183" />
                    <node concept="37vLTw" id="2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155183" />
                    </node>
                    <node concept="liA8E" id="2y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155183" />
                      <node concept="Xl_RD" id="2z" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091519155183" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155184" />
                  <node concept="2OqwBi" id="2$" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155184" />
                    <node concept="37vLTw" id="2_" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155184" />
                    </node>
                    <node concept="liA8E" id="2A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091519155184" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519196316" />
                  <node concept="37vLTI" id="2B" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519204498" />
                    <node concept="2OqwBi" id="2C" role="37vLTx">
                      <uo k="s:originTrace" v="n:706497091519213352" />
                      <node concept="2OqwBi" id="2E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091519206479" />
                        <node concept="Jnkvi" id="2G" role="2Oq$k0">
                          <ref role="1M0zk5" node="1Y" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:706497091519205543" />
                        </node>
                        <node concept="3TrEf2" id="2H" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:706497091519210260" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:706497091519221924" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2D" role="37vLTJ">
                      <ref role="3cqZAo" node="H" resolve="arrayName" />
                      <uo k="s:originTrace" v="n:706497091519196314" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1Y" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:706497091519138496" />
                <node concept="2jxLKc" id="2I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091519138497" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1R" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:706497091519147436" />
              <node concept="2OqwBi" id="2J" role="JncvB">
                <uo k="s:originTrace" v="n:706497091519148316" />
                <node concept="Jnkvi" id="2M" role="2Oq$k0">
                  <ref role="1M0zk5" node="1K" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:706497091519147477" />
                </node>
                <node concept="3TrEf2" id="2N" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:706497091519150482" />
                </node>
              </node>
              <node concept="3clFbS" id="2K" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091519147440" />
                <node concept="3SKdUt" id="2O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519371431" />
                  <node concept="1PaTwC" id="2X" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091519371432" />
                    <node concept="3oM_SD" id="2Y" role="1PaTwD">
                      <property role="3oM_SC" value="struct-&gt;array" />
                      <uo k="s:originTrace" v="n:706497091519371972" />
                    </node>
                    <node concept="3oM_SD" id="2Z" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                      <uo k="s:originTrace" v="n:706497091519372020" />
                    </node>
                    <node concept="3oM_SD" id="30" role="1PaTwD">
                      <property role="3oM_SC" value="CreateArray(...)" />
                      <uo k="s:originTrace" v="n:706497091519372042" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233230" />
                  <node concept="2OqwBi" id="31" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233230" />
                    <node concept="37vLTw" id="32" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233230" />
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233230" />
                      <node concept="Xl_RD" id="34" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091519233230" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233231" />
                  <node concept="2OqwBi" id="35" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233231" />
                    <node concept="37vLTw" id="36" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233231" />
                    </node>
                    <node concept="liA8E" id="37" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519233231" />
                      <node concept="2OqwBi" id="38" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519239802" />
                        <node concept="2OqwBi" id="39" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519236881" />
                          <node concept="1PxgMI" id="3b" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091519233769" />
                            <node concept="chp4Y" id="3d" role="3oSUPX">
                              <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              <uo k="s:originTrace" v="n:706497091519233770" />
                            </node>
                            <node concept="2OqwBi" id="3e" role="1m5AlR">
                              <uo k="s:originTrace" v="n:706497091519233771" />
                              <node concept="Jnkvi" id="3f" role="2Oq$k0">
                                <ref role="1M0zk5" node="2L" resolve="genericDotExpression" />
                                <uo k="s:originTrace" v="n:706497091519233772" />
                              </node>
                              <node concept="3TrEf2" id="3g" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                <uo k="s:originTrace" v="n:706497091519233773" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3c" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                            <uo k="s:originTrace" v="n:706497091519238288" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3a" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091519242316" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233237" />
                  <node concept="2OqwBi" id="3h" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233237" />
                    <node concept="37vLTw" id="3i" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233237" />
                    </node>
                    <node concept="liA8E" id="3j" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233237" />
                      <node concept="Xl_RD" id="3k" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091519233237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233238" />
                  <node concept="2OqwBi" id="3l" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233238" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233238" />
                    </node>
                    <node concept="liA8E" id="3n" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519233238" />
                      <node concept="2OqwBi" id="3o" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519233239" />
                        <node concept="2OqwBi" id="3p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519233240" />
                          <node concept="37vLTw" id="3r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3s" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3q" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091519233241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233242" />
                  <node concept="2OqwBi" id="3t" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233242" />
                    <node concept="37vLTw" id="3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233242" />
                    </node>
                    <node concept="liA8E" id="3v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233242" />
                      <node concept="Xl_RD" id="3w" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091519233242" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233243" />
                  <node concept="2OqwBi" id="3x" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233243" />
                    <node concept="37vLTw" id="3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233243" />
                    </node>
                    <node concept="liA8E" id="3z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091519233243" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="2V" role="3cqZAp">
                  <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                  <uo k="s:originTrace" v="n:706497091519282473" />
                  <node concept="2OqwBi" id="3$" role="JncvB">
                    <uo k="s:originTrace" v="n:706497091519283288" />
                    <node concept="Jnkvi" id="3B" role="2Oq$k0">
                      <ref role="1M0zk5" node="2L" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:706497091519282538" />
                    </node>
                    <node concept="3TrEf2" id="3C" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:706497091519287647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_" role="Jncv$">
                    <uo k="s:originTrace" v="n:706497091519282477" />
                    <node concept="3clFbF" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091519288924" />
                      <node concept="37vLTI" id="3E" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091519298090" />
                        <node concept="3cpWs3" id="3F" role="37vLTx">
                          <uo k="s:originTrace" v="n:706497091519330724" />
                          <node concept="2OqwBi" id="3H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:706497091519344662" />
                            <node concept="2OqwBi" id="3J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:706497091519339779" />
                              <node concept="1PxgMI" id="3L" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519338764" />
                                <node concept="chp4Y" id="3N" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                  <uo k="s:originTrace" v="n:706497091519339036" />
                                </node>
                                <node concept="2OqwBi" id="3O" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:706497091519336230" />
                                  <node concept="Jnkvi" id="3P" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2L" resolve="genericDotExpression" />
                                    <uo k="s:originTrace" v="n:706497091519335204" />
                                  </node>
                                  <node concept="3TrEf2" id="3Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                    <uo k="s:originTrace" v="n:706497091519337988" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3M" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:706497091519343268" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:706497091519352867" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3I" role="3uHU7B">
                            <uo k="s:originTrace" v="n:706497091519318639" />
                            <node concept="2OqwBi" id="3R" role="3uHU7B">
                              <uo k="s:originTrace" v="n:706497091519306445" />
                              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519300070" />
                                <node concept="Jnkvi" id="3V" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3A" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:706497091519299134" />
                                </node>
                                <node concept="3TrEf2" id="3W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:706497091519303881" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3U" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:706497091519310167" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3S" role="3uHU7w">
                              <property role="Xl_RC" value="-&gt;" />
                              <uo k="s:originTrace" v="n:706497091519319599" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3G" role="37vLTJ">
                          <ref role="3cqZAo" node="H" resolve="arrayName" />
                          <uo k="s:originTrace" v="n:706497091519288923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3A" role="JncvA">
                    <property role="TrG5h" value="localVarRef" />
                    <uo k="s:originTrace" v="n:706497091519282479" />
                    <node concept="2jxLKc" id="3X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:706497091519282480" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="2W" role="3cqZAp">
                  <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                  <uo k="s:originTrace" v="n:706497091519353570" />
                  <node concept="2OqwBi" id="3Y" role="JncvB">
                    <uo k="s:originTrace" v="n:706497091519354385" />
                    <node concept="Jnkvi" id="41" role="2Oq$k0">
                      <ref role="1M0zk5" node="2L" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:706497091519353635" />
                    </node>
                    <node concept="3TrEf2" id="42" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:706497091519359649" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Z" role="Jncv$">
                    <uo k="s:originTrace" v="n:706497091519353574" />
                    <node concept="3clFbF" id="43" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091519363546" />
                      <node concept="37vLTI" id="44" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091519363548" />
                        <node concept="3cpWs3" id="45" role="37vLTx">
                          <uo k="s:originTrace" v="n:706497091519363549" />
                          <node concept="2OqwBi" id="47" role="3uHU7w">
                            <uo k="s:originTrace" v="n:706497091519363550" />
                            <node concept="2OqwBi" id="49" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:706497091519363551" />
                              <node concept="1PxgMI" id="4b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519363552" />
                                <node concept="chp4Y" id="4d" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                  <uo k="s:originTrace" v="n:706497091519363553" />
                                </node>
                                <node concept="2OqwBi" id="4e" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:706497091519363554" />
                                  <node concept="Jnkvi" id="4f" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2L" resolve="genericDotExpression" />
                                    <uo k="s:originTrace" v="n:706497091519363555" />
                                  </node>
                                  <node concept="3TrEf2" id="4g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                    <uo k="s:originTrace" v="n:706497091519363556" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4c" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:706497091519363557" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:706497091519363558" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="48" role="3uHU7B">
                            <uo k="s:originTrace" v="n:706497091519363559" />
                            <node concept="2OqwBi" id="4h" role="3uHU7B">
                              <uo k="s:originTrace" v="n:706497091519363560" />
                              <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519363561" />
                                <node concept="Jnkvi" id="4l" role="2Oq$k0">
                                  <ref role="1M0zk5" node="40" resolve="argumentRef" />
                                  <uo k="s:originTrace" v="n:706497091519363562" />
                                </node>
                                <node concept="3TrEf2" id="4m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:706497091519363563" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4k" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:706497091519363564" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4i" role="3uHU7w">
                              <property role="Xl_RC" value="-&gt;" />
                              <uo k="s:originTrace" v="n:706497091519363565" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="46" role="37vLTJ">
                          <ref role="3cqZAo" node="H" resolve="arrayName" />
                          <uo k="s:originTrace" v="n:706497091519363566" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="40" role="JncvA">
                    <property role="TrG5h" value="argumentRef" />
                    <uo k="s:originTrace" v="n:706497091519353576" />
                    <node concept="2jxLKc" id="4n" role="1tU5fm">
                      <uo k="s:originTrace" v="n:706497091519353577" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2L" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:706497091519147442" />
                <node concept="2jxLKc" id="4o" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091519147443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1K" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:706497091519134103" />
            <node concept="2jxLKc" id="4p" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091519134104" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519172004" />
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179510" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179510" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179510" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179510" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179510" />
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:706497091511179510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179564" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179564" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179564" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179564" />
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="arrayName" />
                <uo k="s:originTrace" v="n:706497091519171533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179622" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179622" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179622" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179622" />
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="== NULL) {" />
                <uo k="s:originTrace" v="n:706497091511179622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179676" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179676" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179676" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091511179676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427191" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427191" />
            <node concept="2OqwBi" id="4H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091518427191" />
              <node concept="2OqwBi" id="4J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091518427191" />
                <node concept="37vLTw" id="4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
              </node>
              <node concept="liA8E" id="4K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091518427191" />
              </node>
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091518427191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427194" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427194" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427194" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427194" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427194" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;malloc error: unable to allocate memory!&quot;);" />
                <uo k="s:originTrace" v="n:706497091518427194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427195" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427195" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427195" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427197" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427197" />
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427197" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427197" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427197" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:706497091518427197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427198" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427198" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427198" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427200" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427200" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427200" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427200" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427200" />
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="exit(-1);" />
                <uo k="s:originTrace" v="n:706497091518427200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427201" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427201" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427201" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427191" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427191" />
            <node concept="2OqwBi" id="5i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091518427191" />
              <node concept="2OqwBi" id="5k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091518427191" />
                <node concept="37vLTw" id="5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
              </node>
              <node concept="liA8E" id="5l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091518427191" />
              </node>
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091518427191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181105" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181105" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181105" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181105" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511181105" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091511181105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181159" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181159" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181159" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091511181159" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519173751" />
        </node>
        <node concept="3clFbH" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519172006" />
        </node>
        <node concept="3clFbJ" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="3clFbS" id="5y" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091511144762" />
              <node concept="2OqwBi" id="5_" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091511144762" />
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                </node>
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                  <node concept="2OqwBi" id="5C" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091511144762" />
                    <node concept="1PxgMI" id="5D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091511144762" />
                      <node concept="2OqwBi" id="5F" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091511144762" />
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091511144762" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091511144762" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5G" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091511144762" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091511144762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5z" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091511144762" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091511144762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocsM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771286" />
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3cpWs8" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="7M" role="37wK5m">
                  <ref role="3cqZAo" node="5T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771499" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771499" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3343634265051771499" />
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="# PDES Model `" />
                <uo k="s:originTrace" v="n:3343634265051771499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179671652" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179671652" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179671652" />
              <node concept="2OqwBi" id="7X" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179675239" />
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179671685" />
                  <node concept="37vLTw" id="80" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="81" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841179689253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367046393752" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367046393752" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367046393752" />
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367046393752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179689699" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179689699" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179689699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179690294" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179690294" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841179690294" />
              <node concept="2OqwBi" id="8c" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841179692605" />
                <node concept="2OqwBi" id="8d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841179691185" />
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8e" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3k7QKnRLm2P" resolve="description" />
                  <uo k="s:originTrace" v="n:9208687841179699989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841179700435" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841179700435" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841179700435" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712612" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712612" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712612" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712612" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712662" />
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712810" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712810" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180712810" />
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841180712810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712864" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712864" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712916" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180712916" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180712916" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180712916" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180712942" />
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180713506" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713506" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180713506" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="## Events" />
                <uo k="s:originTrace" v="n:9208687841180713506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180713652" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180713652" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180713652" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180718459" />
          <node concept="2GrKxI" id="8C" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:9208687841180718461" />
          </node>
          <node concept="2OqwBi" id="8D" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180720327" />
            <node concept="2OqwBi" id="8F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180718586" />
              <node concept="37vLTw" id="8H" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8I" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8G" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
              <uo k="s:originTrace" v="n:9208687841180723719" />
            </node>
          </node>
          <node concept="3clFbS" id="8E" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180718465" />
            <node concept="3clFbF" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723888" />
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723888" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723888" />
                  <node concept="Xl_RD" id="8R" role="37wK5m">
                    <property role="Xl_RC" value="- `" />
                    <uo k="s:originTrace" v="n:9208687841180723888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180723942" />
              <node concept="2OqwBi" id="8S" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180723942" />
                <node concept="37vLTw" id="8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                </node>
                <node concept="liA8E" id="8U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180723942" />
                  <node concept="2OqwBi" id="8V" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841180733186" />
                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841180724412" />
                      <node concept="1PxgMI" id="8Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5449779939275201550" />
                        <node concept="chp4Y" id="90" role="3oSUPX">
                          <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                          <uo k="s:originTrace" v="n:5449779939275203287" />
                        </node>
                        <node concept="2GrUjf" id="91" role="1m5AlR">
                          <ref role="2Gs0qQ" node="8C" resolve="event" />
                          <uo k="s:originTrace" v="n:9208687841180723975" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:9208687841180731821" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9208687841180734280" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8L" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180734611" />
              <node concept="2OqwBi" id="92" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180734611" />
                <node concept="37vLTw" id="93" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841180734611" />
                  <node concept="Xl_RD" id="95" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:9208687841180734611" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927695180" />
              <node concept="3clFbS" id="96" role="3clFbx">
                <uo k="s:originTrace" v="n:4226356003927695182" />
                <node concept="3clFbF" id="99" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927707636" />
                  <node concept="2OqwBi" id="9b" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927707636" />
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                    </node>
                    <node concept="liA8E" id="9d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4226356003927707636" />
                      <node concept="Xl_RD" id="9e" role="37wK5m">
                        <property role="Xl_RC" value=": " />
                        <uo k="s:originTrace" v="n:4226356003927707636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4226356003927710456" />
                  <node concept="2OqwBi" id="9f" role="3clFbG">
                    <uo k="s:originTrace" v="n:4226356003927710456" />
                    <node concept="37vLTw" id="9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                    <node concept="liA8E" id="9h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:4226356003927710456" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="97" role="3clFbw">
                <uo k="s:originTrace" v="n:4226356003927703355" />
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003927700388" />
                  <node concept="2OqwBi" id="9k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003927695756" />
                    <node concept="1PxgMI" id="9m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5449779939275192629" />
                      <node concept="chp4Y" id="9o" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                        <uo k="s:originTrace" v="n:5449779939275196150" />
                      </node>
                      <node concept="2GrUjf" id="9p" role="1m5AlR">
                        <ref role="2Gs0qQ" node="8C" resolve="event" />
                        <uo k="s:originTrace" v="n:4226356003927695212" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9n" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003927699145" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                    <uo k="s:originTrace" v="n:4226356003927702395" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4226356003927706235" />
                </node>
              </node>
              <node concept="9aQIb" id="98" role="9aQIa">
                <uo k="s:originTrace" v="n:4226356003927710527" />
                <node concept="3clFbS" id="9q" role="9aQI4">
                  <uo k="s:originTrace" v="n:4226356003927710528" />
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003927711923" />
                    <node concept="2OqwBi" id="9s" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003927711923" />
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7I" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4226356003927711923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927676132" />
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927676132" />
                <node concept="37vLTw" id="9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003927676132" />
                  <node concept="2OqwBi" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003927676742" />
                    <node concept="1PxgMI" id="9z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5449779939275205854" />
                      <node concept="chp4Y" id="9_" role="3oSUPX">
                        <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                        <uo k="s:originTrace" v="n:5449779939275207971" />
                      </node>
                      <node concept="2GrUjf" id="9A" role="1m5AlR">
                        <ref role="2Gs0qQ" node="8C" resolve="event" />
                        <uo k="s:originTrace" v="n:4226356003927676165" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9$" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:2TAYqojXDM7" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003927678529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176554" />
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176528" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176528" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173069" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173069" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181173069" />
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181173069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173143" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181173143" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181173143" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181173143" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180742022" />
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743327" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743327" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841180743327" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="## Constants" />
                <uo k="s:originTrace" v="n:9208687841180743327" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743381" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841180743381" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841180743381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112581" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112581" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909112581" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909112581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909112635" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909112635" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909112635" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180743650" />
          <node concept="2GrKxI" id="9Z" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:9208687841180743652" />
          </node>
          <node concept="2OqwBi" id="a0" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841180745701" />
            <node concept="2OqwBi" id="a2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841180743960" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a3" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
              <uo k="s:originTrace" v="n:9208687841180749389" />
            </node>
          </node>
          <node concept="3clFbS" id="a1" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841180743656" />
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841180749933" />
              <node concept="2OqwBi" id="a7" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841180749933" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841180749933" />
                  <node concept="2GrUjf" id="aa" role="37wK5m">
                    <ref role="2Gs0qQ" node="9Z" resolve="constant" />
                    <uo k="s:originTrace" v="n:9208687841180754436" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120736" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120736" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909120736" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909120736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909120737" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909120737" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909120737" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909120737" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174881" />
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176961" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176961" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176962" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176962" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181176962" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181176962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181176963" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181176963" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181176963" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181176963" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181173575" />
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174395" />
          <node concept="2OqwBi" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174395" />
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181174395" />
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="## Types" />
                <uo k="s:originTrace" v="n:9208687841181174395" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181174449" />
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181174449" />
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181174449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132722" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132722" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909132722" />
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909132722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909132723" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909132723" />
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909132723" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181177783" />
          <node concept="2GrKxI" id="aE" role="2Gsz3X">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:9208687841181177785" />
          </node>
          <node concept="2OqwBi" id="aF" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181181164" />
            <node concept="2OqwBi" id="aH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181179423" />
              <node concept="37vLTw" id="aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aI" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
              <uo k="s:originTrace" v="n:9208687841181188545" />
            </node>
          </node>
          <node concept="3clFbS" id="aG" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181177789" />
            <node concept="3clFbF" id="aL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181188871" />
              <node concept="2OqwBi" id="aM" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181188871" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181188871" />
                  <node concept="2GrUjf" id="aP" role="37wK5m">
                    <ref role="2Gs0qQ" node="aE" resolve="type" />
                    <uo k="s:originTrace" v="n:9208687841181188902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137485" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137485" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909137485" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909137485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909137486" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909137486" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909137486" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909137486" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189278" />
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189881" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189881" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181189881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189882" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189882" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181189882" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181189882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189883" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181189883" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181189883" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181189883" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181189280" />
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181191698" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191698" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181191698" />
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="## State" />
                <uo k="s:originTrace" v="n:9208687841181191698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181191772" />
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181191772" />
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181191772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151316" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151316" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909151316" />
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909151316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909151317" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909151317" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909151317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156643" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156643" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909156643" />
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909156643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909156644" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909156644" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909156644" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841180742024" />
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196149" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196149" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196150" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196150" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181196150" />
              <node concept="Xl_RD" id="by" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181196150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181196151" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181196151" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181196151" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181194405" />
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206140" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181206140" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181206140" />
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="## Structs" />
                <uo k="s:originTrace" v="n:9208687841181206140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211302" />
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211302" />
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163312" />
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163312" />
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909163312" />
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003909163312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909163313" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909163313" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909163313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181198033" />
          <node concept="2GrKxI" id="bO" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:9208687841181198035" />
          </node>
          <node concept="2OqwBi" id="bP" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181200475" />
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181198734" />
              <node concept="37vLTw" id="bT" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bS" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
              <uo k="s:originTrace" v="n:9208687841181204089" />
            </node>
          </node>
          <node concept="3clFbS" id="bQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181198039" />
            <node concept="3clFbF" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181204251" />
              <node concept="2OqwBi" id="bW" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181204251" />
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181204251" />
                  <node concept="2GrUjf" id="bZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="bO" resolve="struct" />
                    <uo k="s:originTrace" v="n:9208687841181204284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169982" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169982" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003909169982" />
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003909169982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003909169983" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003909169983" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003909169983" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181206189" />
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208069" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208069" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208070" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208070" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181208070" />
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181208070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208071" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181208071" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181208071" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181209573" />
        </node>
        <node concept="3clFbH" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916299052" />
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211085" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211085" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181211085" />
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="## External Functions" />
                <uo k="s:originTrace" v="n:9208687841181211085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181211205" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181211205" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181211205" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916309688" />
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311038" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311038" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916311038" />
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003916311038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916311039" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916311039" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916311039" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916312388" />
          <node concept="2GrKxI" id="cv" role="2Gsz3X">
            <property role="TrG5h" value="prototype" />
            <uo k="s:originTrace" v="n:4226356003916312390" />
          </node>
          <node concept="2OqwBi" id="cw" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916328564" />
            <node concept="2OqwBi" id="cy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916315564" />
              <node concept="2OqwBi" id="c$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916313823" />
                <node concept="37vLTw" id="cA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="c_" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:4226356003916322982" />
              </node>
            </node>
            <node concept="v3k3i" id="cz" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916346012" />
              <node concept="chp4Y" id="cC" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:4226356003916346525" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cx" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916312394" />
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916346673" />
              <node concept="2OqwBi" id="cE" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916346673" />
                <node concept="37vLTw" id="cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916346673" />
                  <node concept="2GrUjf" id="cH" role="37wK5m">
                    <ref role="2Gs0qQ" node="cv" resolve="prototype" />
                    <uo k="s:originTrace" v="n:4226356003916346706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916422850" />
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916432945" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916432945" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916432945" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916428136" />
        </node>
        <node concept="2Gpval" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916356015" />
          <node concept="2GrKxI" id="cL" role="2Gsz3X">
            <property role="TrG5h" value="functionWithoutDocs" />
            <uo k="s:originTrace" v="n:4226356003916356017" />
          </node>
          <node concept="2OqwBi" id="cM" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916391844" />
            <node concept="2OqwBi" id="cO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916373638" />
              <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916360401" />
                <node concept="2OqwBi" id="cS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916358660" />
                  <node concept="37vLTw" id="cU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="cT" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916367708" />
                </node>
              </node>
              <node concept="v3k3i" id="cR" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916389573" />
                <node concept="chp4Y" id="cW" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916389738" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="cP" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916395039" />
              <node concept="1bVj0M" id="cX" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916395041" />
                <node concept="3clFbS" id="cY" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916395042" />
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916395347" />
                    <node concept="2OqwBi" id="d1" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916407308" />
                      <node concept="2OqwBi" id="d2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916398138" />
                        <node concept="37vLTw" id="d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cZ" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916395346" />
                        </node>
                        <node concept="3TrEf2" id="d5" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916405259" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="d3" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916410053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916395043" />
                  <node concept="2jxLKc" id="d6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916395044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cN" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916356021" />
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916427633" />
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916427633" />
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916427633" />
                  <node concept="2GrUjf" id="dc" role="37wK5m">
                    <ref role="2Gs0qQ" node="cL" resolve="functionWithoutDocs" />
                    <uo k="s:originTrace" v="n:4226356003916427666" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916951394" />
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916951394" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916951394" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426017" />
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426017" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003916426017" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003916426017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916426018" />
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003916426018" />
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003916426018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916424433" />
        </node>
        <node concept="2Gpval" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916439465" />
          <node concept="2GrKxI" id="dn" role="2Gsz3X">
            <property role="TrG5h" value="functionWithDocs" />
            <uo k="s:originTrace" v="n:4226356003916439467" />
          </node>
          <node concept="3clFbS" id="do" role="2LFqv$">
            <uo k="s:originTrace" v="n:4226356003916439471" />
            <node concept="3clFbF" id="dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443840" />
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443840" />
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916443840" />
                  <node concept="2OqwBi" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003916443841" />
                    <node concept="2GrUjf" id="dA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="dn" resolve="functionWithDocs" />
                      <uo k="s:originTrace" v="n:4226356003916444211" />
                    </node>
                    <node concept="3TrEf2" id="dB" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                      <uo k="s:originTrace" v="n:4226356003916443843" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443844" />
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443844" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916443844" />
                  <node concept="Xl_RD" id="dF" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                    <uo k="s:originTrace" v="n:4226356003916443844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916443845" />
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916443845" />
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916443845" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459700" />
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459700" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916459700" />
                  <node concept="Xl_RD" id="dM" role="37wK5m">
                    <property role="Xl_RC" value="```c" />
                    <uo k="s:originTrace" v="n:4226356003916459700" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="du" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459701" />
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459701" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916459701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916459757" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916459757" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4226356003916459757" />
                  <node concept="2GrUjf" id="dT" role="37wK5m">
                    <ref role="2Gs0qQ" node="dn" resolve="functionWithDocs" />
                    <uo k="s:originTrace" v="n:4226356003916459790" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481301" />
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481301" />
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003916481301" />
                  <node concept="Xl_RD" id="dX" role="37wK5m">
                    <property role="Xl_RC" value="```" />
                    <uo k="s:originTrace" v="n:4226356003916481301" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003916481302" />
              <node concept="2OqwBi" id="dY" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003916481302" />
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003916481302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dp" role="2GsD0m">
            <uo k="s:originTrace" v="n:4226356003916441178" />
            <node concept="2OqwBi" id="e1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003916441179" />
              <node concept="2OqwBi" id="e3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003916441180" />
                <node concept="2OqwBi" id="e5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003916441181" />
                  <node concept="37vLTw" id="e7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="e6" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                  <uo k="s:originTrace" v="n:4226356003916441182" />
                </node>
              </node>
              <node concept="v3k3i" id="e4" role="2OqNvi">
                <uo k="s:originTrace" v="n:4226356003916441183" />
                <node concept="chp4Y" id="e9" role="v3oSu">
                  <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                  <uo k="s:originTrace" v="n:4226356003916441184" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="e2" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003916441185" />
              <node concept="1bVj0M" id="ea" role="23t8la">
                <uo k="s:originTrace" v="n:4226356003916441186" />
                <node concept="3clFbS" id="eb" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4226356003916441187" />
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4226356003916441188" />
                    <node concept="2OqwBi" id="ee" role="3clFbG">
                      <uo k="s:originTrace" v="n:4226356003916441189" />
                      <node concept="2OqwBi" id="ef" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003916441190" />
                        <node concept="37vLTw" id="eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="it" />
                          <uo k="s:originTrace" v="n:4226356003916441191" />
                        </node>
                        <node concept="3TrEf2" id="ei" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6lTY9B_Qgbn" resolve="docs" />
                          <uo k="s:originTrace" v="n:4226356003916441192" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="eg" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4226356003916442408" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ec" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4226356003916441194" />
                  <node concept="2jxLKc" id="ej" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4226356003916441195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003916304370" />
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351220" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351220" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351221" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351221" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181351221" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181351221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181351222" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181351222" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181351222" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181350111" />
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354561" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354561" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181354561" />
              <node concept="Xl_RD" id="ex" role="37wK5m">
                <property role="Xl_RC" value="## Configuration" />
                <uo k="s:originTrace" v="n:9208687841181354561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181354635" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181354635" />
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181354635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422883" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422883" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917422883" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4226356003917422883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917422884" />
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917422884" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917422884" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181355769" />
          <node concept="2GrKxI" id="eG" role="2Gsz3X">
            <property role="TrG5h" value="confElement" />
            <uo k="s:originTrace" v="n:9208687841181355771" />
          </node>
          <node concept="2OqwBi" id="eH" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181358705" />
            <node concept="2OqwBi" id="eJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181356964" />
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eK" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
              <uo k="s:originTrace" v="n:9208687841181366952" />
            </node>
          </node>
          <node concept="3clFbS" id="eI" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181355775" />
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181367568" />
              <node concept="2OqwBi" id="eO" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181367568" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181367568" />
                  <node concept="2GrUjf" id="eR" role="37wK5m">
                    <ref role="2Gs0qQ" node="eG" resolve="confElement" />
                    <uo k="s:originTrace" v="n:9208687841181367601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426404" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426404" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917426404" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4226356003917426404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917426405" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917426405" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917426405" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181208066" />
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305749" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305749" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305750" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305750" />
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181305750" />
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:9208687841181305750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181305751" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181305751" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181305751" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181306690" />
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997940947" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997940947" />
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997940947" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997940947" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="## Startup Code" />
                <uo k="s:originTrace" v="n:4839193100997940947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100998653738" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100998653738" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100998653738" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100998653738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997947780" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997947780" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997947780" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997947780" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="```c" />
                <uo k="s:originTrace" v="n:4839193100997947780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997947781" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997947781" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997947781" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997947781" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101000657200" />
          <node concept="2GrKxI" id="fn" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101000657202" />
          </node>
          <node concept="2OqwBi" id="fo" role="2GsD0m">
            <uo k="s:originTrace" v="n:4839193101000673799" />
            <node concept="2OqwBi" id="fq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101000667657" />
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101000664784" />
                <node concept="2OqwBi" id="fu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101000660791" />
                  <node concept="2OqwBi" id="fw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4839193101000659050" />
                    <node concept="37vLTw" id="fy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fx" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:4839193101000664183" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fv" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:4839193101000665495" />
                </node>
              </node>
              <node concept="3TrEf2" id="ft" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:4839193101000672266" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fr" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:4839193101000677872" />
            </node>
          </node>
          <node concept="3clFbS" id="fp" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101000657206" />
            <node concept="3clFbF" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101000678309" />
              <node concept="2OqwBi" id="fA" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101000678309" />
                <node concept="37vLTw" id="fB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101000678309" />
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101000678309" />
                  <node concept="2GrUjf" id="fD" role="37wK5m">
                    <ref role="2Gs0qQ" node="fn" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101000678342" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101000678601" />
              <node concept="2OqwBi" id="fE" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101000678601" />
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101000678601" />
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101000678601" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997951336" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997951336" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997951336" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997951336" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="```" />
                <uo k="s:originTrace" v="n:4839193100997951336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997951337" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997951337" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997951337" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997951337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923955" />
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923955" />
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923955" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997923955" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923956" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923956" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923956" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193100997923956" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="---" />
                <uo k="s:originTrace" v="n:4839193100997923956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997923957" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193100997923957" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193100997923957" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193100997923957" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193100997917483" />
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311445" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311445" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181311445" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="## Handlers" />
                <uo k="s:originTrace" v="n:9208687841181311445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181311473" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181311473" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181311473" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3clFbS" id="g5" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3clFbF" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="2OqwBi" id="g8" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                  <node concept="2OqwBi" id="gb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771286" />
                    <node concept="1PxgMI" id="gc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                      <node concept="2OqwBi" id="ge" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                        <node concept="liA8E" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gf" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g6" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <uo k="s:originTrace" v="n:9208687841182265528" />
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265528" />
          <node concept="3cpWsn" id="gw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182265528" />
            <node concept="3uibUv" id="gx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182265528" />
            </node>
            <node concept="2ShNRf" id="gy" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182265528" />
              <node concept="1pGfFk" id="gz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182265528" />
                <node concept="37vLTw" id="g$" role="37wK5m">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182265528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184873439" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184873439" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gw" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182265528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:4226356003927667379" />
    <node concept="3Tm1VV" id="gE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3cpWs8" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927667379" />
          <node concept="3cpWsn" id="gO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003927667379" />
            <node concept="3uibUv" id="gP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003927667379" />
            </node>
            <node concept="2ShNRf" id="gQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003927667379" />
              <node concept="1pGfFk" id="gR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003927667379" />
                <node concept="37vLTw" id="gS" role="37wK5m">
                  <ref role="3cqZAo" node="gK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003927667379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927678946" />
          <node concept="3clFbS" id="gT" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927678948" />
            <node concept="3clFbF" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927684906" />
              <node concept="2OqwBi" id="gX" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927684906" />
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="gO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                </node>
                <node concept="liA8E" id="gZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                  <node concept="2OqwBi" id="h0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003928194906" />
                    <node concept="2OqwBi" id="h1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4226356003927685422" />
                      <node concept="2OqwBi" id="h3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003927684937" />
                        <node concept="37vLTw" id="h5" role="2Oq$k0">
                          <ref role="3cqZAo" node="gK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="h6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h4" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:4226356003927687006" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="h2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:4226356003928195906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003928189428" />
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003928189428" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gU" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927681424" />
            <node concept="2OqwBi" id="ha" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927679556" />
              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927678978" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="gK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hd" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927680644" />
              </node>
            </node>
            <node concept="3x8VRR" id="hb" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927684441" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003927667379" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandlerDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181333011" />
    <node concept="3Tm1VV" id="hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3uibUv" id="hj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
      <node concept="3cqZAl" id="hl" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333011" />
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181333011" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181333011" />
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181333011" />
              <node concept="1pGfFk" id="h$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181333011" />
                <node concept="37vLTw" id="h_" role="37wK5m">
                  <ref role="3cqZAo" node="ho" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181333011" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333064" />
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181333064" />
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
              <node concept="Xl_RD" id="hD" role="37wK5m">
                <property role="Xl_RC" value="Handler for event `" />
                <uo k="s:originTrace" v="n:9208687841181333064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918388485" />
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918388485" />
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
              <node concept="2OqwBi" id="hH" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926235256" />
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926233796" />
                  <node concept="2OqwBi" id="hK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003926233311" />
                    <node concept="37vLTw" id="hM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hL" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                    <uo k="s:originTrace" v="n:4226356003926234738" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hJ" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926236099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181338040" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181338040" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181338040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918860704" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918860704" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927157834" />
          <node concept="3clFbS" id="hV" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927157836" />
            <node concept="3clFbF" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338765" />
              <node concept="2OqwBi" id="i0" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338765" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                  <node concept="Xl_RD" id="i3" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181338765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338819" />
              <node concept="2OqwBi" id="i4" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338819" />
                <node concept="37vLTw" id="i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                  <node concept="2OqwBi" id="i7" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181339335" />
                    <node concept="2OqwBi" id="i8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181338852" />
                      <node concept="37vLTw" id="ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                      <uo k="s:originTrace" v="n:9208687841181340919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341164" />
              <node concept="2OqwBi" id="ic" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341164" />
                <node concept="37vLTw" id="id" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hW" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927160253" />
            <node concept="2OqwBi" id="if" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927158521" />
              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927157943" />
                <node concept="37vLTw" id="ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ii" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927159609" />
              </node>
            </node>
            <node concept="3x8VRR" id="ig" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927161589" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927162824" />
          <node concept="3clFbS" id="il" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927162826" />
            <node concept="3clFbF" id="in" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341380" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341380" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                  <node concept="Xl_RD" id="iy" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181341380" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="io" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341434" />
              <node concept="2OqwBi" id="iz" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341434" />
                <node concept="37vLTw" id="i$" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="iD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="iH" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                  <node concept="Xl_RD" id="iN" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181342106" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341696" />
              <node concept="2OqwBi" id="iO" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341696" />
                <node concept="37vLTw" id="iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                </node>
                <node concept="liA8E" id="iQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                  <node concept="2OqwBi" id="iR" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181341756" />
                    <node concept="2OqwBi" id="iS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181341727" />
                      <node concept="37vLTw" id="iU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iT" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181341835" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342228" />
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342228" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="iZ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="j0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="j2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="j4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="j5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="j1" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="im" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927165220" />
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927163528" />
              <node concept="2OqwBi" id="j8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927162950" />
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="j9" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927164468" />
              </node>
            </node>
            <node concept="3x8VRR" id="j7" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927166724" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181333011" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandler_TextGen" />
    <property role="3GE5qa" value="handler" />
    <uo k="s:originTrace" v="n:4226356003917893157" />
    <node concept="3Tm1VV" id="je" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
      <node concept="3cqZAl" id="jh" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3cpWs8" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917893157" />
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003917893157" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003917893157" />
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003917893157" />
              <node concept="1pGfFk" id="ju" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003917893157" />
                <node concept="37vLTw" id="jv" role="37wK5m">
                  <ref role="3cqZAo" node="jk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003917893157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895707" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895707" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="handler " />
                <uo k="s:originTrace" v="n:4226356003917895707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895761" />
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895761" />
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
              <node concept="2OqwBi" id="jB" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926230797" />
                <node concept="2OqwBi" id="jC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926230312" />
                  <node concept="37vLTw" id="jE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jD" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926232381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917898887" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917898887" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917899322" />
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917899322" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
              <node concept="2OqwBi" id="jM" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003917902771" />
                <node concept="2OqwBi" id="jN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003917899840" />
                  <node concept="2OqwBi" id="jP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003917899355" />
                    <node concept="37vLTw" id="jR" role="2Oq$k0">
                      <ref role="3cqZAo" node="jk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                    <uo k="s:originTrace" v="n:4226356003917900560" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jO" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  <uo k="s:originTrace" v="n:4226356003917912431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003917893157" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalFunctionPrototype_TextGen" />
    <property role="3GE5qa" value="externalFunction" />
    <uo k="s:originTrace" v="n:4226356003914936989" />
    <node concept="3Tm1VV" id="jV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
      <node concept="3cqZAl" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914936989" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003914936989" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003914936989" />
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003914936989" />
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003914936989" />
                <node concept="37vLTw" id="kb" role="37wK5m">
                  <ref role="3cqZAo" node="k1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003914936989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937042" />
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937042" />
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
              <node concept="Xl_RD" id="kf" role="37wK5m">
                <property role="Xl_RC" value="external " />
                <uo k="s:originTrace" v="n:4226356003914937042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937096" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937096" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
              <node concept="2OqwBi" id="kj" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003914937614" />
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003914937129" />
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="k1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                  <uo k="s:originTrace" v="n:4226356003914945075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003915387060" />
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003915387060" />
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003915387060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003914936989" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalStructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841181815774" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3cpWs8" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181815774" />
          <node concept="3cpWsn" id="kE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181815774" />
            <node concept="3uibUv" id="kF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181815774" />
            </node>
            <node concept="2ShNRf" id="kG" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181815774" />
              <node concept="1pGfFk" id="kH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181815774" />
                <node concept="37vLTw" id="kI" role="37wK5m">
                  <ref role="3cqZAo" node="kz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181815774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182255951" />
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182255951" />
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="external struct " />
                <uo k="s:originTrace" v="n:9208687841182255951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182256005" />
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182256005" />
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
              <node concept="2OqwBi" id="kQ" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182258661" />
                <node concept="2OqwBi" id="kR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182256567" />
                  <node concept="2OqwBi" id="kT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841182256038" />
                    <node concept="37vLTw" id="kV" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kU" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    <uo k="s:originTrace" v="n:9208687841182257413" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841182265044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265450" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182265450" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:9208687841182265450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184440177" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184440177" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181815774" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181239716" />
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239716" />
          <node concept="3cpWsn" id="lu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181239716" />
            <node concept="3uibUv" id="lv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181239716" />
            </node>
            <node concept="2ShNRf" id="lw" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181239716" />
              <node concept="1pGfFk" id="lx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181239716" />
                <node concept="37vLTw" id="ly" role="37wK5m">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181239716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239769" />
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239769" />
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
              <node concept="Xl_RD" id="lA" role="37wK5m">
                <property role="Xl_RC" value="Function `" />
                <uo k="s:originTrace" v="n:9208687841181239769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239895" />
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239895" />
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
              <node concept="2OqwBi" id="lE" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041306647" />
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041306132" />
                  <node concept="37vLTw" id="lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="lc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lG" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041307367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253870" />
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253870" />
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
              <node concept="Xl_RD" id="lM" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181253870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253982" />
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253982" />
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927170652" />
          <node concept="3clFbS" id="lQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927170654" />
            <node concept="3clFbF" id="lS" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254145" />
              <node concept="2OqwBi" id="lV" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254145" />
                <node concept="37vLTw" id="lW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                  <node concept="Xl_RD" id="lY" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181254145" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254222" />
              <node concept="2OqwBi" id="lZ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254222" />
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                  <node concept="2OqwBi" id="m2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367038937095" />
                    <node concept="2OqwBi" id="m3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181254284" />
                      <node concept="2OqwBi" id="m5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181254255" />
                        <node concept="37vLTw" id="m7" role="2Oq$k0">
                          <ref role="3cqZAo" node="lc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="m8" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="m6" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181255227" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367038938262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lU" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181255472" />
              <node concept="2OqwBi" id="m9" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181255472" />
                <node concept="37vLTw" id="ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lR" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927174625" />
            <node concept="2OqwBi" id="mc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927171510" />
              <node concept="2OqwBi" id="me" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927170932" />
                <node concept="37vLTw" id="mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="mf" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927173129" />
              </node>
            </node>
            <node concept="3x8VRR" id="md" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927175825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255678" />
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255678" />
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
              <node concept="Xl_RD" id="ml" role="37wK5m">
                <property role="Xl_RC" value="- **Parameters**:" />
                <uo k="s:originTrace" v="n:9208687841181255678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255730" />
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255730" />
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="mt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181256662" />
          <node concept="2GrKxI" id="mw" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:9208687841181256663" />
          </node>
          <node concept="2OqwBi" id="mx" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181257366" />
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181256777" />
              <node concept="37vLTw" id="m_" role="2Oq$k0">
                <ref role="3cqZAo" node="lc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="m$" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
              <uo k="s:originTrace" v="n:9208687841181258083" />
            </node>
          </node>
          <node concept="3clFbS" id="my" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181256665" />
            <node concept="3clFbF" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="mF" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="mG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                  <node concept="Xl_RD" id="mL" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:3471844367040324501" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258259" />
              <node concept="2OqwBi" id="mM" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258259" />
                <node concept="37vLTw" id="mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                </node>
                <node concept="liA8E" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                  <node concept="2GrUjf" id="mP" role="37wK5m">
                    <ref role="2Gs0qQ" node="mw" resolve="parameter" />
                    <uo k="s:originTrace" v="n:9208687841181258292" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258668" />
              <node concept="2OqwBi" id="mQ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258668" />
                <node concept="37vLTw" id="mR" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="mU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="mW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259134" />
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259134" />
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
              <node concept="Xl_RD" id="n3" role="37wK5m">
                <property role="Xl_RC" value="- **Return Type**: `" />
                <uo k="s:originTrace" v="n:9208687841181259134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259188" />
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259188" />
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
              <node concept="2OqwBi" id="n7" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041308079" />
                <node concept="2OqwBi" id="n8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041307564" />
                  <node concept="37vLTw" id="na" role="2Oq$k0">
                    <ref role="3cqZAo" node="lc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="n9" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041308799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367043150268" />
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367043150268" />
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367043150268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181266246" />
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181266246" />
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927178516" />
          <node concept="3clFbS" id="nj" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927178518" />
            <node concept="3clFbF" id="nl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266799" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266799" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                  <node concept="Xl_RD" id="nw" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181266799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266853" />
              <node concept="2OqwBi" id="nx" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266853" />
                <node concept="37vLTw" id="ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="nB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="lc" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="nF" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="nI" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="nJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                  <node concept="Xl_RD" id="nL" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181268855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="nM" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="nP" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="nQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                  <node concept="2OqwBi" id="nS" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181267462" />
                    <node concept="2OqwBi" id="nT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181267433" />
                      <node concept="37vLTw" id="nV" role="2Oq$k0">
                        <ref role="3cqZAo" node="lc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nU" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181268405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="nX" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="o0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="o2" role="2Oq$k0">
                      <ref role="3cqZAo" node="lc" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="o3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nk" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927182514" />
            <node concept="2OqwBi" id="o4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927180859" />
              <node concept="2OqwBi" id="o6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927180281" />
                <node concept="37vLTw" id="o8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="o7" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927181762" />
              </node>
            </node>
            <node concept="3x8VRR" id="o5" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927184912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181239716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ob">
    <node concept="39e2AJ" id="oc" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="oi" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="ok" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="oj" role="39e2AY">
          <ref role="39e2AS" node="104" resolve="getFileExtension_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="ol" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="on" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="105" resolve="getFileExtension_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="od" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="os" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="102" resolve="getFileName_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="op" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="103" resolve="getFileName_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oe" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ow" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMen_4U" resolve="CreateArray_TextGen" />
        <node concept="385nmt" id="oK" role="385vvn">
          <property role="385vuF" value="CreateArray_TextGen" />
          <node concept="3u3nmq" id="oM" role="385v07">
            <property role="3u3nmv" value="706497091511144762" />
          </node>
        </node>
        <node concept="39e2AT" id="oL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CreateArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ox" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="oN" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="oP" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="oO" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="DocsM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oy" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP58b2S" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="oQ" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="oS" role="385v07">
            <property role="3u3nmv" value="9208687841182265528" />
          </node>
        </node>
        <node concept="39e2AT" id="oR" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oz" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iOsFaN" resolve="EventDocs_TextGen" />
        <node concept="385nmt" id="oT" role="385vvn">
          <property role="385vuF" value="EventDocs_TextGen" />
          <node concept="3u3nmq" id="oV" role="385v07">
            <property role="3u3nmv" value="4226356003927667379" />
          </node>
        </node>
        <node concept="39e2AT" id="oU" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="EventDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o$" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54Boj" resolve="EventHandlerDocs_TextGen" />
        <node concept="385nmt" id="oW" role="385vvn">
          <property role="385vuF" value="EventHandlerDocs_TextGen" />
          <node concept="3u3nmq" id="oY" role="385v07">
            <property role="3u3nmv" value="9208687841181333011" />
          </node>
        </node>
        <node concept="39e2AT" id="oX" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="EventHandlerDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o_" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNRoS_" resolve="EventHandler_TextGen" />
        <node concept="385nmt" id="oZ" role="385vvn">
          <property role="385vuF" value="EventHandler_TextGen" />
          <node concept="3u3nmq" id="p1" role="385v07">
            <property role="3u3nmv" value="4226356003917893157" />
          </node>
        </node>
        <node concept="39e2AT" id="p0" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="EventHandler_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oA" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNG7at" resolve="ExternalFunctionPrototype_TextGen" />
        <node concept="385nmt" id="p2" role="385vvn">
          <property role="385vuF" value="ExternalFunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="p4" role="385v07">
            <property role="3u3nmv" value="4226356003914936989" />
          </node>
        </node>
        <node concept="39e2AT" id="p3" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="ExternalFunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oB" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP56tfu" resolve="ExternalStructDefinition_TextGen" />
        <node concept="385nmt" id="p5" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_TextGen" />
          <node concept="3u3nmq" id="p7" role="385v07">
            <property role="3u3nmv" value="9208687841181815774" />
          </node>
        </node>
        <node concept="39e2AT" id="p6" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="ExternalStructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oC" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54gA$" resolve="FunctionDocs_TextGen" />
        <node concept="385nmt" id="p8" role="385vvn">
          <property role="385vuF" value="FunctionDocs_TextGen" />
          <node concept="3u3nmq" id="pa" role="385v07">
            <property role="3u3nmv" value="9208687841181239716" />
          </node>
        </node>
        <node concept="39e2AT" id="p9" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="FunctionDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oD" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYa3u57" resolve="InitializeState_TextGen" />
        <node concept="385nmt" id="pb" role="385vvn">
          <property role="385vuF" value="InitializeState_TextGen" />
          <node concept="3u3nmq" id="pd" role="385v07">
            <property role="3u3nmv" value="1393584806738911559" />
          </node>
        </node>
        <node concept="39e2AT" id="pc" role="39e2AY">
          <ref role="39e2AS" node="py" resolve="InitializeState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oE" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMekbBD" resolve="NewStruct_TextGen" />
        <node concept="385nmt" id="pe" role="385vvn">
          <property role="385vuF" value="NewStruct_TextGen" />
          <node concept="3u3nmq" id="pg" role="385v07">
            <property role="3u3nmv" value="706497091510254057" />
          </node>
        </node>
        <node concept="39e2AT" id="pf" role="39e2AY">
          <ref role="39e2AS" node="sV" resolve="NewStruct_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oF" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54nID" resolve="ParameterDocs_TextGen" />
        <node concept="385nmt" id="ph" role="385vvn">
          <property role="385vuF" value="ParameterDocs_TextGen" />
          <node concept="3u3nmq" id="pj" role="385v07">
            <property role="3u3nmv" value="9208687841181268905" />
          </node>
        </node>
        <node concept="39e2AT" id="pi" role="39e2AY">
          <ref role="39e2AS" node="yl" resolve="ParameterDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oG" role="39e3Y0">
        <ref role="39e2AK" to="jds6:58BjBcx85gt" resolve="ProcessAllocation_TextGen" />
        <node concept="385nmt" id="pk" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_TextGen" />
          <node concept="3u3nmq" id="pm" role="385v07">
            <property role="3u3nmv" value="5919786491585778717" />
          </node>
        </node>
        <node concept="39e2AT" id="pl" role="39e2AY">
          <ref role="39e2AS" node="$5" resolve="ProcessAllocation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oH" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="pn" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="pp" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="po" role="39e2AY">
          <ref role="39e2AS" node="Ak" resolve="RootSimM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oI" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYac4ON" resolve="SendEvent_TextGen" />
        <node concept="385nmt" id="pq" role="385vvn">
          <property role="385vuF" value="SendEvent_TextGen" />
          <node concept="3u3nmq" id="ps" role="385v07">
            <property role="3u3nmv" value="1393584806741167411" />
          </node>
        </node>
        <node concept="39e2AT" id="pr" role="39e2AY">
          <ref role="39e2AS" node="Wp" resolve="SendEvent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="oJ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP59Mvg" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="pt" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="pv" role="385v07">
            <property role="3u3nmv" value="9208687841182689232" />
          </node>
        </node>
        <node concept="39e2AT" id="pu" role="39e2AY">
          <ref role="39e2AS" node="Zv" resolve="StructDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="of" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="pw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="px" role="39e2AY">
          <ref role="39e2AS" node="ZV" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="py">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitializeState_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738911559" />
    <node concept="3Tm1VV" id="pz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3uibUv" id="p$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
      <node concept="3cqZAl" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3uibUv" id="qg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="2ShNRf" id="qh" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="1pGfFk" id="qi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="qj" role="37wK5m">
                  <ref role="3cqZAo" node="pD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911634" />
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="stateType" />
            <uo k="s:originTrace" v="n:1393584806738911637" />
            <node concept="3Tqbb2" id="qo" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              <uo k="s:originTrace" v="n:1393584806738911633" />
            </node>
            <node concept="2OqwBi" id="qp" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738941513" />
              <node concept="2OqwBi" id="qq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738932231" />
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738912711" />
                  <node concept="2OqwBi" id="qu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738911752" />
                    <node concept="37vLTw" id="qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="qv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1393584806738931408" />
                    <node concept="1xMEDy" id="qy" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1393584806738931410" />
                      <node concept="chp4Y" id="qz" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                        <uo k="s:originTrace" v="n:1393584806738931571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qt" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                  <uo k="s:originTrace" v="n:1393584806738933209" />
                </node>
              </node>
              <node concept="2qgKlT" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                <uo k="s:originTrace" v="n:1393584806738948604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950171" />
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950435" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738950435" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
              <node concept="2OqwBi" id="qB" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738953957" />
                <node concept="2OqwBi" id="qC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738951494" />
                  <node concept="2OqwBi" id="qE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738950495" />
                    <node concept="37vLTw" id="qG" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qF" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738953088" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738954917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958300" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958300" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value=" = (" />
                <uo k="s:originTrace" v="n:1393584806738958300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958470" />
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958470" />
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
              <node concept="37vLTw" id="qP" role="37wK5m">
                <ref role="3cqZAo" node="qn" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738958561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958877" />
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958877" />
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value=" *)malloc(sizeof(" />
                <uo k="s:originTrace" v="n:1393584806738958877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959083" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959083" />
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="qn" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738959192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959352" />
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959352" />
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:1393584806738959352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959594" />
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959594" />
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1393584806738959952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738960136" />
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738960136" />
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
              <node concept="2OqwBi" id="rf" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738963141" />
                <node concept="2OqwBi" id="rg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738961025" />
                  <node concept="2OqwBi" id="ri" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738960234" />
                    <node concept="37vLTw" id="rk" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rj" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738962619" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738964101" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738964158" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738964158" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value=" == NULL) {" />
                <uo k="s:originTrace" v="n:1393584806738964158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966058" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966058" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="ru" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="pD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="rx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
              <node concept="Xl_RD" id="rE" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;Out of memory!&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966549" />
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966549" />
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966676" />
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966676" />
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
              <node concept="Xl_RD" id="rY" role="37wK5m">
                <property role="Xl_RC" value="exit(EXIT_FAILURE);" />
                <uo k="s:originTrace" v="n:1393584806738966755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966858" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966858" />
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="s3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="s5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="pD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="s6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1393584806738967180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967364" />
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967364" />
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="SetState(" />
                <uo k="s:originTrace" v="n:1393584806738967751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967935" />
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967935" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
              <node concept="2OqwBi" id="st" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738971079" />
                <node concept="2OqwBi" id="su" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738968824" />
                  <node concept="2OqwBi" id="sw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738968033" />
                    <node concept="37vLTw" id="sy" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sx" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738970418" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738972017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972074" />
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972074" />
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1393584806738972074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972316" />
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972316" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3clFbS" id="sF" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3clFbF" id="sH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="2OqwBi" id="sI" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="sJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                  <node concept="2OqwBi" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738911559" />
                    <node concept="1PxgMI" id="sM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                      <node concept="2OqwBi" id="sO" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                        <node concept="37vLTw" id="sQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                        <node concept="liA8E" id="sR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sP" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sG" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738911559" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewStruct_TextGen" />
    <uo k="s:originTrace" v="n:706497091510254057" />
    <node concept="3Tm1VV" id="sW" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3uibUv" id="sX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091510254057" />
      <node concept="3cqZAl" id="sZ" role="3clF45">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3cpWs8" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3cpWsn" id="tr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3uibUv" id="ts" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="2ShNRf" id="tt" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="1pGfFk" id="tu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="tv" role="37wK5m">
                  <ref role="3cqZAo" node="t2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510266994" />
          <node concept="3cpWsn" id="tz" role="3cpWs9">
            <property role="TrG5h" value="structType" />
            <uo k="s:originTrace" v="n:706497091510266997" />
            <node concept="3Tqbb2" id="t$" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <uo k="s:originTrace" v="n:706497091510266992" />
            </node>
            <node concept="2ShNRf" id="t_" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510267171" />
              <node concept="3zrR0B" id="tA" role="2ShVmc">
                <uo k="s:originTrace" v="n:706497091510267169" />
                <node concept="3Tqbb2" id="tB" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510267170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="t7" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="2OqwBi" id="tC" role="JncvB">
            <uo k="s:originTrace" v="n:706497091510270035" />
            <node concept="2OqwBi" id="tF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510267204" />
              <node concept="37vLTw" id="tH" role="2Oq$k0">
                <ref role="3cqZAo" node="t2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="tG" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091510271536" />
            </node>
          </node>
          <node concept="3clFbS" id="tD" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3clFbJ" id="tJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510283452" />
              <node concept="3clFbS" id="tK" role="3clFbx">
                <uo k="s:originTrace" v="n:706497091510283454" />
                <node concept="3SKdUt" id="tN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091510341805" />
                  <node concept="1PaTwC" id="tO" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091510341806" />
                    <node concept="3oM_SD" id="tP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:706497091510341807" />
                    </node>
                    <node concept="3oM_SD" id="tQ" role="1PaTwD">
                      <property role="3oM_SC" value="struct" />
                      <uo k="s:originTrace" v="n:706497091510341837" />
                    </node>
                    <node concept="3oM_SD" id="tR" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:706497091510341864" />
                    </node>
                    <node concept="3oM_SD" id="tS" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:706497091510341886" />
                    </node>
                    <node concept="3oM_SD" id="tT" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                      <uo k="s:originTrace" v="n:706497091510341925" />
                    </node>
                    <node concept="3oM_SD" id="tU" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:706497091510341948" />
                    </node>
                    <node concept="3oM_SD" id="tV" role="1PaTwD">
                      <property role="3oM_SC" value="malloc'd," />
                      <uo k="s:originTrace" v="n:706497091510341953" />
                    </node>
                    <node concept="3oM_SD" id="tW" role="1PaTwD">
                      <property role="3oM_SC" value="NewStruct" />
                      <uo k="s:originTrace" v="n:1393584806741948605" />
                    </node>
                    <node concept="3oM_SD" id="tX" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                      <uo k="s:originTrace" v="n:1393584806741948634" />
                    </node>
                    <node concept="3oM_SD" id="tY" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:1393584806741948664" />
                    </node>
                    <node concept="3oM_SD" id="tZ" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:1393584806741948669" />
                    </node>
                    <node concept="3oM_SD" id="u0" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                      <uo k="s:originTrace" v="n:1393584806741948673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="tL" role="3clFbw">
                <uo k="s:originTrace" v="n:706497091510302246" />
                <node concept="35c_gC" id="u1" role="3uHU7w">
                  <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510302466" />
                </node>
                <node concept="2OqwBi" id="u2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:706497091510294394" />
                  <node concept="2OqwBi" id="u3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091510285281" />
                    <node concept="Jnkvi" id="u5" role="2Oq$k0">
                      <ref role="1M0zk5" node="tE" resolve="localVariableDeclaration" />
                      <uo k="s:originTrace" v="n:706497091510283651" />
                    </node>
                    <node concept="3TrEf2" id="u6" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091510291407" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="u4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:706497091510297093" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="tM" role="3eNLev">
                <uo k="s:originTrace" v="n:706497091510311790" />
                <node concept="3clFbS" id="u7" role="3eOfB_">
                  <uo k="s:originTrace" v="n:706497091510311792" />
                  <node concept="3clFbF" id="u9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:706497091510312636" />
                    <node concept="37vLTI" id="um" role="3clFbG">
                      <uo k="s:originTrace" v="n:706497091510314768" />
                      <node concept="1PxgMI" id="un" role="37vLTx">
                        <uo k="s:originTrace" v="n:706497091510337694" />
                        <node concept="chp4Y" id="up" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <uo k="s:originTrace" v="n:706497091510338075" />
                        </node>
                        <node concept="2OqwBi" id="uq" role="1m5AlR">
                          <uo k="s:originTrace" v="n:706497091510329096" />
                          <node concept="1PxgMI" id="ur" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091510326127" />
                            <node concept="chp4Y" id="ut" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:706497091510326463" />
                            </node>
                            <node concept="2OqwBi" id="uu" role="1m5AlR">
                              <uo k="s:originTrace" v="n:706497091510316463" />
                              <node concept="Jnkvi" id="uv" role="2Oq$k0">
                                <ref role="1M0zk5" node="tE" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:706497091510314817" />
                              </node>
                              <node concept="3TrEf2" id="uw" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:706497091510322239" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="us" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:706497091510334204" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uo" role="37vLTJ">
                        <ref role="3cqZAo" node="tz" resolve="structType" />
                        <uo k="s:originTrace" v="n:706497091510312635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="ua" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518550" />
                  </node>
                  <node concept="3clFbF" id="ub" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518575" />
                    <node concept="2OqwBi" id="ux" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518575" />
                      <node concept="37vLTw" id="uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                      </node>
                      <node concept="liA8E" id="uz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                        <node concept="Xl_RD" id="u$" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:4422567906097518575" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518576" />
                    <node concept="2OqwBi" id="u_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518576" />
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                        <node concept="37vLTw" id="uC" role="37wK5m">
                          <ref role="3cqZAo" node="tz" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ud" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518578" />
                    <node concept="2OqwBi" id="uD" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518578" />
                      <node concept="37vLTw" id="uE" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                      </node>
                      <node concept="liA8E" id="uF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                        <node concept="Xl_RD" id="uG" role="37wK5m">
                          <property role="Xl_RC" value=" *)malloc(sizeof(" />
                          <uo k="s:originTrace" v="n:4422567906097518578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ue" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518579" />
                    <node concept="2OqwBi" id="uH" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518579" />
                      <node concept="37vLTw" id="uI" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                      </node>
                      <node concept="liA8E" id="uJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                        <node concept="37vLTw" id="uK" role="37wK5m">
                          <ref role="3cqZAo" node="tz" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518581" />
                    <node concept="2OqwBi" id="uL" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518581" />
                      <node concept="37vLTw" id="uM" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                        <node concept="Xl_RD" id="uO" role="37wK5m">
                          <property role="Xl_RC" value="));" />
                          <uo k="s:originTrace" v="n:4422567906097518581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ug" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518582" />
                    <node concept="2OqwBi" id="uP" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518582" />
                      <node concept="37vLTw" id="uQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                      <node concept="liA8E" id="uR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="uS" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="uT" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="uU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ui" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="uV" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="uW" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="uX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                        <node concept="Xl_RD" id="uY" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <uo k="s:originTrace" v="n:4422567906097518675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518676" />
                    <node concept="2OqwBi" id="uZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518676" />
                      <node concept="37vLTw" id="v0" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                      </node>
                      <node concept="liA8E" id="v1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                        <node concept="2OqwBi" id="v2" role="37wK5m">
                          <uo k="s:originTrace" v="n:4422567906097520372" />
                          <node concept="Jnkvi" id="v3" role="2Oq$k0">
                            <ref role="1M0zk5" node="tE" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:4422567906097518728" />
                          </node>
                          <node concept="3TrcHB" id="v4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4422567906097520878" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518678" />
                    <node concept="2OqwBi" id="v5" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518678" />
                      <node concept="37vLTw" id="v6" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                      </node>
                      <node concept="liA8E" id="v7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                        <node concept="Xl_RD" id="v8" role="37wK5m">
                          <property role="Xl_RC" value=" == NULL) {" />
                          <uo k="s:originTrace" v="n:4422567906097518678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ul" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518679" />
                    <node concept="2OqwBi" id="v9" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518679" />
                      <node concept="37vLTw" id="va" role="2Oq$k0">
                        <ref role="3cqZAo" node="tr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="u8" role="3eO9$A">
                  <uo k="s:originTrace" v="n:706497091510312021" />
                  <node concept="17R0WA" id="vc" role="3uHU7w">
                    <uo k="s:originTrace" v="n:706497091510312022" />
                    <node concept="2OqwBi" id="ve" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312023" />
                      <node concept="2OqwBi" id="vg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312024" />
                        <node concept="1PxgMI" id="vi" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091510312025" />
                          <node concept="chp4Y" id="vk" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            <uo k="s:originTrace" v="n:706497091510312026" />
                          </node>
                          <node concept="2OqwBi" id="vl" role="1m5AlR">
                            <uo k="s:originTrace" v="n:706497091510312027" />
                            <node concept="Jnkvi" id="vm" role="2Oq$k0">
                              <ref role="1M0zk5" node="tE" resolve="localVariableDeclaration" />
                              <uo k="s:originTrace" v="n:706497091510312028" />
                            </node>
                            <node concept="3TrEf2" id="vn" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:706497091510312029" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vj" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <uo k="s:originTrace" v="n:706497091510312030" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="vh" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312031" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="vf" role="3uHU7w">
                      <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      <uo k="s:originTrace" v="n:706497091510312032" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="vd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:706497091510312033" />
                    <node concept="2OqwBi" id="vo" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312034" />
                      <node concept="2OqwBi" id="vq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312035" />
                        <node concept="Jnkvi" id="vs" role="2Oq$k0">
                          <ref role="1M0zk5" node="tE" resolve="localVariableDeclaration" />
                          <uo k="s:originTrace" v="n:706497091510312036" />
                        </node>
                        <node concept="3TrEf2" id="vt" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091510312037" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="vr" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312038" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="vp" role="3uHU7w">
                      <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:706497091510312039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="tE" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="vu" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097432565" />
        </node>
        <node concept="3SKdUt" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097435614" />
          <node concept="1PaTwC" id="vv" role="1aUNEU">
            <uo k="s:originTrace" v="n:4422567906097435615" />
            <node concept="3oM_SD" id="vw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4422567906097435616" />
            </node>
            <node concept="3oM_SD" id="vx" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:4422567906097435919" />
            </node>
            <node concept="3oM_SD" id="vy" role="1PaTwD">
              <property role="3oM_SC" value="struct" />
              <uo k="s:originTrace" v="n:4422567906097436023" />
            </node>
            <node concept="3oM_SD" id="vz" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:4422567906097436106" />
            </node>
            <node concept="3oM_SD" id="v$" role="1PaTwD">
              <property role="3oM_SC" value="also" />
              <uo k="s:originTrace" v="n:4422567906097436241" />
            </node>
            <node concept="3oM_SD" id="v_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:4422567906097436115" />
            </node>
            <node concept="3oM_SD" id="vA" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:4422567906097436119" />
            </node>
            <node concept="3oM_SD" id="vB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4422567906097436147" />
            </node>
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:4422567906097436151" />
            </node>
            <node concept="3oM_SD" id="vD" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
              <uo k="s:originTrace" v="n:4422567906097436175" />
            </node>
            <node concept="3oM_SD" id="vE" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
              <uo k="s:originTrace" v="n:4422567906097436185" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="ta" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:4422567906097429130" />
          <node concept="2OqwBi" id="vF" role="JncvB">
            <uo k="s:originTrace" v="n:4422567906097430098" />
            <node concept="2OqwBi" id="vI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906097429371" />
              <node concept="37vLTw" id="vK" role="2Oq$k0">
                <ref role="3cqZAo" node="t2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="vJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4422567906097431485" />
            </node>
          </node>
          <node concept="3clFbS" id="vG" role="Jncv$">
            <uo k="s:originTrace" v="n:4422567906097429134" />
            <node concept="Jncv_" id="vM" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:4422567906097451179" />
              <node concept="2OqwBi" id="vN" role="JncvB">
                <uo k="s:originTrace" v="n:4422567906097452118" />
                <node concept="Jnkvi" id="vQ" role="2Oq$k0">
                  <ref role="1M0zk5" node="vH" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:4422567906097451216" />
                </node>
                <node concept="3TrEf2" id="vR" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4422567906097454010" />
                </node>
              </node>
              <node concept="3clFbS" id="vO" role="Jncv$">
                <uo k="s:originTrace" v="n:4422567906097451181" />
                <node concept="Jncv_" id="vS" role="3cqZAp">
                  <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:4422567906098945039" />
                  <node concept="2OqwBi" id="vU" role="JncvB">
                    <uo k="s:originTrace" v="n:4422567906098953734" />
                    <node concept="2OqwBi" id="vX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906098950701" />
                      <node concept="1PxgMI" id="vZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906098949998" />
                        <node concept="chp4Y" id="w1" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          <uo k="s:originTrace" v="n:4422567906098950145" />
                        </node>
                        <node concept="2OqwBi" id="w2" role="1m5AlR">
                          <uo k="s:originTrace" v="n:4422567906098945900" />
                          <node concept="Jnkvi" id="w3" role="2Oq$k0">
                            <ref role="1M0zk5" node="vP" resolve="genericDotExpression" />
                            <uo k="s:originTrace" v="n:4422567906098945080" />
                          </node>
                          <node concept="3TrEf2" id="w4" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                            <uo k="s:originTrace" v="n:4422567906098949125" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="w0" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                        <uo k="s:originTrace" v="n:4422567906098952398" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vY" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906098956169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vV" role="Jncv$">
                    <uo k="s:originTrace" v="n:4422567906098945043" />
                    <node concept="3SKdUt" id="w5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454427" />
                      <node concept="1PaTwC" id="wi" role="1aUNEU">
                        <uo k="s:originTrace" v="n:4422567906097454428" />
                        <node concept="3oM_SD" id="wj" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:4422567906097454583" />
                        </node>
                        <node concept="3oM_SD" id="wk" role="1PaTwD">
                          <property role="3oM_SC" value="existing" />
                          <uo k="s:originTrace" v="n:4422567906097454485" />
                        </node>
                        <node concept="3oM_SD" id="wl" role="1PaTwD">
                          <property role="3oM_SC" value="variable" />
                          <uo k="s:originTrace" v="n:4422567906097454611" />
                        </node>
                        <node concept="3oM_SD" id="wm" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                          <uo k="s:originTrace" v="n:4422567906097454523" />
                        </node>
                        <node concept="3oM_SD" id="wn" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                          <uo k="s:originTrace" v="n:4422567906097454527" />
                        </node>
                        <node concept="3oM_SD" id="wo" role="1PaTwD">
                          <property role="3oM_SC" value="struct" />
                          <uo k="s:originTrace" v="n:4422567906097454530" />
                        </node>
                        <node concept="3oM_SD" id="wp" role="1PaTwD">
                          <property role="3oM_SC" value="member" />
                          <uo k="s:originTrace" v="n:4422567906097454556" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454656" />
                      <node concept="37vLTI" id="wq" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097457009" />
                        <node concept="1PxgMI" id="wr" role="37vLTx">
                          <uo k="s:originTrace" v="n:4422567906098963538" />
                          <node concept="chp4Y" id="wt" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            <uo k="s:originTrace" v="n:4422567906098963642" />
                          </node>
                          <node concept="2OqwBi" id="wu" role="1m5AlR">
                            <uo k="s:originTrace" v="n:4422567906098958943" />
                            <node concept="Jnkvi" id="wv" role="2Oq$k0">
                              <ref role="1M0zk5" node="vW" resolve="pointerType" />
                              <uo k="s:originTrace" v="n:4422567906098957699" />
                            </node>
                            <node concept="3TrEf2" id="ww" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                              <uo k="s:originTrace" v="n:4422567906098962871" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ws" role="37vLTJ">
                          <ref role="3cqZAo" node="tz" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097454654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514724" />
                      <node concept="2OqwBi" id="wx" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514724" />
                        <node concept="37vLTw" id="wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                        </node>
                        <node concept="liA8E" id="wz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                          <node concept="Xl_RD" id="w$" role="37wK5m">
                            <property role="Xl_RC" value="(" />
                            <uo k="s:originTrace" v="n:4422567906097514724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514725" />
                      <node concept="2OqwBi" id="w_" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514725" />
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                          <node concept="37vLTw" id="wC" role="37wK5m">
                            <ref role="3cqZAo" node="tz" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514726" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="w9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514727" />
                      <node concept="2OqwBi" id="wD" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514727" />
                        <node concept="37vLTw" id="wE" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                        </node>
                        <node concept="liA8E" id="wF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                          <node concept="Xl_RD" id="wG" role="37wK5m">
                            <property role="Xl_RC" value=" *)malloc(sizeof(" />
                            <uo k="s:originTrace" v="n:4422567906097514727" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514728" />
                      <node concept="2OqwBi" id="wH" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514728" />
                        <node concept="37vLTw" id="wI" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                        </node>
                        <node concept="liA8E" id="wJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                          <node concept="37vLTw" id="wK" role="37wK5m">
                            <ref role="3cqZAo" node="tz" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514730" />
                      <node concept="2OqwBi" id="wL" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514730" />
                        <node concept="37vLTw" id="wM" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                        </node>
                        <node concept="liA8E" id="wN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="));" />
                            <uo k="s:originTrace" v="n:4422567906097514730" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514731" />
                      <node concept="2OqwBi" id="wP" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514731" />
                        <node concept="37vLTw" id="wQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                        <node concept="liA8E" id="wR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="wS" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="wT" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="wU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="we" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="wV" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="wX" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                          <node concept="Xl_RD" id="wY" role="37wK5m">
                            <property role="Xl_RC" value="if (" />
                            <uo k="s:originTrace" v="n:4422567906097515188" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515189" />
                      <node concept="2OqwBi" id="wZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515189" />
                        <node concept="37vLTw" id="x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                        </node>
                        <node concept="liA8E" id="x1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                          <node concept="2OqwBi" id="x2" role="37wK5m">
                            <uo k="s:originTrace" v="n:4422567906097516169" />
                            <node concept="Jnkvi" id="x3" role="2Oq$k0">
                              <ref role="1M0zk5" node="vH" resolve="assignmentExpr" />
                              <uo k="s:originTrace" v="n:4422567906097515271" />
                            </node>
                            <node concept="3TrEf2" id="x4" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              <uo k="s:originTrace" v="n:4422567906097518154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515191" />
                      <node concept="2OqwBi" id="x5" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515191" />
                        <node concept="37vLTw" id="x6" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                        </node>
                        <node concept="liA8E" id="x7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                          <node concept="Xl_RD" id="x8" role="37wK5m">
                            <property role="Xl_RC" value=" == NULL) {" />
                            <uo k="s:originTrace" v="n:4422567906097515191" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515192" />
                      <node concept="2OqwBi" id="x9" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515192" />
                        <node concept="37vLTw" id="xa" role="2Oq$k0">
                          <ref role="3cqZAo" node="tr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                        <node concept="liA8E" id="xb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="vW" role="JncvA">
                    <property role="TrG5h" value="pointerType" />
                    <uo k="s:originTrace" v="n:4422567906098945045" />
                    <node concept="2jxLKc" id="xc" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4422567906098945046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4422567906097514697" />
                </node>
              </node>
              <node concept="JncvC" id="vP" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:4422567906097451182" />
                <node concept="2jxLKc" id="xd" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4422567906097451183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="vH" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:4422567906097429136" />
            <node concept="2jxLKc" id="xe" role="1tU5fm">
              <uo k="s:originTrace" v="n:4422567906097429137" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097426098" />
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="xg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="xi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="t2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="xl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="xj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510388940" />
              <node concept="Xl_RD" id="xs" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;malloc error: unable to allocate memory!&quot;);" />
                <uo k="s:originTrace" v="n:706497091510388940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389015" />
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389015" />
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091516352500" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:706497091516352500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352501" />
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352501" />
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510389091" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="exit(-1);" />
                <uo k="s:originTrace" v="n:706497091510389091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389119" />
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389119" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="xP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="xR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="t2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="xS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510392269" />
              <node concept="Xl_RD" id="y1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091510392269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392323" />
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392323" />
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3clFbS" id="y5" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3clFbF" id="y7" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="2OqwBi" id="y8" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="y9" role="2Oq$k0">
                  <ref role="3cqZAo" node="tr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                  <node concept="2OqwBi" id="yb" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091510254057" />
                    <node concept="1PxgMI" id="yc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091510254057" />
                      <node concept="2OqwBi" id="ye" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091510254057" />
                        <node concept="37vLTw" id="yg" role="2Oq$k0">
                          <ref role="3cqZAo" node="t2" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                        <node concept="liA8E" id="yh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="yf" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091510254057" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yd" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091510254057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y6" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="tr" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091510254057" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181268905" />
    <node concept="3Tm1VV" id="ym" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3uibUv" id="yn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3clFb_" id="yo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
      <node concept="3cqZAl" id="yp" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3Tm1VV" id="yq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181268905" />
          <node concept="3cpWsn" id="yw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181268905" />
            <node concept="3uibUv" id="yx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181268905" />
            </node>
            <node concept="2ShNRf" id="yy" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181268905" />
              <node concept="1pGfFk" id="yz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181268905" />
                <node concept="37vLTw" id="y$" role="37wK5m">
                  <ref role="3cqZAo" node="ys" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181268905" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927189538" />
          <node concept="3clFbS" id="y_" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927189540" />
            <node concept="3clFbF" id="yC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040792020" />
              <node concept="2OqwBi" id="yJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040792020" />
                <node concept="37vLTw" id="yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                  <node concept="Xl_RD" id="yM" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:3471844367040792020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181269005" />
              <node concept="2OqwBi" id="yN" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181269005" />
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                  <node concept="2OqwBi" id="yQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039408708" />
                    <node concept="2OqwBi" id="yR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039408193" />
                      <node concept="37vLTw" id="yT" role="2Oq$k0">
                        <ref role="3cqZAo" node="ys" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="yU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="yS" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:3471844367039409428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276255" />
              <node concept="2OqwBi" id="yV" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276255" />
                <node concept="37vLTw" id="yW" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                </node>
                <node concept="liA8E" id="yX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                  <node concept="Xl_RD" id="yY" role="37wK5m">
                    <property role="Xl_RC" value="` (type: `" />
                    <uo k="s:originTrace" v="n:9208687841181276255" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276367" />
              <node concept="2OqwBi" id="yZ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276367" />
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                  <node concept="2OqwBi" id="z2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039409509" />
                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039409480" />
                      <node concept="37vLTw" id="z5" role="2Oq$k0">
                        <ref role="3cqZAo" node="ys" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="z6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="z4" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                      <uo k="s:originTrace" v="n:3471844367039410452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277221" />
              <node concept="2OqwBi" id="z7" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277221" />
                <node concept="37vLTw" id="z8" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                </node>
                <node concept="liA8E" id="z9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                  <node concept="Xl_RD" id="za" role="37wK5m">
                    <property role="Xl_RC" value="`): " />
                    <uo k="s:originTrace" v="n:9208687841181277221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277414" />
              <node concept="2OqwBi" id="zb" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277414" />
                <node concept="37vLTw" id="zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                </node>
                <node concept="liA8E" id="zd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                  <node concept="2OqwBi" id="ze" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039863845" />
                    <node concept="2OqwBi" id="zf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181277534" />
                      <node concept="2OqwBi" id="zh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181277505" />
                        <node concept="37vLTw" id="zj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ys" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="zi" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181278477" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="zg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367039864687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181278736" />
              <node concept="2OqwBi" id="zl" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181278736" />
                <node concept="37vLTw" id="zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="yw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yA" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927192648" />
            <node concept="2OqwBi" id="zo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927190916" />
              <node concept="2OqwBi" id="zq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927190338" />
                <node concept="37vLTw" id="zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="zr" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927192004" />
              </node>
            </node>
            <node concept="3x8VRR" id="zp" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927194666" />
            </node>
          </node>
          <node concept="9aQIb" id="yB" role="9aQIa">
            <uo k="s:originTrace" v="n:4226356003927196898" />
            <node concept="3clFbS" id="zu" role="9aQI4">
              <uo k="s:originTrace" v="n:4226356003927196899" />
              <node concept="3clFbF" id="zv" role="3cqZAp">
                <uo k="s:originTrace" v="n:3471844367040805322" />
                <node concept="2OqwBi" id="z_" role="3clFbG">
                  <uo k="s:originTrace" v="n:3471844367040805322" />
                  <node concept="37vLTw" id="zA" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                  </node>
                  <node concept="liA8E" id="zB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="`" />
                      <uo k="s:originTrace" v="n:3471844367040805322" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197284" />
                <node concept="2OqwBi" id="zD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197284" />
                  <node concept="37vLTw" id="zE" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                  </node>
                  <node concept="liA8E" id="zF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                    <node concept="2OqwBi" id="zG" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410533" />
                      <node concept="2OqwBi" id="zH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410504" />
                        <node concept="37vLTw" id="zJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ys" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zI" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:3471844367039410612" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zx" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197290" />
                <node concept="2OqwBi" id="zL" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197290" />
                  <node concept="37vLTw" id="zM" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                  </node>
                  <node concept="liA8E" id="zN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                    <node concept="Xl_RD" id="zO" role="37wK5m">
                      <property role="Xl_RC" value="` (type: `" />
                      <uo k="s:originTrace" v="n:4226356003927197290" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zy" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197291" />
                <node concept="2OqwBi" id="zP" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197291" />
                  <node concept="37vLTw" id="zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                  </node>
                  <node concept="liA8E" id="zR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                    <node concept="2OqwBi" id="zS" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410693" />
                      <node concept="2OqwBi" id="zT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410664" />
                        <node concept="37vLTw" id="zV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ys" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="zU" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:3471844367039410772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197297" />
                <node concept="2OqwBi" id="zX" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197297" />
                  <node concept="37vLTw" id="zY" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                  </node>
                  <node concept="liA8E" id="zZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                    <node concept="Xl_RD" id="$0" role="37wK5m">
                      <property role="Xl_RC" value="`)" />
                      <uo k="s:originTrace" v="n:4226356003927197297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197302" />
                <node concept="2OqwBi" id="$1" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197302" />
                  <node concept="37vLTw" id="$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="yw" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                  <node concept="liA8E" id="$3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181268905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProcessAllocation_TextGen" />
    <property role="3GE5qa" value="processAllocation" />
    <uo k="s:originTrace" v="n:5919786491585778717" />
    <node concept="3Tm1VV" id="$6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3uibUv" id="$7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3clFb_" id="$8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
      <node concept="3cqZAl" id="$9" role="3clF45">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3clFbS" id="$b" role="3clF47">
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3cpWs8" id="$e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491585778717" />
          <node concept="3cpWsn" id="$h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5919786491585778717" />
            <node concept="3uibUv" id="$i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5919786491585778717" />
            </node>
            <node concept="2ShNRf" id="$j" role="33vP2m">
              <uo k="s:originTrace" v="n:5919786491585778717" />
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5919786491585778717" />
                <node concept="37vLTw" id="$l" role="37wK5m">
                  <ref role="3cqZAo" node="$c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5919786491585778717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="$f" role="3cqZAp">
          <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
          <uo k="s:originTrace" v="n:5919786491585843731" />
          <node concept="2OqwBi" id="$m" role="JncvB">
            <uo k="s:originTrace" v="n:5919786491585844197" />
            <node concept="2OqwBi" id="$p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491585843768" />
              <node concept="37vLTw" id="$r" role="2Oq$k0">
                <ref role="3cqZAo" node="$c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="$q" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
              <uo k="s:originTrace" v="n:5919786491585844794" />
            </node>
          </node>
          <node concept="3clFbS" id="$n" role="Jncv$">
            <uo k="s:originTrace" v="n:5919786491585843733" />
            <node concept="3clFbF" id="$t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585844944" />
              <node concept="2OqwBi" id="$z" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585844944" />
                <node concept="37vLTw" id="$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585844944" />
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585844944" />
                  <node concept="Xl_RD" id="$A" role="37wK5m">
                    <property role="Xl_RC" value="(id &gt;= " />
                    <uo k="s:originTrace" v="n:5919786491585844944" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585844998" />
              <node concept="2OqwBi" id="$B" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585844998" />
                <node concept="37vLTw" id="$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585844998" />
                </node>
                <node concept="liA8E" id="$D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585844998" />
                  <node concept="2YIFZM" id="$E" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:5919786491585845167" />
                    <node concept="2OqwBi" id="$F" role="37wK5m">
                      <uo k="s:originTrace" v="n:5919786491585846398" />
                      <node concept="Jnkvi" id="$G" role="2Oq$k0">
                        <ref role="1M0zk5" node="$o" resolve="interval" />
                        <uo k="s:originTrace" v="n:5919786491585845219" />
                      </node>
                      <node concept="3TrcHB" id="$H" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                        <uo k="s:originTrace" v="n:5919786491585847297" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$v" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585848211" />
              <node concept="2OqwBi" id="$I" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585848211" />
                <node concept="37vLTw" id="$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585848211" />
                </node>
                <node concept="liA8E" id="$K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585848211" />
                  <node concept="Xl_RD" id="$L" role="37wK5m">
                    <property role="Xl_RC" value=" &amp;&amp; id &lt;= " />
                    <uo k="s:originTrace" v="n:5919786491585848211" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585848427" />
              <node concept="2OqwBi" id="$M" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585848427" />
                <node concept="37vLTw" id="$N" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585848427" />
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585848427" />
                  <node concept="2YIFZM" id="$P" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:5919786491585848724" />
                    <node concept="2OqwBi" id="$Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:5919786491585848873" />
                      <node concept="Jnkvi" id="$R" role="2Oq$k0">
                        <ref role="1M0zk5" node="$o" resolve="interval" />
                        <uo k="s:originTrace" v="n:5919786491585848807" />
                      </node>
                      <node concept="3TrcHB" id="$S" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                        <uo k="s:originTrace" v="n:5919786491585850039" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585864664" />
              <node concept="2OqwBi" id="$T" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585864664" />
                <node concept="37vLTw" id="$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585864664" />
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585864664" />
                  <node concept="Xl_RD" id="$W" role="37wK5m">
                    <property role="Xl_RC" value=") ? " />
                    <uo k="s:originTrace" v="n:5919786491585864664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585865010" />
              <node concept="2OqwBi" id="$X" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585865010" />
                <node concept="37vLTw" id="$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585865010" />
                </node>
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585865010" />
                  <node concept="2OqwBi" id="_0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5919786491585866947" />
                    <node concept="2OqwBi" id="_1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5919786491585865626" />
                      <node concept="2OqwBi" id="_3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5919786491585865189" />
                        <node concept="37vLTw" id="_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="$c" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="_4" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                        <uo k="s:originTrace" v="n:5919786491585866228" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="_2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5919786491585867933" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="$o" role="JncvA">
            <property role="TrG5h" value="interval" />
            <uo k="s:originTrace" v="n:5919786491585843734" />
            <node concept="2jxLKc" id="_7" role="1tU5fm">
              <uo k="s:originTrace" v="n:5919786491585843735" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="$g" role="3cqZAp">
          <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
          <uo k="s:originTrace" v="n:5919786491585868363" />
          <node concept="2OqwBi" id="_8" role="JncvB">
            <uo k="s:originTrace" v="n:5919786491585869890" />
            <node concept="2OqwBi" id="_b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491585868579" />
              <node concept="37vLTw" id="_d" role="2Oq$k0">
                <ref role="3cqZAo" node="$c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="_c" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
              <uo k="s:originTrace" v="n:5919786491585878476" />
            </node>
          </node>
          <node concept="3clFbS" id="_9" role="Jncv$">
            <uo k="s:originTrace" v="n:5919786491585868367" />
            <node concept="3clFbF" id="_f" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585887599" />
              <node concept="2OqwBi" id="_h" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585887599" />
                <node concept="37vLTw" id="_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="$h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585887599" />
                </node>
                <node concept="liA8E" id="_j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585887599" />
                  <node concept="Xl_RD" id="_k" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:5919786491585887599" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="_g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585887710" />
              <node concept="2GrKxI" id="_l" role="2Gsz3X">
                <property role="TrG5h" value="value" />
                <uo k="s:originTrace" v="n:5919786491585887712" />
              </node>
              <node concept="2OqwBi" id="_m" role="2GsD0m">
                <uo k="s:originTrace" v="n:5919786491585888394" />
                <node concept="Jnkvi" id="_o" role="2Oq$k0">
                  <ref role="1M0zk5" node="_a" resolve="sequence" />
                  <uo k="s:originTrace" v="n:5919786491585887805" />
                </node>
                <node concept="3Tsc0h" id="_p" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                  <uo k="s:originTrace" v="n:5919786491585889317" />
                </node>
              </node>
              <node concept="3clFbS" id="_n" role="2LFqv$">
                <uo k="s:originTrace" v="n:5919786491585887716" />
                <node concept="3clFbJ" id="_q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585889920" />
                  <node concept="3clFbS" id="_r" role="3clFbx">
                    <uo k="s:originTrace" v="n:5919786491585889922" />
                    <node concept="3clFbF" id="_u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585978235" />
                      <node concept="2OqwBi" id="_y" role="3clFbG">
                        <uo k="s:originTrace" v="n:5919786491585978235" />
                        <node concept="37vLTw" id="_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5919786491585978235" />
                        </node>
                        <node concept="liA8E" id="_$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5919786491585978235" />
                          <node concept="Xl_RD" id="__" role="37wK5m">
                            <property role="Xl_RC" value="id == " />
                            <uo k="s:originTrace" v="n:5919786491585978235" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585978305" />
                      <node concept="2OqwBi" id="_A" role="3clFbG">
                        <uo k="s:originTrace" v="n:5919786491585978305" />
                        <node concept="37vLTw" id="_B" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5919786491585978305" />
                        </node>
                        <node concept="liA8E" id="_C" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5919786491585978305" />
                          <node concept="2GrUjf" id="_D" role="37wK5m">
                            <ref role="2Gs0qQ" node="_l" resolve="value" />
                            <uo k="s:originTrace" v="n:5919786491585978346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585992314" />
                      <node concept="2OqwBi" id="_E" role="3clFbG">
                        <uo k="s:originTrace" v="n:5919786491585992314" />
                        <node concept="37vLTw" id="_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5919786491585992314" />
                        </node>
                        <node concept="liA8E" id="_G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5919786491585992314" />
                          <node concept="Xl_RD" id="_H" role="37wK5m">
                            <property role="Xl_RC" value=") ? " />
                            <uo k="s:originTrace" v="n:5919786491585992314" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585992384" />
                      <node concept="2OqwBi" id="_I" role="3clFbG">
                        <uo k="s:originTrace" v="n:5919786491585992384" />
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5919786491585992384" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5919786491585992384" />
                          <node concept="2OqwBi" id="_L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5919786491585994191" />
                            <node concept="2OqwBi" id="_M" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5919786491585992880" />
                              <node concept="2OqwBi" id="_O" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5919786491585992425" />
                                <node concept="37vLTw" id="_Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$c" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="_R" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="_P" role="2OqNvi">
                                <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                                <uo k="s:originTrace" v="n:5919786491585993630" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="_N" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:5919786491585995177" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="_s" role="3clFbw">
                    <uo k="s:originTrace" v="n:5919786491585915384" />
                    <node concept="3cpWsd" id="_S" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5919786491585976361" />
                      <node concept="3cmrfG" id="_U" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5919786491585976365" />
                      </node>
                      <node concept="2OqwBi" id="_V" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5919786491585953051" />
                        <node concept="2OqwBi" id="_W" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5919786491585925063" />
                          <node concept="Jnkvi" id="_Y" role="2Oq$k0">
                            <ref role="1M0zk5" node="_a" resolve="sequence" />
                            <uo k="s:originTrace" v="n:5919786491585921920" />
                          </node>
                          <node concept="3Tsc0h" id="_Z" role="2OqNvi">
                            <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                            <uo k="s:originTrace" v="n:5919786491585926439" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="_X" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5919786491585961785" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_T" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5919786491585890592" />
                      <node concept="2GrUjf" id="A0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_l" resolve="value" />
                        <uo k="s:originTrace" v="n:5919786491585889960" />
                      </node>
                      <node concept="2bSWHS" id="A1" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5919786491585894369" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="_t" role="9aQIa">
                    <uo k="s:originTrace" v="n:5919786491585978573" />
                    <node concept="3clFbS" id="A2" role="9aQI4">
                      <uo k="s:originTrace" v="n:5919786491585978574" />
                      <node concept="3clFbF" id="A3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5919786491585995394" />
                        <node concept="2OqwBi" id="A6" role="3clFbG">
                          <uo k="s:originTrace" v="n:5919786491585995394" />
                          <node concept="37vLTw" id="A7" role="2Oq$k0">
                            <ref role="3cqZAo" node="$h" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5919786491585995394" />
                          </node>
                          <node concept="liA8E" id="A8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5919786491585995394" />
                            <node concept="Xl_RD" id="A9" role="37wK5m">
                              <property role="Xl_RC" value="id == " />
                              <uo k="s:originTrace" v="n:5919786491585995394" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5919786491585995464" />
                        <node concept="2OqwBi" id="Aa" role="3clFbG">
                          <uo k="s:originTrace" v="n:5919786491585995464" />
                          <node concept="37vLTw" id="Ab" role="2Oq$k0">
                            <ref role="3cqZAo" node="$h" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5919786491585995464" />
                          </node>
                          <node concept="liA8E" id="Ac" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:5919786491585995464" />
                            <node concept="2GrUjf" id="Ad" role="37wK5m">
                              <ref role="2Gs0qQ" node="_l" resolve="value" />
                              <uo k="s:originTrace" v="n:5919786491585995505" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5919786491585995587" />
                        <node concept="2OqwBi" id="Ae" role="3clFbG">
                          <uo k="s:originTrace" v="n:5919786491585995587" />
                          <node concept="37vLTw" id="Af" role="2Oq$k0">
                            <ref role="3cqZAo" node="$h" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5919786491585995587" />
                          </node>
                          <node concept="liA8E" id="Ag" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5919786491585995587" />
                            <node concept="Xl_RD" id="Ah" role="37wK5m">
                              <property role="Xl_RC" value=" || " />
                              <uo k="s:originTrace" v="n:5919786491585995587" />
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
          <node concept="JncvC" id="_a" role="JncvA">
            <property role="TrG5h" value="sequence" />
            <uo k="s:originTrace" v="n:5919786491585868369" />
            <node concept="2jxLKc" id="Ai" role="1tU5fm">
              <uo k="s:originTrace" v="n:5919786491585868370" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3uibUv" id="Aj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5919786491585778717" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ak">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RootSimM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771343" />
    <node concept="3Tm1VV" id="Al" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3uibUv" id="Am" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
      <node concept="3cqZAl" id="Ao" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3cpWs8" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3cpWsn" id="CM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3uibUv" id="CN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="2ShNRf" id="CO" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="1pGfFk" id="CP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="CQ" role="37wK5m">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753576215" />
        </node>
        <node concept="3SKdUt" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753574883" />
          <node concept="1PaTwC" id="CU" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753574884" />
            <node concept="3oM_SD" id="CV" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
              <uo k="s:originTrace" v="n:2702569680753574885" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752727900" />
          <node concept="3cpWsn" id="CW" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <uo k="s:originTrace" v="n:2702569680752727903" />
            <node concept="_YKpA" id="CX" role="1tU5fm">
              <uo k="s:originTrace" v="n:2702569680752727896" />
              <node concept="17QB3L" id="CZ" role="_ZDj9">
                <uo k="s:originTrace" v="n:2702569680752728113" />
              </node>
            </node>
            <node concept="2ShNRf" id="CY" role="33vP2m">
              <uo k="s:originTrace" v="n:2702569680752728221" />
              <node concept="Tc6Ow" id="D0" role="2ShVmc">
                <uo k="s:originTrace" v="n:2702569680752728217" />
                <node concept="17QB3L" id="D1" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2702569680752728218" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503094635" />
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503094635" />
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;ROOT-Sim.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503094635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503105722" />
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503105722" />
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503914985" />
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503914985" />
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdio.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503914985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503919398" />
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503919398" />
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504723863" />
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504723863" />
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
              <node concept="Xl_RD" id="Dj" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdlib.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336504723863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504728322" />
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504728322" />
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840218640" />
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840225196" />
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="headers" />
              <uo k="s:originTrace" v="n:5462587710840218638" />
            </node>
            <node concept="TSZUe" id="Dp" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840234980" />
              <node concept="Xl_RD" id="Dq" role="25WWJ7">
                <property role="Xl_RC" value="ROOT-Sim.h" />
                <uo k="s:originTrace" v="n:5462587710840235079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503927677" />
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503940451" />
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336503927675" />
            </node>
            <node concept="TSZUe" id="Dt" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336503949342" />
              <node concept="Xl_RD" id="Du" role="25WWJ7">
                <property role="Xl_RC" value="stdio.h" />
                <uo k="s:originTrace" v="n:8124770336503952482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504736609" />
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504760133" />
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="CW" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336504736607" />
            </node>
            <node concept="TSZUe" id="Dx" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336504774282" />
              <node concept="Xl_RD" id="Dy" role="25WWJ7">
                <property role="Xl_RC" value="stdlib.h" />
                <uo k="s:originTrace" v="n:8124770336504774354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752663806" />
          <node concept="2GrKxI" id="Dz" role="2Gsz3X">
            <property role="TrG5h" value="externalFunction" />
            <uo k="s:originTrace" v="n:2702569680752663807" />
          </node>
          <node concept="2OqwBi" id="D$" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752689028" />
            <node concept="2OqwBi" id="DA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752665697" />
              <node concept="2OqwBi" id="DC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752663956" />
                <node concept="37vLTw" id="DE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="DF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="DD" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680752675830" />
              </node>
            </node>
            <node concept="v3k3i" id="DB" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752703450" />
              <node concept="chp4Y" id="DG" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:2702569680752703974" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="D_" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752663809" />
            <node concept="3clFbJ" id="DH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752728278" />
              <node concept="2OqwBi" id="DI" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752782610" />
                <node concept="2OqwBi" id="DK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752732872" />
                  <node concept="37vLTw" id="DM" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752728308" />
                  </node>
                  <node concept="1z4cxt" id="DN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752737373" />
                    <node concept="1bVj0M" id="DO" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752737375" />
                      <node concept="3clFbS" id="DP" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752737376" />
                        <node concept="3clFbF" id="DR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752738634" />
                          <node concept="2OqwBi" id="DS" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752758355" />
                            <node concept="37vLTw" id="DT" role="2Oq$k0">
                              <ref role="3cqZAo" node="DQ" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752738633" />
                            </node>
                            <node concept="liA8E" id="DU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752769832" />
                              <node concept="2OqwBi" id="DV" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752773622" />
                                <node concept="2GrUjf" id="DW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Dz" resolve="externalFunction" />
                                  <uo k="s:originTrace" v="n:2702569680752771093" />
                                </node>
                                <node concept="3TrcHB" id="DX" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752776776" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="DQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752737377" />
                        <node concept="2jxLKc" id="DY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752737378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="DL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752793206" />
                </node>
              </node>
              <node concept="3clFbS" id="DJ" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752728280" />
                <node concept="3clFbF" id="DZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752794362" />
                  <node concept="2OqwBi" id="E4" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752798473" />
                    <node concept="37vLTw" id="E5" role="2Oq$k0">
                      <ref role="3cqZAo" node="CW" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752794361" />
                    </node>
                    <node concept="TSZUe" id="E6" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752808338" />
                      <node concept="2OqwBi" id="E7" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752810082" />
                        <node concept="2GrUjf" id="E8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Dz" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752808410" />
                        </node>
                        <node concept="3TrcHB" id="E9" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752816032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816494" />
                  <node concept="2OqwBi" id="Ea" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816494" />
                    <node concept="37vLTw" id="Eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                    </node>
                    <node concept="liA8E" id="Ec" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                      <node concept="Xl_RD" id="Ed" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752816494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816617" />
                  <node concept="2OqwBi" id="Ee" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816617" />
                    <node concept="37vLTw" id="Ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                    </node>
                    <node concept="liA8E" id="Eg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                      <node concept="2OqwBi" id="Eh" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752820175" />
                        <node concept="2GrUjf" id="Ei" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Dz" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752819401" />
                        </node>
                        <node concept="3TrcHB" id="Ej" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752825462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825914" />
                  <node concept="2OqwBi" id="Ek" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825914" />
                    <node concept="37vLTw" id="El" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                    </node>
                    <node concept="liA8E" id="Em" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                      <node concept="Xl_RD" id="En" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752825914" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825965" />
                  <node concept="2OqwBi" id="Eo" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825965" />
                    <node concept="37vLTw" id="Ep" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                    <node concept="liA8E" id="Eq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752676457" />
          <node concept="2GrKxI" id="Er" role="2Gsz3X">
            <property role="TrG5h" value="externalStruct" />
            <uo k="s:originTrace" v="n:2702569680752676459" />
          </node>
          <node concept="2OqwBi" id="Es" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752713742" />
            <node concept="2OqwBi" id="Eu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752678811" />
              <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752677070" />
                <node concept="37vLTw" id="Ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ez" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ex" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:2702569680752682728" />
              </node>
            </node>
            <node concept="v3k3i" id="Ev" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752724197" />
              <node concept="chp4Y" id="E$" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:2702569680752724721" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Et" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752676463" />
            <node concept="3clFbJ" id="E_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752826063" />
              <node concept="2OqwBi" id="EA" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752826064" />
                <node concept="2OqwBi" id="EC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752826065" />
                  <node concept="37vLTw" id="EE" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752826066" />
                  </node>
                  <node concept="1z4cxt" id="EF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752826067" />
                    <node concept="1bVj0M" id="EG" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752826068" />
                      <node concept="3clFbS" id="EH" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752826069" />
                        <node concept="3clFbF" id="EJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752826070" />
                          <node concept="2OqwBi" id="EK" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752826071" />
                            <node concept="37vLTw" id="EL" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752826072" />
                            </node>
                            <node concept="liA8E" id="EM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752826073" />
                              <node concept="2OqwBi" id="EN" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752826074" />
                                <node concept="2GrUjf" id="EO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Er" resolve="externalStruct" />
                                  <uo k="s:originTrace" v="n:2702569680752826075" />
                                </node>
                                <node concept="3TrcHB" id="EP" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752826076" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="EI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752826077" />
                        <node concept="2jxLKc" id="EQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752826078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="ED" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752826079" />
                </node>
              </node>
              <node concept="3clFbS" id="EB" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752826080" />
                <node concept="3clFbF" id="ER" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826081" />
                  <node concept="2OqwBi" id="EW" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826082" />
                    <node concept="37vLTw" id="EX" role="2Oq$k0">
                      <ref role="3cqZAo" node="CW" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752826083" />
                    </node>
                    <node concept="TSZUe" id="EY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752826084" />
                      <node concept="2OqwBi" id="EZ" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752826085" />
                        <node concept="2GrUjf" id="F0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Er" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826086" />
                        </node>
                        <node concept="3TrcHB" id="F1" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ES" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826089" />
                  <node concept="2OqwBi" id="F2" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826089" />
                    <node concept="37vLTw" id="F3" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                    </node>
                    <node concept="liA8E" id="F4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                      <node concept="Xl_RD" id="F5" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752826089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ET" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826090" />
                  <node concept="2OqwBi" id="F6" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826090" />
                    <node concept="37vLTw" id="F7" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                    </node>
                    <node concept="liA8E" id="F8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                      <node concept="2OqwBi" id="F9" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752826091" />
                        <node concept="2GrUjf" id="Fa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Er" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826092" />
                        </node>
                        <node concept="3TrcHB" id="Fb" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826093" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826094" />
                  <node concept="2OqwBi" id="Fc" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826094" />
                    <node concept="37vLTw" id="Fd" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                    </node>
                    <node concept="liA8E" id="Fe" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                      <node concept="Xl_RD" id="Ff" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752826094" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826095" />
                  <node concept="2OqwBi" id="Fg" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826095" />
                    <node concept="37vLTw" id="Fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840242897" />
          <node concept="2GrKxI" id="Fj" role="2Gsz3X">
            <property role="TrG5h" value="externalMacro" />
            <uo k="s:originTrace" v="n:5462587710840242899" />
          </node>
          <node concept="2OqwBi" id="Fk" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840260360" />
            <node concept="2OqwBi" id="Fm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840247187" />
              <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840245446" />
                <node concept="37vLTw" id="Fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Fr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Fp" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840250579" />
              </node>
            </node>
            <node concept="v3k3i" id="Fn" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840278379" />
              <node concept="chp4Y" id="Fs" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2y$uZ59UD7K" resolve="ExternalMacro" />
                <uo k="s:originTrace" v="n:5462587710840278544" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Fl" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840242903" />
            <node concept="3clFbJ" id="Ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840279086" />
              <node concept="2OqwBi" id="Fu" role="3clFbw">
                <uo k="s:originTrace" v="n:5462587710840279087" />
                <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5462587710840279088" />
                  <node concept="37vLTw" id="Fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="CW" resolve="headers" />
                    <uo k="s:originTrace" v="n:5462587710840279089" />
                  </node>
                  <node concept="1z4cxt" id="Fz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5462587710840279090" />
                    <node concept="1bVj0M" id="F$" role="23t8la">
                      <uo k="s:originTrace" v="n:5462587710840279091" />
                      <node concept="3clFbS" id="F_" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5462587710840279092" />
                        <node concept="3clFbF" id="FB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840279093" />
                          <node concept="2OqwBi" id="FC" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840279094" />
                            <node concept="37vLTw" id="FD" role="2Oq$k0">
                              <ref role="3cqZAo" node="FA" resolve="it" />
                              <uo k="s:originTrace" v="n:5462587710840279095" />
                            </node>
                            <node concept="liA8E" id="FE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:5462587710840279096" />
                              <node concept="2OqwBi" id="FF" role="37wK5m">
                                <uo k="s:originTrace" v="n:5462587710840279097" />
                                <node concept="2GrUjf" id="FG" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Fj" resolve="externalMacro" />
                                  <uo k="s:originTrace" v="n:5462587710840279098" />
                                </node>
                                <node concept="3TrcHB" id="FH" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:5462587710840279099" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="FA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5462587710840279100" />
                        <node concept="2jxLKc" id="FI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5462587710840279101" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="Fx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5462587710840279102" />
                </node>
              </node>
              <node concept="3clFbS" id="Fv" role="3clFbx">
                <uo k="s:originTrace" v="n:5462587710840279103" />
                <node concept="3clFbF" id="FJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279104" />
                  <node concept="2OqwBi" id="FO" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279105" />
                    <node concept="37vLTw" id="FP" role="2Oq$k0">
                      <ref role="3cqZAo" node="CW" resolve="headers" />
                      <uo k="s:originTrace" v="n:5462587710840279106" />
                    </node>
                    <node concept="TSZUe" id="FQ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5462587710840279107" />
                      <node concept="2OqwBi" id="FR" role="25WWJ7">
                        <uo k="s:originTrace" v="n:5462587710840279108" />
                        <node concept="2GrUjf" id="FS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Fj" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279109" />
                        </node>
                        <node concept="3TrcHB" id="FT" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279112" />
                  <node concept="2OqwBi" id="FU" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279112" />
                    <node concept="37vLTw" id="FV" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                    </node>
                    <node concept="liA8E" id="FW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                      <node concept="Xl_RD" id="FX" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:5462587710840279112" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279113" />
                  <node concept="2OqwBi" id="FY" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279113" />
                    <node concept="37vLTw" id="FZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                    </node>
                    <node concept="liA8E" id="G0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                      <node concept="2OqwBi" id="G1" role="37wK5m">
                        <uo k="s:originTrace" v="n:5462587710840279114" />
                        <node concept="2GrUjf" id="G2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Fj" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279115" />
                        </node>
                        <node concept="3TrcHB" id="G3" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279116" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279117" />
                  <node concept="2OqwBi" id="G4" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279117" />
                    <node concept="37vLTw" id="G5" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                    </node>
                    <node concept="liA8E" id="G6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                      <node concept="Xl_RD" id="G7" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:5462587710840279117" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279118" />
                  <node concept="2OqwBi" id="G8" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279118" />
                    <node concept="37vLTw" id="G9" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                    <node concept="liA8E" id="Ga" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753572306" />
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680753572306" />
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731004722" />
        </node>
        <node concept="3SKdUt" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731007902" />
          <node concept="1PaTwC" id="Ge" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806731007903" />
            <node concept="3oM_SD" id="Gf" role="1PaTwD">
              <property role="3oM_SC" value="events" />
              <uo k="s:originTrace" v="n:1393584806731007904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731016712" />
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731016712" />
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="/* EVENT TYPES */" />
                <uo k="s:originTrace" v="n:1393584806731016712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731018248" />
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731018248" />
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731023667" />
          <node concept="2GrKxI" id="Gn" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1393584806731023669" />
          </node>
          <node concept="2OqwBi" id="Go" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806731055659" />
            <node concept="2OqwBi" id="Gq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806731029368" />
              <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806731027627" />
                <node concept="37vLTw" id="Gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Gv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Gt" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                <uo k="s:originTrace" v="n:1393584806731033666" />
              </node>
            </node>
            <node concept="v3k3i" id="Gr" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806731074061" />
              <node concept="chp4Y" id="Gw" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                <uo k="s:originTrace" v="n:1393584806731074971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Gp" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806731023673" />
            <node concept="3clFbJ" id="Gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806731317090" />
              <node concept="3clFbS" id="Gy" role="3clFbx">
                <uo k="s:originTrace" v="n:1393584806731317092" />
                <node concept="3clFbF" id="G$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731037084" />
                  <node concept="2OqwBi" id="GD" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731037084" />
                    <node concept="37vLTw" id="GE" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                    </node>
                    <node concept="liA8E" id="GF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                      <node concept="Xl_RD" id="GG" role="37wK5m">
                        <property role="Xl_RC" value="#define " />
                        <uo k="s:originTrace" v="n:1393584806731037084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731038596" />
                  <node concept="2OqwBi" id="GH" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731038596" />
                    <node concept="37vLTw" id="GI" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                    </node>
                    <node concept="liA8E" id="GJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                      <node concept="2OqwBi" id="GK" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806731081872" />
                        <node concept="2OqwBi" id="GL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731039786" />
                          <node concept="2GrUjf" id="GN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Gn" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731039354" />
                          </node>
                          <node concept="3TrEf2" id="GO" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731079698" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731083656" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731085412" />
                  <node concept="2OqwBi" id="GP" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731085412" />
                    <node concept="37vLTw" id="GQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                      <node concept="Xl_RD" id="GS" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:1393584806731085412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731086893" />
                  <node concept="2OqwBi" id="GT" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731086893" />
                    <node concept="37vLTw" id="GU" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                      <node concept="2YIFZM" id="GW" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:1393584806731114451" />
                        <node concept="3cpWs3" id="GX" role="37wK5m">
                          <uo k="s:originTrace" v="n:1393584806731142878" />
                          <node concept="2OqwBi" id="GY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1393584806731148789" />
                            <node concept="2GrUjf" id="H0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Gn" resolve="event" />
                              <uo k="s:originTrace" v="n:1393584806731143695" />
                            </node>
                            <node concept="2bSWHS" id="H1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1393584806731152546" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="GZ" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:8124770336506417611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806732130799" />
                  <node concept="2OqwBi" id="H2" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806732130799" />
                    <node concept="37vLTw" id="H3" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                    <node concept="liA8E" id="H4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Gz" role="3clFbw">
                <uo k="s:originTrace" v="n:8124770336505625122" />
                <node concept="1Wc70l" id="H5" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8124770336505572987" />
                  <node concept="1Wc70l" id="H7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505648507" />
                    <node concept="3y3z36" id="H9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1393584806731364288" />
                      <node concept="2OqwBi" id="Hb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1393584806731337469" />
                        <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731323325" />
                          <node concept="2GrUjf" id="Hf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Gn" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731320013" />
                          </node>
                          <node concept="3TrEf2" id="Hg" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731333415" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="He" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731342399" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Hc" role="3uHU7w">
                        <property role="Xl_RC" value="INIT" />
                        <uo k="s:originTrace" v="n:1393584806731367227" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="Ha" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8124770336505650904" />
                      <node concept="Xl_RD" id="Hh" role="3uHU7w">
                        <property role="Xl_RC" value="LP_INIT" />
                        <uo k="s:originTrace" v="n:8124770336505650905" />
                      </node>
                      <node concept="2OqwBi" id="Hi" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8124770336505650906" />
                        <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8124770336505650907" />
                          <node concept="2GrUjf" id="Hl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Gn" resolve="event" />
                            <uo k="s:originTrace" v="n:8124770336505650908" />
                          </node>
                          <node concept="3TrEf2" id="Hm" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:8124770336505650909" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Hk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8124770336505650910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="H8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8124770336505618057" />
                    <node concept="2OqwBi" id="Hn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8124770336505599033" />
                      <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8124770336505588494" />
                        <node concept="2GrUjf" id="Hr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Gn" resolve="event" />
                          <uo k="s:originTrace" v="n:8124770336505585839" />
                        </node>
                        <node concept="3TrEf2" id="Hs" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                          <uo k="s:originTrace" v="n:8124770336505595571" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Hq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8124770336505602299" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Ho" role="3uHU7w">
                      <property role="Xl_RC" value="FINI" />
                      <uo k="s:originTrace" v="n:8124770336505620404" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="H6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8124770336505627494" />
                  <node concept="Xl_RD" id="Ht" role="3uHU7w">
                    <property role="Xl_RC" value="LP_FINI" />
                    <uo k="s:originTrace" v="n:8124770336505627495" />
                  </node>
                  <node concept="2OqwBi" id="Hu" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505627496" />
                    <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8124770336505627497" />
                      <node concept="2GrUjf" id="Hx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Gn" resolve="event" />
                        <uo k="s:originTrace" v="n:8124770336505627498" />
                      </node>
                      <node concept="3TrEf2" id="Hy" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:8124770336505627499" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Hw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8124770336505627500" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731179839" />
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731179839" />
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753557028" />
        </node>
        <node concept="3SKdUt" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753581301" />
          <node concept="1PaTwC" id="HA" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753581302" />
            <node concept="3oM_SD" id="HB" role="1PaTwD">
              <property role="3oM_SC" value="macros" />
              <uo k="s:originTrace" v="n:2702569680753581303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509798688" />
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509798688" />
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="#define malloc rs_malloc" />
                <uo k="s:originTrace" v="n:8124770336509798688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509803124" />
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509803124" />
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509786216" />
        </node>
        <node concept="2Gpval" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753558927" />
          <node concept="2GrKxI" id="HJ" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:2702569680753558929" />
          </node>
          <node concept="2OqwBi" id="HK" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840294250" />
            <node concept="2OqwBi" id="HM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753562636" />
              <node concept="2OqwBi" id="HO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753560895" />
                <node concept="37vLTw" id="HQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="HR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="HP" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:2702569680753566028" />
              </node>
            </node>
            <node concept="v3k3i" id="HN" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840321144" />
              <node concept="chp4Y" id="HS" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_5" resolve="MacroVariable" />
                <uo k="s:originTrace" v="n:5462587710840322039" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HL" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753558933" />
            <node concept="3clFbF" id="HT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753566584" />
              <node concept="2OqwBi" id="HU" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753566584" />
                <node concept="37vLTw" id="HV" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                </node>
                <node concept="liA8E" id="HW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                  <node concept="2GrUjf" id="HX" role="37wK5m">
                    <ref role="2Gs0qQ" node="HJ" resolve="constant" />
                    <uo k="s:originTrace" v="n:2702569680753566617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840346857" />
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840346857" />
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840330559" />
          <node concept="2GrKxI" id="I1" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:5462587710840330560" />
          </node>
          <node concept="2OqwBi" id="I2" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840330561" />
            <node concept="2OqwBi" id="I4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840330562" />
              <node concept="2OqwBi" id="I6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840330563" />
                <node concept="37vLTw" id="I8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="I9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="I7" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840330564" />
              </node>
            </node>
            <node concept="v3k3i" id="I5" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840330565" />
              <node concept="chp4Y" id="Ia" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_7" resolve="MacroFunction" />
                <uo k="s:originTrace" v="n:5462587710840330566" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="I3" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840330567" />
            <node concept="3clFbF" id="Ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840330569" />
              <node concept="2OqwBi" id="Ic" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840330569" />
                <node concept="37vLTw" id="Id" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                </node>
                <node concept="liA8E" id="Ie" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                  <node concept="2GrUjf" id="If" role="37wK5m">
                    <ref role="2Gs0qQ" node="I1" resolve="constant" />
                    <uo k="s:originTrace" v="n:5462587710840330570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754145988" />
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754145988" />
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586118508" />
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586162941" />
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586162941" />
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
              <node concept="Xl_RD" id="Im" role="37wK5m">
                <property role="Xl_RC" value="enum class { " />
                <uo k="s:originTrace" v="n:5919786491586162941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586178067" />
          <node concept="2GrKxI" id="In" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5919786491586178069" />
          </node>
          <node concept="2OqwBi" id="Io" role="2GsD0m">
            <uo k="s:originTrace" v="n:5919786491586194529" />
            <node concept="2OqwBi" id="Iq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586192749" />
              <node concept="37vLTw" id="Is" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="It" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Ir" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
              <uo k="s:originTrace" v="n:5919786491586200815" />
            </node>
          </node>
          <node concept="3clFbS" id="Ip" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586178073" />
            <node concept="3clFbF" id="Iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586329045" />
              <node concept="2OqwBi" id="Iw" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586329045" />
                <node concept="37vLTw" id="Ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                </node>
                <node concept="liA8E" id="Iy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                  <node concept="2OqwBi" id="Iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5919786491586330308" />
                    <node concept="2GrUjf" id="I$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="In" resolve="c" />
                      <uo k="s:originTrace" v="n:5919786491586329791" />
                    </node>
                    <node concept="3TrcHB" id="I_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5919786491586345729" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586349676" />
              <node concept="2OqwBi" id="IA" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586349676" />
                <node concept="37vLTw" id="IB" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                </node>
                <node concept="liA8E" id="IC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                  <node concept="Xl_RD" id="ID" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:5919786491586349676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586371638" />
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586371638" />
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="classUnknown };" />
                <uo k="s:originTrace" v="n:5919786491586371638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586374544" />
          <node concept="2OqwBi" id="II" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586374544" />
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586390445" />
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586390445" />
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586378905" />
        </node>
        <node concept="3SKdUt" id="B5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586034415" />
          <node concept="1PaTwC" id="IO" role="1aUNEU">
            <uo k="s:originTrace" v="n:5919786491586034416" />
            <node concept="3oM_SD" id="IP" role="1PaTwD">
              <property role="3oM_SC" value="WHAT_CLASS" />
              <uo k="s:originTrace" v="n:5919786491586034417" />
            </node>
            <node concept="3oM_SD" id="IQ" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:5919786491586039922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586069530" />
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586069530" />
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
              <node concept="Xl_RD" id="IU" role="37wK5m">
                <property role="Xl_RC" value="#define WHAT_CLASS(id) " />
                <uo k="s:originTrace" v="n:5919786491586069530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586089303" />
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586089303" />
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
              <node concept="Xl_RD" id="IY" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5919786491586089303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="B8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586091541" />
          <node concept="2GrKxI" id="IZ" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:5919786491586091543" />
          </node>
          <node concept="2OqwBi" id="J0" role="2GsD0m">
            <uo k="s:originTrace" v="n:5919786491586094910" />
            <node concept="2OqwBi" id="J2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586093169" />
              <node concept="37vLTw" id="J4" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="J5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="J3" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
              <uo k="s:originTrace" v="n:5919786491586099019" />
            </node>
          </node>
          <node concept="3clFbS" id="J1" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586091547" />
            <node concept="3clFbF" id="J6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586102872" />
              <node concept="2OqwBi" id="J8" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586102872" />
                <node concept="37vLTw" id="J9" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                  <node concept="2GrUjf" id="Jb" role="37wK5m">
                    <ref role="2Gs0qQ" node="IZ" resolve="allocation" />
                    <uo k="s:originTrace" v="n:5919786491586103620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586106732" />
              <node concept="2OqwBi" id="Jc" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586106732" />
                <node concept="37vLTw" id="Jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                </node>
                <node concept="liA8E" id="Je" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                  <node concept="Xl_RD" id="Jf" role="37wK5m">
                    <property role="Xl_RC" value=" : " />
                    <uo k="s:originTrace" v="n:5919786491586106732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586114042" />
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586114042" />
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
              <node concept="Xl_RD" id="Jj" role="37wK5m">
                <property role="Xl_RC" value="classUnknown))" />
                <uo k="s:originTrace" v="n:5919786491586114042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586115566" />
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586115566" />
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491588663114" />
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491588663114" />
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336507246263" />
        </node>
        <node concept="3SKdUt" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481577640" />
          <node concept="1PaTwC" id="Jq" role="1aUNEU">
            <uo k="s:originTrace" v="n:8124770336481577641" />
            <node concept="3oM_SD" id="Jr" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:8124770336481600863" />
            </node>
            <node concept="3oM_SD" id="Js" role="1PaTwD">
              <property role="3oM_SC" value="state" />
              <uo k="s:originTrace" v="n:8124770336481577642" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481606848" />
          <node concept="2GrKxI" id="Jt" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:8124770336481606850" />
          </node>
          <node concept="2OqwBi" id="Ju" role="2GsD0m">
            <uo k="s:originTrace" v="n:8124770336481630122" />
            <node concept="2OqwBi" id="Jw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8124770336481628316" />
              <node concept="37vLTw" id="Jy" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Jz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Jx" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
              <uo k="s:originTrace" v="n:8124770336481649071" />
            </node>
          </node>
          <node concept="3clFbS" id="Jv" role="2LFqv$">
            <uo k="s:originTrace" v="n:8124770336481606854" />
            <node concept="3clFbF" id="J$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481678143" />
              <node concept="2OqwBi" id="JA" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481678143" />
                <node concept="37vLTw" id="JB" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                </node>
                <node concept="liA8E" id="JC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                  <node concept="2OqwBi" id="JD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336481678657" />
                    <node concept="2GrUjf" id="JE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Jt" resolve="c" />
                      <uo k="s:originTrace" v="n:8124770336481678174" />
                    </node>
                    <node concept="3TrEf2" id="JF" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                      <uo k="s:originTrace" v="n:8124770336481682024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481693695" />
              <node concept="2OqwBi" id="JG" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481693695" />
                <node concept="37vLTw" id="JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
                <node concept="liA8E" id="JI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509732670" />
        </node>
        <node concept="3SKdUt" id="Bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730077204" />
          <node concept="1PaTwC" id="JJ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806730077205" />
            <node concept="3oM_SD" id="JK" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:1393584806730077206" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730083338" />
          <node concept="2GrKxI" id="JL" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:1393584806730083340" />
          </node>
          <node concept="2OqwBi" id="JM" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806730107140" />
            <node concept="2OqwBi" id="JO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806730088919" />
              <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806730087178" />
                <node concept="37vLTw" id="JS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="JR" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:1393584806730100306" />
              </node>
            </node>
            <node concept="v3k3i" id="JP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806730124801" />
              <node concept="chp4Y" id="JU" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                <uo k="s:originTrace" v="n:1393584806730125691" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="JN" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806730083344" />
            <node concept="3clFbF" id="JV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806730128071" />
              <node concept="2OqwBi" id="JX" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806730128071" />
                <node concept="37vLTw" id="JY" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                </node>
                <node concept="liA8E" id="JZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                  <node concept="2GrUjf" id="K0" role="37wK5m">
                    <ref role="2Gs0qQ" node="JL" resolve="struct" />
                    <uo k="s:originTrace" v="n:1393584806730128825" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806733595305" />
              <node concept="2OqwBi" id="K1" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806733595305" />
                <node concept="37vLTw" id="K2" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
                <node concept="liA8E" id="K3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336508110739" />
        </node>
        <node concept="3clFbH" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731204663" />
        </node>
        <node concept="3SKdUt" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753586423" />
          <node concept="1PaTwC" id="K4" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753586424" />
            <node concept="3oM_SD" id="K5" role="1PaTwD">
              <property role="3oM_SC" value="global" />
              <uo k="s:originTrace" v="n:2702569680753586425" />
            </node>
            <node concept="3oM_SD" id="K6" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
              <uo k="s:originTrace" v="n:2702569680753587738" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753590337" />
          <node concept="2GrKxI" id="K7" role="2Gsz3X">
            <property role="TrG5h" value="globalVariable" />
            <uo k="s:originTrace" v="n:2702569680753590339" />
          </node>
          <node concept="2OqwBi" id="K8" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753593525" />
            <node concept="2OqwBi" id="Ka" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753591784" />
              <node concept="37vLTw" id="Kc" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Kd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Kb" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
              <uo k="s:originTrace" v="n:2702569680753605217" />
            </node>
          </node>
          <node concept="3clFbS" id="K9" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753590343" />
            <node concept="3clFbF" id="Ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753605915" />
              <node concept="2OqwBi" id="Kf" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753605915" />
                <node concept="37vLTw" id="Kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                </node>
                <node concept="liA8E" id="Kh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                  <node concept="2GrUjf" id="Ki" role="37wK5m">
                    <ref role="2Gs0qQ" node="K7" resolve="globalVariable" />
                    <uo k="s:originTrace" v="n:2702569680753605946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754156102" />
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754156102" />
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730069985" />
        </node>
        <node concept="3clFbH" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481571660" />
        </node>
        <node concept="3SKdUt" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753610166" />
          <node concept="1PaTwC" id="Km" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753610167" />
            <node concept="3oM_SD" id="Kn" role="1PaTwD">
              <property role="3oM_SC" value="external" />
              <uo k="s:originTrace" v="n:2702569680753610168" />
            </node>
            <node concept="3oM_SD" id="Ko" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
              <uo k="s:originTrace" v="n:2702569680753613726" />
            </node>
            <node concept="3oM_SD" id="Kp" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
              <uo k="s:originTrace" v="n:2702569680753613816" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753617312" />
          <node concept="2GrKxI" id="Kq" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:2702569680753617314" />
          </node>
          <node concept="2OqwBi" id="Kr" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753631848" />
            <node concept="2OqwBi" id="Kt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753622596" />
              <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753620855" />
                <node concept="37vLTw" id="Kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ky" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Kw" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680753625988" />
              </node>
            </node>
            <node concept="v3k3i" id="Ku" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680753652655" />
              <node concept="chp4Y" id="Kz" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                <uo k="s:originTrace" v="n:2702569680753653098" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ks" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753617318" />
            <node concept="3clFbF" id="K$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753653614" />
              <node concept="2OqwBi" id="KA" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753653614" />
                <node concept="37vLTw" id="KB" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                </node>
                <node concept="liA8E" id="KC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                  <node concept="2GrUjf" id="KD" role="37wK5m">
                    <ref role="2Gs0qQ" node="Kq" resolve="function" />
                    <uo k="s:originTrace" v="n:2702569680753653647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753654321" />
              <node concept="2OqwBi" id="KE" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753654321" />
                <node concept="37vLTw" id="KF" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
                <node concept="liA8E" id="KG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731294992" />
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731294992" />
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840114751" />
        </node>
        <node concept="3SKdUt" id="Bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840109430" />
          <node concept="1PaTwC" id="KK" role="1aUNEU">
            <uo k="s:originTrace" v="n:5462587710840109431" />
            <node concept="3oM_SD" id="KL" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:5462587710840109432" />
            </node>
            <node concept="3oM_SD" id="KM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5462587710840114696" />
            </node>
            <node concept="3oM_SD" id="KN" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:5462587710840114720" />
            </node>
            <node concept="3oM_SD" id="KO" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:5462587710840114726" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840133170" />
          <node concept="2GrKxI" id="KP" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840133172" />
          </node>
          <node concept="2OqwBi" id="KQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840136843" />
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840135102" />
              <node concept="37vLTw" id="KU" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="KT" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
              <uo k="s:originTrace" v="n:5462587710840144372" />
            </node>
          </node>
          <node concept="3clFbS" id="KR" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840133176" />
            <node concept="3clFbF" id="KW" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520119208" />
              <node concept="2OqwBi" id="Lv" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520119208" />
                <node concept="37vLTw" id="Lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                </node>
                <node concept="liA8E" id="Lx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                  <node concept="Xl_RD" id="Ly" role="37wK5m">
                    <property role="Xl_RC" value="void ProcessEvent" />
                    <uo k="s:originTrace" v="n:706497091520119208" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KX" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520120701" />
              <node concept="2OqwBi" id="Lz" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520120701" />
                <node concept="37vLTw" id="L$" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                </node>
                <node concept="liA8E" id="L_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                  <node concept="2OqwBi" id="LA" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520121936" />
                    <node concept="2GrUjf" id="LB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="KP" resolve="c" />
                      <uo k="s:originTrace" v="n:706497091520121451" />
                    </node>
                    <node concept="3TrcHB" id="LC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:706497091520127654" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KY" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520131855" />
              <node concept="2OqwBi" id="LD" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520131855" />
                <node concept="37vLTw" id="LE" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                </node>
                <node concept="liA8E" id="LF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                  <node concept="Xl_RD" id="LG" role="37wK5m">
                    <property role="Xl_RC" value="(lp_id_t me, simtime_t now, unsigned event_type, const void *content, " />
                    <uo k="s:originTrace" v="n:706497091520131855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520133347" />
              <node concept="2OqwBi" id="LH" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520133347" />
                <node concept="37vLTw" id="LI" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                </node>
                <node concept="liA8E" id="LJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                  <node concept="2OqwBi" id="LK" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520143558" />
                    <node concept="2OqwBi" id="LL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091520133865" />
                      <node concept="2GrUjf" id="LN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="KP" resolve="c" />
                        <uo k="s:originTrace" v="n:706497091520133380" />
                      </node>
                      <node concept="3TrEf2" id="LO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:706497091520138509" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LM" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336485085488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L0" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520153890" />
              <node concept="2OqwBi" id="LP" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520153890" />
                <node concept="37vLTw" id="LQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                </node>
                <node concept="liA8E" id="LR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                  <node concept="Xl_RD" id="LS" role="37wK5m">
                    <property role="Xl_RC" value="* state)" />
                    <uo k="s:originTrace" v="n:706497091520153890" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L1" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520155370" />
              <node concept="2OqwBi" id="LT" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520155370" />
                <node concept="37vLTw" id="LU" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
                <node concept="liA8E" id="LV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159013" />
              <node concept="2OqwBi" id="LW" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159013" />
                <node concept="37vLTw" id="LX" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                  <node concept="Xl_RD" id="LZ" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:5462587710840159013" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159155" />
              <node concept="2OqwBi" id="M0" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159155" />
                <node concept="37vLTw" id="M1" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
                <node concept="liA8E" id="M2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L4" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="M3" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="M4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="M6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="M8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="M9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="M7" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="M5" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="Ma" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="Mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="Mc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="Md" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                  <node concept="Xl_RD" id="Mg" role="37wK5m">
                    <property role="Xl_RC" value="switch(event_type) {" />
                    <uo k="s:originTrace" v="n:5462587710840160423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160592" />
              <node concept="2OqwBi" id="Mh" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160592" />
                <node concept="37vLTw" id="Mi" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
                <node concept="liA8E" id="Mj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L8" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="Mk" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="Mp" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="Mq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mo" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="Mm" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="L9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160890" />
              <node concept="2GrKxI" id="Mr" role="2Gsz3X">
                <property role="TrG5h" value="handler" />
                <uo k="s:originTrace" v="n:5462587710840160892" />
              </node>
              <node concept="3clFbS" id="Ms" role="2LFqv$">
                <uo k="s:originTrace" v="n:5462587710840160896" />
                <node concept="3clFbF" id="Mu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491584790397" />
                  <node concept="2OqwBi" id="Mw" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491584790397" />
                    <node concept="37vLTw" id="Mx" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                    <node concept="liA8E" id="My" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="Mv" role="3cqZAp">
                  <ref role="JncvD" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                  <uo k="s:originTrace" v="n:8124770336502272103" />
                  <node concept="2GrUjf" id="Mz" role="JncvB">
                    <ref role="2Gs0qQ" node="Mr" resolve="handler" />
                    <uo k="s:originTrace" v="n:8124770336502272144" />
                  </node>
                  <node concept="3clFbS" id="M$" role="Jncv$">
                    <uo k="s:originTrace" v="n:8124770336502272107" />
                    <node concept="3clFbF" id="MA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                      <node concept="2OqwBi" id="ML" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166642" />
                        <node concept="37vLTw" id="MM" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                        <node concept="liA8E" id="MN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                      <node concept="2OqwBi" id="MO" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166642" />
                        <node concept="37vLTw" id="MP" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                        </node>
                        <node concept="liA8E" id="MQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840166642" />
                          <node concept="Xl_RD" id="MR" role="37wK5m">
                            <property role="Xl_RC" value="case " />
                            <uo k="s:originTrace" v="n:5462587710840166642" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840166716" />
                      <node concept="2OqwBi" id="MS" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840166716" />
                        <node concept="37vLTw" id="MT" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840166716" />
                        </node>
                        <node concept="liA8E" id="MU" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840166716" />
                          <node concept="2OqwBi" id="MV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5462587710840167264" />
                            <node concept="Jnkvi" id="MW" role="2Oq$k0">
                              <ref role="1M0zk5" node="M_" resolve="eventHandler" />
                              <uo k="s:originTrace" v="n:8124770336502274639" />
                            </node>
                            <node concept="3TrcHB" id="MX" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                              <uo k="s:originTrace" v="n:5462587710840170016" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171324" />
                      <node concept="2OqwBi" id="MY" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840171324" />
                        <node concept="37vLTw" id="MZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840171324" />
                        </node>
                        <node concept="liA8E" id="N0" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:5462587710840171324" />
                          <node concept="Xl_RD" id="N1" role="37wK5m">
                            <property role="Xl_RC" value=":" />
                            <uo k="s:originTrace" v="n:5462587710840171324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ME" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171484" />
                      <node concept="2OqwBi" id="N2" role="3clFbG">
                        <uo k="s:originTrace" v="n:5462587710840171484" />
                        <node concept="37vLTw" id="N3" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5462587710840171484" />
                        </node>
                        <node concept="liA8E" id="N4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:5462587710840171484" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="N5" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="2OqwBi" id="N6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091520192074" />
                          <node concept="2OqwBi" id="N8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091520192074" />
                            <node concept="37vLTw" id="Na" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ar" resolve="ctx" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                            <node concept="liA8E" id="Nb" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                          </node>
                          <node concept="liA8E" id="N9" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:706497091520192074" />
                          </node>
                        </node>
                        <node concept="liA8E" id="N7" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="MG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5462587710840171651" />
                      <node concept="2GrKxI" id="Nc" role="2Gsz3X">
                        <property role="TrG5h" value="statement" />
                        <uo k="s:originTrace" v="n:5462587710840171653" />
                      </node>
                      <node concept="2OqwBi" id="Nd" role="2GsD0m">
                        <uo k="s:originTrace" v="n:5462587710840206112" />
                        <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5462587710840179354" />
                          <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5462587710840172339" />
                            <node concept="Jnkvi" id="Nj" role="2Oq$k0">
                              <ref role="1M0zk5" node="M_" resolve="eventHandler" />
                              <uo k="s:originTrace" v="n:8124770336502277161" />
                            </node>
                            <node concept="3TrEf2" id="Nk" role="2OqNvi">
                              <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                              <uo k="s:originTrace" v="n:5462587710840175256" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ni" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                            <uo k="s:originTrace" v="n:5462587710840185083" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Ng" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          <uo k="s:originTrace" v="n:5462587710840209754" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="Ne" role="2LFqv$">
                        <uo k="s:originTrace" v="n:5462587710840171657" />
                        <node concept="3clFbF" id="Nl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212012" />
                          <node concept="2OqwBi" id="No" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212012" />
                            <node concept="37vLTw" id="Np" role="2Oq$k0">
                              <ref role="3cqZAo" node="CM" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                            <node concept="liA8E" id="Nq" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Nm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212012" />
                          <node concept="2OqwBi" id="Nr" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212012" />
                            <node concept="37vLTw" id="Ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="CM" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                            </node>
                            <node concept="liA8E" id="Nt" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:5462587710840212012" />
                              <node concept="2GrUjf" id="Nu" role="37wK5m">
                                <ref role="2Gs0qQ" node="Nc" resolve="statement" />
                                <uo k="s:originTrace" v="n:5462587710840212043" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Nn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840212400" />
                          <node concept="2OqwBi" id="Nv" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840212400" />
                            <node concept="37vLTw" id="Nw" role="2Oq$k0">
                              <ref role="3cqZAo" node="CM" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5462587710840212400" />
                            </node>
                            <node concept="liA8E" id="Nx" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:5462587710840212400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520943410" />
                      <node concept="2OqwBi" id="Ny" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520943410" />
                        <node concept="37vLTw" id="Nz" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                        <node concept="liA8E" id="N$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520943410" />
                      <node concept="2OqwBi" id="N_" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520943410" />
                        <node concept="37vLTw" id="NA" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                        </node>
                        <node concept="liA8E" id="NB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:706497091520943410" />
                          <node concept="Xl_RD" id="NC" role="37wK5m">
                            <property role="Xl_RC" value="break;" />
                            <uo k="s:originTrace" v="n:706497091520943410" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520944159" />
                      <node concept="2OqwBi" id="ND" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520944159" />
                        <node concept="37vLTw" id="NE" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM" resolve="tgs" />
                          <uo k="s:originTrace" v="n:706497091520944159" />
                        </node>
                        <node concept="liA8E" id="NF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:706497091520944159" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="NG" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="2OqwBi" id="NH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091520192074" />
                          <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091520192074" />
                            <node concept="37vLTw" id="NL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ar" resolve="ctx" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                            <node concept="liA8E" id="NM" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                              <uo k="s:originTrace" v="n:706497091520192074" />
                            </node>
                          </node>
                          <node concept="liA8E" id="NK" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                            <uo k="s:originTrace" v="n:706497091520192074" />
                          </node>
                        </node>
                        <node concept="liA8E" id="NI" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="M_" role="JncvA">
                    <property role="TrG5h" value="eventHandler" />
                    <uo k="s:originTrace" v="n:8124770336502272109" />
                    <node concept="2jxLKc" id="NN" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8124770336502272110" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Mt" role="2GsD0m">
                <uo k="s:originTrace" v="n:5462587710840163351" />
                <node concept="2GrUjf" id="NO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="KP" resolve="c" />
                  <uo k="s:originTrace" v="n:5462587710840162762" />
                </node>
                <node concept="3Tsc0h" id="NP" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:44nDDj_Ic6z" resolve="handlers" />
                  <uo k="s:originTrace" v="n:5462587710840165501" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="La" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750404" />
            </node>
            <node concept="3clFbF" id="Lb" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336511344309" />
              <node concept="2OqwBi" id="NQ" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336511344309" />
                <node concept="37vLTw" id="NR" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
                <node concept="liA8E" id="NS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="NT" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="NU" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="NV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ld" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="NW" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="NX" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="NY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                  <node concept="Xl_RD" id="NZ" role="37wK5m">
                    <property role="Xl_RC" value="default:" />
                    <uo k="s:originTrace" v="n:5919786491585753398" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Le" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336485865933" />
              <node concept="2OqwBi" id="O0" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336485865933" />
                <node concept="37vLTw" id="O1" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="O3" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="O4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="O6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="O8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="O9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O7" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="O5" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="Oa" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="Ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="Oc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="Od" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="Oe" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="Of" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                  <node concept="Xl_RD" id="Og" role="37wK5m">
                    <property role="Xl_RC" value="fprintf(stderr, &quot;Unknown event type! (me = %d - event type = %d)&quot;, me, event_type);" />
                    <uo k="s:originTrace" v="n:5919786491585763728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Li" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585764991" />
              <node concept="2OqwBi" id="Oh" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585764991" />
                <node concept="37vLTw" id="Oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
                <node concept="liA8E" id="Oj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="Ok" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="Ol" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="Om" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="On" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="Oo" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="Op" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                  <node concept="Xl_RD" id="Oq" role="37wK5m">
                    <property role="Xl_RC" value="abort();" />
                    <uo k="s:originTrace" v="n:5919786491585767975" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585770960" />
              <node concept="2OqwBi" id="Or" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585770960" />
                <node concept="37vLTw" id="Os" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
                <node concept="liA8E" id="Ot" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="Ou" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="Oz" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="O$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Oy" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="Ow" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ln" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750406" />
            </node>
            <node concept="3clFbF" id="Lo" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="O_" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="OA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="OC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="OE" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="OF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OD" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="OB" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="OG" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="OH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="OI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="OJ" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="OK" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="OL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                  <node concept="Xl_RD" id="OM" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:706497091520178768" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520180280" />
              <node concept="2OqwBi" id="ON" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520180280" />
                <node concept="37vLTw" id="OO" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
                <node concept="liA8E" id="OP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ls" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="OQ" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="OR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="OT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="OV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="OW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="OS" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160668" />
              <node concept="2OqwBi" id="OX" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160668" />
                <node concept="37vLTw" id="OY" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                </node>
                <node concept="liA8E" id="OZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                  <node concept="Xl_RD" id="P0" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5462587710840160668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160722" />
              <node concept="2OqwBi" id="P1" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160722" />
                <node concept="37vLTw" id="P2" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
                <node concept="liA8E" id="P3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520922157" />
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520922157" />
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229455" />
        </node>
        <node concept="3SKdUt" id="Bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001231314" />
          <node concept="1PaTwC" id="P7" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001231315" />
            <node concept="3oM_SD" id="P8" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:4839193101001231316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235050" />
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235050" />
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
              <node concept="Xl_RD" id="Pc" role="37wK5m">
                <property role="Xl_RC" value="void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, void *data)" />
                <uo k="s:originTrace" v="n:4839193101001235050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235286" />
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235286" />
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242242" />
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242242" />
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
              <node concept="Xl_RD" id="Pj" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001242242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242316" />
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242316" />
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="Po" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="Ps" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="Pt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="Pr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="switch(what_class(me)) {" />
                <uo k="s:originTrace" v="n:5462587710840062419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062763" />
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062763" />
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="PD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="PF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="PH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="PI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="PG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062997" />
          <node concept="2GrKxI" id="PJ" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840062999" />
          </node>
          <node concept="2OqwBi" id="PK" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840064837" />
            <node concept="2OqwBi" id="PM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840063096" />
              <node concept="37vLTw" id="PO" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="PP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="PN" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
              <uo k="s:originTrace" v="n:5462587710840075081" />
            </node>
          </node>
          <node concept="3clFbS" id="PL" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840063003" />
            <node concept="3clFbF" id="PQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491584785945" />
              <node concept="2OqwBi" id="Q8" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491584785945" />
                <node concept="37vLTw" id="Q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
                <node concept="liA8E" id="Qa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="Qb" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="Qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="Qd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="Qe" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="Qf" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="Qg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                  <node concept="Xl_RD" id="Qh" role="37wK5m">
                    <property role="Xl_RC" value="case " />
                    <uo k="s:originTrace" v="n:5462587710840075615" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075692" />
              <node concept="2OqwBi" id="Qi" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075692" />
                <node concept="37vLTw" id="Qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                </node>
                <node concept="liA8E" id="Qk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                  <node concept="2OqwBi" id="Ql" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840076240" />
                    <node concept="2GrUjf" id="Qm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="PJ" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840075725" />
                    </node>
                    <node concept="3TrcHB" id="Qn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840077909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078610" />
              <node concept="2OqwBi" id="Qo" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078610" />
                <node concept="37vLTw" id="Qp" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                </node>
                <node concept="liA8E" id="Qq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                  <node concept="Xl_RD" id="Qr" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:5462587710840078610" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078664" />
              <node concept="2OqwBi" id="Qs" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078664" />
                <node concept="37vLTw" id="Qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
                <node concept="liA8E" id="Qu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PW" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="Qv" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="Q$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="Q_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qz" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="Qx" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="QA" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="QB" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="QC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="QD" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="QE" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="QF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                  <node concept="Xl_RD" id="QG" role="37wK5m">
                    <property role="Xl_RC" value="ProcessEvent" />
                    <uo k="s:originTrace" v="n:5462587710840078859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078979" />
              <node concept="2OqwBi" id="QH" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078979" />
                <node concept="37vLTw" id="QI" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                </node>
                <node concept="liA8E" id="QJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                  <node concept="2OqwBi" id="QK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840079527" />
                    <node concept="2GrUjf" id="QL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="PJ" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840079012" />
                    </node>
                    <node concept="3TrcHB" id="QM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840082879" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083100" />
              <node concept="2OqwBi" id="QN" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083100" />
                <node concept="37vLTw" id="QO" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                </node>
                <node concept="liA8E" id="QP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                  <node concept="Xl_RD" id="QQ" role="37wK5m">
                    <property role="Xl_RC" value="(me, now, event_type, content, (" />
                    <uo k="s:originTrace" v="n:5462587710840083100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083450" />
              <node concept="2OqwBi" id="QR" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083450" />
                <node concept="37vLTw" id="QS" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                </node>
                <node concept="liA8E" id="QT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                  <node concept="2OqwBi" id="QU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336484289300" />
                    <node concept="2OqwBi" id="QV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5462587710840083998" />
                      <node concept="2GrUjf" id="QX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="PJ" resolve="c" />
                        <uo k="s:originTrace" v="n:5462587710840083483" />
                      </node>
                      <node concept="3TrEf2" id="QY" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:5462587710840087878" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="QW" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336484293010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103463" />
              <node concept="2OqwBi" id="QZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103463" />
                <node concept="37vLTw" id="R0" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                </node>
                <node concept="liA8E" id="R1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                  <node concept="Xl_RD" id="R2" role="37wK5m">
                    <property role="Xl_RC" value=" *)data);" />
                    <uo k="s:originTrace" v="n:5462587710840103463" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103652" />
              <node concept="2OqwBi" id="R3" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103652" />
                <node concept="37vLTw" id="R4" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q4" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="R6" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="R7" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="R8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q5" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="R9" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="Ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="Rb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                  <node concept="Xl_RD" id="Rc" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:706497091520101016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q6" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101017" />
              <node concept="2OqwBi" id="Rd" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101017" />
                <node concept="37vLTw" id="Re" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q7" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="Rg" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="Rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="Rm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rk" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="Ri" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="Ro" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="Rt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="Rr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="Rv" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
              <node concept="Xl_RD" id="R$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5462587710840062681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062735" />
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062735" />
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="RD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="RF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="RH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="RI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="RG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242343" />
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242343" />
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
              <node concept="Xl_RD" id="RM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001242343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242344" />
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242344" />
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520937479" />
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520937479" />
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068832827" />
        </node>
        <node concept="3SKdUt" id="BP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068854122" />
          <node concept="1PaTwC" id="RT" role="1aUNEU">
            <uo k="s:originTrace" v="n:8357054157068854123" />
            <node concept="3oM_SD" id="RU" role="1PaTwD">
              <property role="3oM_SC" value="simulation_configuration" />
              <uo k="s:originTrace" v="n:8357054157068854124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923978" />
        </node>
        <node concept="3cpWs8" id="BR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068966572" />
          <node concept="3cpWsn" id="RV" role="3cpWs9">
            <property role="TrG5h" value="lps" />
            <uo k="s:originTrace" v="n:8357054157068966575" />
            <node concept="10Oyi0" id="RW" role="1tU5fm">
              <uo k="s:originTrace" v="n:8357054157068966570" />
            </node>
            <node concept="3cmrfG" id="RX" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8357054157069189784" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068981053" />
          <node concept="2GrKxI" id="RY" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:8357054157068981055" />
          </node>
          <node concept="2OqwBi" id="RZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:8357054157068996298" />
            <node concept="2OqwBi" id="S1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068992324" />
              <node concept="37vLTw" id="S3" role="2Oq$k0">
                <ref role="3cqZAo" node="Ar" resolve="ctx" />
              </node>
              <node concept="liA8E" id="S4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="S2" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
              <uo k="s:originTrace" v="n:8357054157069009484" />
            </node>
          </node>
          <node concept="3clFbS" id="S0" role="2LFqv$">
            <uo k="s:originTrace" v="n:8357054157068981059" />
            <node concept="Jncv_" id="S5" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:8357054157069023574" />
              <node concept="2OqwBi" id="S7" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072883996" />
                <node concept="2GrUjf" id="Sa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RY" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069024343" />
                </node>
                <node concept="3TrEf2" id="Sb" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072889674" />
                </node>
              </node>
              <node concept="3clFbS" id="S8" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069023576" />
                <node concept="3clFbF" id="Sc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069038478" />
                  <node concept="d57v9" id="Sd" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069064772" />
                    <node concept="37vLTw" id="Se" role="37vLTJ">
                      <ref role="3cqZAo" node="RV" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069038477" />
                    </node>
                    <node concept="1eOMI4" id="Sf" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157072907178" />
                      <node concept="3cpWs3" id="Sg" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8357054157072952456" />
                        <node concept="3cmrfG" id="Sh" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:8357054157072952460" />
                        </node>
                        <node concept="3cpWsd" id="Si" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8357054157072932920" />
                          <node concept="2OqwBi" id="Sj" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8357054157072909334" />
                            <node concept="Jnkvi" id="Sl" role="2Oq$k0">
                              <ref role="1M0zk5" node="S9" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072907942" />
                            </node>
                            <node concept="3TrcHB" id="Sm" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                              <uo k="s:originTrace" v="n:8357054157072913192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8357054157072933413" />
                            <node concept="Jnkvi" id="Sn" role="2Oq$k0">
                              <ref role="1M0zk5" node="S9" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072932924" />
                            </node>
                            <node concept="3TrcHB" id="So" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                              <uo k="s:originTrace" v="n:8357054157072936814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="S9" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:8357054157069023577" />
                <node concept="2jxLKc" id="Sp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069023578" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="S6" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:8357054157069193591" />
              <node concept="2OqwBi" id="Sq" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072894501" />
                <node concept="2GrUjf" id="St" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RY" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069194348" />
                </node>
                <node concept="3TrEf2" id="Su" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072901801" />
                </node>
              </node>
              <node concept="3clFbS" id="Sr" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069193595" />
                <node concept="3clFbF" id="Sv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069211179" />
                  <node concept="d57v9" id="Sw" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069228957" />
                    <node concept="2OqwBi" id="Sx" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157069251598" />
                      <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8357054157069234007" />
                        <node concept="Jnkvi" id="S_" role="2Oq$k0">
                          <ref role="1M0zk5" node="Ss" resolve="sequence" />
                          <uo k="s:originTrace" v="n:8357054157069231261" />
                        </node>
                        <node concept="3Tsc0h" id="SA" role="2OqNvi">
                          <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                          <uo k="s:originTrace" v="n:8357054157069237807" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="S$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8357054157069269827" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Sy" role="37vLTJ">
                      <ref role="3cqZAo" node="RV" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069211178" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="Ss" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:8357054157069193597" />
                <node concept="2jxLKc" id="SB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069193598" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923980" />
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068886891" />
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068886891" />
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
              <node concept="Xl_RD" id="SF" role="37wK5m">
                <property role="Xl_RC" value="struct simulation_configuration conf = {" />
                <uo k="s:originTrace" v="n:8357054157068886891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068892715" />
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068892715" />
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="SK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="SM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="SO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="SP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="SN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
              <node concept="Xl_RD" id="SW" role="37wK5m">
                <property role="Xl_RC" value=".lps = " />
                <uo k="s:originTrace" v="n:8357054157068907884" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068909370" />
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068909370" />
            <node concept="37vLTw" id="SY" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
              <node concept="2YIFZM" id="T0" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:8357054157069296024" />
                <node concept="37vLTw" id="T1" role="37wK5m">
                  <ref role="3cqZAo" node="RV" resolve="lps" />
                  <uo k="s:originTrace" v="n:8357054157069299034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069353588" />
          <node concept="2OqwBi" id="T2" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069353588" />
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
              <node concept="Xl_RD" id="T5" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:8357054157069353588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069310285" />
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069310285" />
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="Tc" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
              <node concept="Xl_RD" id="Tf" role="37wK5m">
                <property role="Xl_RC" value=".num_threads = 0," />
                <uo k="s:originTrace" v="n:8357054157069319709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069321203" />
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069321203" />
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value=".gvt_period = 1000," />
                <uo k="s:originTrace" v="n:8357054157069336492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069337995" />
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069337995" />
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
              <node concept="Xl_RD" id="Tz" role="37wK5m">
                <property role="Xl_RC" value=".log_level = LOG_INFO" />
                <uo k="s:originTrace" v="n:8357054157069340205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340206" />
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340206" />
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
              <node concept="Xl_RD" id="TH" role="37wK5m">
                <property role="Xl_RC" value=".stats_file = &quot;" />
                <uo k="s:originTrace" v="n:8357054157069340209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069356609" />
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069356609" />
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
              <node concept="2OqwBi" id="TL" role="37wK5m">
                <uo k="s:originTrace" v="n:8357054157069358428" />
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8357054157069356882" />
                  <node concept="37vLTw" id="TO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="TN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8357054157069366520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069367921" />
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069367921" />
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
              <node concept="Xl_RD" id="TT" role="37wK5m">
                <property role="Xl_RC" value="_stats&quot;," />
                <uo k="s:originTrace" v="n:8357054157069367921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340210" />
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340210" />
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
              <node concept="Xl_RD" id="U3" role="37wK5m">
                <property role="Xl_RC" value=".ckpt_interval = 0," />
                <uo k="s:originTrace" v="n:8357054157069340213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340214" />
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340214" />
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="U7" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value=".core_binding = true," />
                <uo k="s:originTrace" v="n:8357054157069341015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341016" />
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341016" />
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="Uk" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
              <node concept="Xl_RD" id="Un" role="37wK5m">
                <property role="Xl_RC" value=".serial = false" />
                <uo k="s:originTrace" v="n:8357054157069341019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341020" />
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341020" />
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
              <node concept="Xl_RD" id="Ux" role="37wK5m">
                <property role="Xl_RC" value=".dispatcher = ProcessEvent" />
                <uo k="s:originTrace" v="n:8357054157069348740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348741" />
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348741" />
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="UA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="UC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="UE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="UF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="UD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070400604" />
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070400604" />
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
              <node concept="Xl_RD" id="UJ" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:8357054157070400604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070403557" />
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070403557" />
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070431772" />
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070431772" />
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229461" />
        </node>
        <node concept="3SKdUt" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001178432" />
          <node concept="1PaTwC" id="UQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001178433" />
            <node concept="3oM_SD" id="UR" role="1PaTwD">
              <property role="3oM_SC" value="main" />
              <uo k="s:originTrace" v="n:4839193101001178434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185667" />
          <node concept="2OqwBi" id="US" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185667" />
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="int main(int argc, char **argv)" />
                <uo k="s:originTrace" v="n:4839193101001185667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185856" />
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185856" />
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189236" />
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189236" />
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001189236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189290" />
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189290" />
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="V7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="V9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="Vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="Vc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="Va" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001192688" />
          <node concept="2GrKxI" id="Vd" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101001192689" />
          </node>
          <node concept="2OqwBi" id="Ve" role="2GsD0m">
            <uo k="s:originTrace" v="n:4839193101001211767" />
            <node concept="2OqwBi" id="Vg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001205490" />
              <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001202617" />
                <node concept="2OqwBi" id="Vk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4839193101001194524" />
                  <node concept="2OqwBi" id="Vm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4839193101001192783" />
                    <node concept="37vLTw" id="Vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Vp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Vn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:4839193101001202016" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Vl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:4839193101001203328" />
                </node>
              </node>
              <node concept="3TrEf2" id="Vj" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:4839193101001210234" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Vh" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:4839193101001215840" />
            </node>
          </node>
          <node concept="3clFbS" id="Vf" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101001192691" />
            <node concept="3clFbF" id="Vq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="Vt" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="Vu" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="Vv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="Vw" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="Vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="Vy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                  <node concept="2GrUjf" id="Vz" role="37wK5m">
                    <ref role="2Gs0qQ" node="Vd" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101001216355" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216637" />
              <node concept="2OqwBi" id="V$" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216637" />
                <node concept="37vLTw" id="V_" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
                <node concept="liA8E" id="VA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
              <node concept="Xl_RD" id="VH" role="37wK5m">
                <property role="Xl_RC" value="RootsimInit(&amp;conf);" />
                <uo k="s:originTrace" v="n:8357054157069389759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069390511" />
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069390511" />
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
              <node concept="Xl_RD" id="VR" role="37wK5m">
                <property role="Xl_RC" value="return RootsimRun();" />
                <uo k="s:originTrace" v="n:8357054157069393798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069395292" />
          <node concept="2OqwBi" id="VS" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069395292" />
            <node concept="37vLTw" id="VT" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
            <node concept="liA8E" id="VU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="VW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="VY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="W0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="W1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="VZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229355" />
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229355" />
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
              <node concept="Xl_RD" id="W5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001229355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229429" />
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229429" />
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3clFbS" id="W9" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3clFbF" id="Wb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="2OqwBi" id="Wc" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="Wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
                <node concept="liA8E" id="We" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                  <node concept="2OqwBi" id="Wf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771343" />
                    <node concept="1PxgMI" id="Wg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                      <node concept="2OqwBi" id="Wi" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                        <node concept="37vLTw" id="Wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ar" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                        <node concept="liA8E" id="Wl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Wj" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Wh" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wa" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ar" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3uibUv" id="Wo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="As" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Wp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SendEvent_TextGen" />
    <uo k="s:originTrace" v="n:1393584806741167411" />
    <node concept="3Tm1VV" id="Wq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3uibUv" id="Wr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3clFb_" id="Ws" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
      <node concept="3cqZAl" id="Wt" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3Tm1VV" id="Wu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3clFbS" id="Wv" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3cpWs8" id="Wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3cpWsn" id="WS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3uibUv" id="WT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="2ShNRf" id="WU" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="1pGfFk" id="WV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="WW" role="37wK5m">
                  <ref role="3cqZAo" node="Ww" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167464" />
          <node concept="2OqwBi" id="X0" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167464" />
            <node concept="37vLTw" id="X1" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
            </node>
            <node concept="liA8E" id="X2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
              <node concept="Xl_RD" id="X3" role="37wK5m">
                <property role="Xl_RC" value="ScheduleNewEvent(" />
                <uo k="s:originTrace" v="n:1393584806741167464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167518" />
          <node concept="2OqwBi" id="X4" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167518" />
            <node concept="37vLTw" id="X5" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
            </node>
            <node concept="liA8E" id="X6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
              <node concept="2OqwBi" id="X7" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741168342" />
                <node concept="2OqwBi" id="X8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741167551" />
                  <node concept="37vLTw" id="Xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ww" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="X9" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDwO4G" resolve="to" />
                  <uo k="s:originTrace" v="n:1393584806741169936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170426" />
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170426" />
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
              <node concept="Xl_RD" id="Xf" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741170426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170525" />
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170525" />
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
              <node concept="2OqwBi" id="Xj" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741170611" />
                <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741170582" />
                  <node concept="37vLTw" id="Xm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ww" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDrxit" resolve="when" />
                  <uo k="s:originTrace" v="n:1393584806741172538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172661" />
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172661" />
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
              <node concept="Xl_RD" id="Xr" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741172661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172740" />
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172740" />
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
              <node concept="2OqwBi" id="Xv" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741174541" />
                <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741172850" />
                  <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806741172821" />
                    <node concept="37vLTw" id="X$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ww" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="X_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Xz" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WEXYDDpEJa" resolve="event" />
                    <uo k="s:originTrace" v="n:1393584806741172929" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Xx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806741174753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741175046" />
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741175046" />
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
              <node concept="Xl_RD" id="XD" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741175046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438215" />
        </node>
        <node concept="Jncv_" id="WG" role="3cqZAp">
          <ref role="JncvD" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
          <uo k="s:originTrace" v="n:1393584806744892465" />
          <node concept="2OqwBi" id="XE" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806744893485" />
            <node concept="2OqwBi" id="XH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806744892712" />
              <node concept="37vLTw" id="XJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Ww" resolve="ctx" />
              </node>
              <node concept="liA8E" id="XK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="XI" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806744895193" />
            </node>
          </node>
          <node concept="3clFbS" id="XF" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806744892469" />
            <node concept="3clFbF" id="XL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897283" />
              <node concept="2OqwBi" id="XO" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897283" />
                <node concept="37vLTw" id="XP" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                </node>
                <node concept="liA8E" id="XQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                  <node concept="Xl_RD" id="XR" role="37wK5m">
                    <property role="Xl_RC" value="NULL, 0);" />
                    <uo k="s:originTrace" v="n:1393584806744897283" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897337" />
              <node concept="2OqwBi" id="XS" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897337" />
                <node concept="37vLTw" id="XT" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
                <node concept="liA8E" id="XU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806745629175" />
            </node>
          </node>
          <node concept="JncvC" id="XG" role="JncvA">
            <property role="TrG5h" value="nullExpression" />
            <uo k="s:originTrace" v="n:1393584806744892471" />
            <node concept="2jxLKc" id="XV" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806744892472" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806744892237" />
        </node>
        <node concept="Jncv_" id="WI" role="3cqZAp">
          <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
          <uo k="s:originTrace" v="n:1393584806743438427" />
          <node concept="2OqwBi" id="XW" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806743438428" />
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806743438429" />
              <node concept="37vLTw" id="Y1" role="2Oq$k0">
                <ref role="3cqZAo" node="Ww" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Y2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="Y0" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806743438430" />
            </node>
          </node>
          <node concept="3clFbS" id="XX" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806743438431" />
            <node concept="Jncv_" id="Y3" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <uo k="s:originTrace" v="n:1393584806743438432" />
              <node concept="2OqwBi" id="Y7" role="JncvB">
                <uo k="s:originTrace" v="n:1393584806743438433" />
                <node concept="2OqwBi" id="Ya" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806743438434" />
                  <node concept="Jnkvi" id="Yc" role="2Oq$k0">
                    <ref role="1M0zk5" node="XY" resolve="localVarRef" />
                    <uo k="s:originTrace" v="n:1393584806743438435" />
                  </node>
                  <node concept="3TrEf2" id="Yd" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:1393584806743438436" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Yb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1393584806743438437" />
                </node>
              </node>
              <node concept="3clFbS" id="Y8" role="Jncv$">
                <uo k="s:originTrace" v="n:1393584806743438438" />
                <node concept="3clFbF" id="Ye" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438441" />
                  <node concept="2OqwBi" id="Yh" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438441" />
                    <node concept="37vLTw" id="Yi" role="2Oq$k0">
                      <ref role="3cqZAo" node="WS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                    </node>
                    <node concept="liA8E" id="Yj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                      <node concept="2OqwBi" id="Yk" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806743438442" />
                        <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806743438443" />
                          <node concept="37vLTw" id="Yn" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ww" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Yo" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Ym" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                          <uo k="s:originTrace" v="n:1393584806743438444" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Yf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438445" />
                  <node concept="2OqwBi" id="Yp" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438445" />
                    <node concept="37vLTw" id="Yq" role="2Oq$k0">
                      <ref role="3cqZAo" node="WS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                    </node>
                    <node concept="liA8E" id="Yr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                      <node concept="Xl_RD" id="Ys" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:1393584806743438445" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="Yg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438447" />
                </node>
              </node>
              <node concept="JncvC" id="Y9" role="JncvA">
                <property role="TrG5h" value="pointerType" />
                <uo k="s:originTrace" v="n:1393584806743438448" />
                <node concept="2jxLKc" id="Yt" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1393584806743438449" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438451" />
              <node concept="2OqwBi" id="Yu" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438451" />
                <node concept="37vLTw" id="Yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                </node>
                <node concept="liA8E" id="Yw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                  <node concept="Xl_RD" id="Yx" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:1393584806743438451" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438452" />
              <node concept="2OqwBi" id="Yy" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438452" />
                <node concept="37vLTw" id="Yz" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                </node>
                <node concept="liA8E" id="Y$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                  <node concept="2OqwBi" id="Y_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806743438453" />
                    <node concept="2OqwBi" id="YA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806743438454" />
                      <node concept="37vLTw" id="YC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ww" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="YD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="YB" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                      <uo k="s:originTrace" v="n:1393584806743438455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438456" />
              <node concept="2OqwBi" id="YE" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438456" />
                <node concept="37vLTw" id="YF" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                </node>
                <node concept="liA8E" id="YG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                  <node concept="Xl_RD" id="YH" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806743438456" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="XY" role="JncvA">
            <property role="TrG5h" value="localVarRef" />
            <uo k="s:originTrace" v="n:1393584806743438458" />
            <node concept="2jxLKc" id="YI" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806743438459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438219" />
        </node>
        <node concept="3SKdUt" id="WK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741988170" />
          <node concept="1PaTwC" id="YJ" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806741988171" />
            <node concept="3oM_SD" id="YK" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:1393584806741988172" />
            </node>
            <node concept="3oM_SD" id="YL" role="1PaTwD">
              <property role="3oM_SC" value="cover" />
              <uo k="s:originTrace" v="n:1393584806741988412" />
            </node>
            <node concept="3oM_SD" id="YM" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
              <uo k="s:originTrace" v="n:1393584806741988444" />
            </node>
            <node concept="3oM_SD" id="YN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1393584806741988451" />
            </node>
            <node concept="3oM_SD" id="YO" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:1393584806741988455" />
            </node>
            <node concept="3oM_SD" id="YP" role="1PaTwD">
              <property role="3oM_SC" value="node.with" />
              <uo k="s:originTrace" v="n:1393584806741988480" />
            </node>
            <node concept="3oM_SD" id="YQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1393584806741988513" />
            </node>
            <node concept="3oM_SD" id="YR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:1393584806741988517" />
            </node>
            <node concept="3oM_SD" id="YS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1393584806741988522" />
            </node>
            <node concept="3oM_SD" id="YT" role="1PaTwD">
              <property role="3oM_SC" value="LocalVarRef" />
              <uo k="s:originTrace" v="n:1393584806741988573" />
            </node>
            <node concept="3oM_SD" id="YU" role="1PaTwD">
              <property role="3oM_SC" value="(e.g.," />
              <uo k="s:originTrace" v="n:1393584806741988596" />
            </node>
            <node concept="3oM_SD" id="YV" role="1PaTwD">
              <property role="3oM_SC" value="ArgumentRef)" />
              <uo k="s:originTrace" v="n:1393584806741988622" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438223" />
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199924" />
          <node concept="2OqwBi" id="YW" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199924" />
            <node concept="37vLTw" id="YX" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
              <node concept="Xl_RD" id="YZ" role="37wK5m">
                <property role="Xl_RC" value="sizeof(" />
                <uo k="s:originTrace" v="n:1393584806741199924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199978" />
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199978" />
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
              <node concept="2OqwBi" id="Z3" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741200073" />
                <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741200011" />
                  <node concept="37vLTw" id="Z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ww" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Z7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Z5" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                  <uo k="s:originTrace" v="n:1393584806741200263" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201101" />
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201101" />
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
              <node concept="Xl_RD" id="Zb" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1393584806741201101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201153" />
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201153" />
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743441073" />
        </node>
        <node concept="3clFbJ" id="WR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3clFbS" id="Zf" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3clFbF" id="Zh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="2OqwBi" id="Zi" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="Zj" role="2Oq$k0">
                  <ref role="3cqZAo" node="WS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
                <node concept="liA8E" id="Zk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                  <node concept="2OqwBi" id="Zl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806741167411" />
                    <node concept="1PxgMI" id="Zm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                      <node concept="2OqwBi" id="Zo" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                        <node concept="37vLTw" id="Zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ww" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                        <node concept="liA8E" id="Zr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="Zp" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Zn" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zg" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ww" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3uibUv" id="Zu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806741167411" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Wx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841182689232" />
    <node concept="3Tm1VV" id="Zw" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3uibUv" id="Zx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3clFb_" id="Zy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
      <node concept="3cqZAl" id="Zz" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3Tm1VV" id="Z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3clFbS" id="Z_" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3cpWs8" id="ZC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689232" />
          <node concept="3cpWsn" id="ZE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182689232" />
            <node concept="3uibUv" id="ZF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182689232" />
            </node>
            <node concept="2ShNRf" id="ZG" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182689232" />
              <node concept="1pGfFk" id="ZH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182689232" />
                <node concept="37vLTw" id="ZI" role="37wK5m">
                  <ref role="3cqZAo" node="ZA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182689232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689285" />
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182689285" />
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="ZE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
              <node concept="2OqwBi" id="ZM" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182689801" />
                <node concept="2OqwBi" id="ZN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182689318" />
                  <node concept="37vLTw" id="ZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ZQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZO" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                  <uo k="s:originTrace" v="n:9208687841182691681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3uibUv" id="ZR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182689232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ZB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZS">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ZT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="106" role="1B3o_S" />
      <node concept="2eloPW" id="107" role="1tU5fm">
        <property role="2ely0U" value="SimpleDES.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="108" role="33vP2m">
        <node concept="xCZzO" id="109" role="2ShVmc">
          <property role="xCZzQ" value="SimpleDES.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="10a" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZU" role="jymVt" />
    <node concept="3clFbW" id="ZV" role="jymVt">
      <node concept="3cqZAl" id="10b" role="3clF45" />
      <node concept="3clFbS" id="10c" role="3clF47" />
      <node concept="3Tm1VV" id="10d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZW" role="jymVt" />
    <node concept="3Tm1VV" id="ZX" role="1B3o_S" />
    <node concept="3uibUv" id="ZY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ZZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="10e" role="1B3o_S" />
      <node concept="3uibUv" id="10f" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="10g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="10k" role="1tU5fm" />
        <node concept="2AHcQZ" id="10l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="10i" role="3clF47">
        <node concept="3KaCP$" id="10m" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3KbGdf">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="ZT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="10F" role="37wK5m">
                <ref role="3cqZAo" node="10g" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10p" role="3KbHQx">
            <node concept="1n$iZg" id="10G" role="3Kbmr1">
              <property role="1n_iUB" value="CreateArray" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10H" role="3Kbo56">
              <node concept="3cpWs6" id="10I" role="3cqZAp">
                <node concept="2ShNRf" id="10J" role="3cqZAk">
                  <node concept="HV5vD" id="10K" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CreateArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10q" role="3KbHQx">
            <node concept="1n$iZg" id="10L" role="3Kbmr1">
              <property role="1n_iUB" value="DocsM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10M" role="3Kbo56">
              <node concept="3cpWs6" id="10N" role="3cqZAp">
                <node concept="2ShNRf" id="10O" role="3cqZAk">
                  <node concept="HV5vD" id="10P" role="2ShVmc">
                    <ref role="HV5vE" node="5M" resolve="DocsM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10r" role="3KbHQx">
            <node concept="1n$iZg" id="10Q" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10R" role="3Kbo56">
              <node concept="3cpWs6" id="10S" role="3cqZAp">
                <node concept="2ShNRf" id="10T" role="3cqZAk">
                  <node concept="HV5vD" id="10U" role="2ShVmc">
                    <ref role="HV5vE" node="gl" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10s" role="3KbHQx">
            <node concept="1n$iZg" id="10V" role="3Kbmr1">
              <property role="1n_iUB" value="EventDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10W" role="3Kbo56">
              <node concept="3cpWs6" id="10X" role="3cqZAp">
                <node concept="2ShNRf" id="10Y" role="3cqZAk">
                  <node concept="HV5vD" id="10Z" role="2ShVmc">
                    <ref role="HV5vE" node="gD" resolve="EventDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10t" role="3KbHQx">
            <node concept="1n$iZg" id="110" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandler" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="111" role="3Kbo56">
              <node concept="3cpWs6" id="112" role="3cqZAp">
                <node concept="2ShNRf" id="113" role="3cqZAk">
                  <node concept="HV5vD" id="114" role="2ShVmc">
                    <ref role="HV5vE" node="jd" resolve="EventHandler_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10u" role="3KbHQx">
            <node concept="1n$iZg" id="115" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandlerDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="116" role="3Kbo56">
              <node concept="3cpWs6" id="117" role="3cqZAp">
                <node concept="2ShNRf" id="118" role="3cqZAk">
                  <node concept="HV5vD" id="119" role="2ShVmc">
                    <ref role="HV5vE" node="hh" resolve="EventHandlerDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10v" role="3KbHQx">
            <node concept="1n$iZg" id="11a" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalFunctionPrototype" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11b" role="3Kbo56">
              <node concept="3cpWs6" id="11c" role="3cqZAp">
                <node concept="2ShNRf" id="11d" role="3cqZAk">
                  <node concept="HV5vD" id="11e" role="2ShVmc">
                    <ref role="HV5vE" node="jU" resolve="ExternalFunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10w" role="3KbHQx">
            <node concept="1n$iZg" id="11f" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalStructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11g" role="3Kbo56">
              <node concept="3cpWs6" id="11h" role="3cqZAp">
                <node concept="2ShNRf" id="11i" role="3cqZAk">
                  <node concept="HV5vD" id="11j" role="2ShVmc">
                    <ref role="HV5vE" node="ks" resolve="ExternalStructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10x" role="3KbHQx">
            <node concept="1n$iZg" id="11k" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11l" role="3Kbo56">
              <node concept="3cpWs6" id="11m" role="3cqZAp">
                <node concept="2ShNRf" id="11n" role="3cqZAk">
                  <node concept="HV5vD" id="11o" role="2ShVmc">
                    <ref role="HV5vE" node="l5" resolve="FunctionDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10y" role="3KbHQx">
            <node concept="1n$iZg" id="11p" role="3Kbmr1">
              <property role="1n_iUB" value="InitializeState" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11q" role="3Kbo56">
              <node concept="3cpWs6" id="11r" role="3cqZAp">
                <node concept="2ShNRf" id="11s" role="3cqZAk">
                  <node concept="HV5vD" id="11t" role="2ShVmc">
                    <ref role="HV5vE" node="py" resolve="InitializeState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10z" role="3KbHQx">
            <node concept="1n$iZg" id="11u" role="3Kbmr1">
              <property role="1n_iUB" value="NewStruct" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11v" role="3Kbo56">
              <node concept="3cpWs6" id="11w" role="3cqZAp">
                <node concept="2ShNRf" id="11x" role="3cqZAk">
                  <node concept="HV5vD" id="11y" role="2ShVmc">
                    <ref role="HV5vE" node="sV" resolve="NewStruct_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10$" role="3KbHQx">
            <node concept="1n$iZg" id="11z" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11$" role="3Kbo56">
              <node concept="3cpWs6" id="11_" role="3cqZAp">
                <node concept="2ShNRf" id="11A" role="3cqZAk">
                  <node concept="HV5vD" id="11B" role="2ShVmc">
                    <ref role="HV5vE" node="yl" resolve="ParameterDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10_" role="3KbHQx">
            <node concept="1n$iZg" id="11C" role="3Kbmr1">
              <property role="1n_iUB" value="ProcessAllocation" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11D" role="3Kbo56">
              <node concept="3cpWs6" id="11E" role="3cqZAp">
                <node concept="2ShNRf" id="11F" role="3cqZAk">
                  <node concept="HV5vD" id="11G" role="2ShVmc">
                    <ref role="HV5vE" node="$5" resolve="ProcessAllocation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10A" role="3KbHQx">
            <node concept="1n$iZg" id="11H" role="3Kbmr1">
              <property role="1n_iUB" value="RootSimM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11I" role="3Kbo56">
              <node concept="3cpWs6" id="11J" role="3cqZAp">
                <node concept="2ShNRf" id="11K" role="3cqZAk">
                  <node concept="HV5vD" id="11L" role="2ShVmc">
                    <ref role="HV5vE" node="Ak" resolve="RootSimM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10B" role="3KbHQx">
            <node concept="1n$iZg" id="11M" role="3Kbmr1">
              <property role="1n_iUB" value="SendEvent" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11N" role="3Kbo56">
              <node concept="3cpWs6" id="11O" role="3cqZAp">
                <node concept="2ShNRf" id="11P" role="3cqZAk">
                  <node concept="HV5vD" id="11Q" role="2ShVmc">
                    <ref role="HV5vE" node="Wp" resolve="SendEvent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="10C" role="3KbHQx">
            <node concept="1n$iZg" id="11R" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="11S" role="3Kbo56">
              <node concept="3cpWs6" id="11T" role="3cqZAp">
                <node concept="2ShNRf" id="11U" role="3cqZAk">
                  <node concept="HV5vD" id="11V" role="2ShVmc">
                    <ref role="HV5vE" node="Zv" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10n" role="3cqZAp">
          <node concept="10Nm6u" id="11W" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="100" role="jymVt" />
    <node concept="3clFb_" id="101" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11X" role="1B3o_S" />
      <node concept="3cqZAl" id="11Y" role="3clF45" />
      <node concept="37vLTG" id="11Z" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="122" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="123" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="120" role="3clF47">
        <node concept="1DcWWT" id="124" role="3cqZAp">
          <node concept="3clFbS" id="125" role="2LFqv$">
            <node concept="3clFbJ" id="128" role="3cqZAp">
              <node concept="3clFbS" id="12a" role="3clFbx">
                <node concept="3cpWs8" id="12c" role="3cqZAp">
                  <node concept="3cpWsn" id="12g" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="12h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="12i" role="33vP2m">
                      <ref role="37wK5l" node="102" resolve="getFileName_DocsM2M" />
                      <node concept="37vLTw" id="12j" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12d" role="3cqZAp">
                  <node concept="3cpWsn" id="12k" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="12l" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="12m" role="33vP2m">
                      <ref role="37wK5l" node="104" resolve="getFileExtension_DocsM2M" />
                      <node concept="37vLTw" id="12n" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12e" role="3cqZAp">
                  <node concept="2OqwBi" id="12o" role="3clFbG">
                    <node concept="37vLTw" id="12p" role="2Oq$k0">
                      <ref role="3cqZAo" node="11Z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="12q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="12r" role="37wK5m">
                        <node concept="1eOMI4" id="12t" role="3K4GZi">
                          <node concept="3cpWs3" id="12w" role="1eOMHV">
                            <node concept="37vLTw" id="12x" role="3uHU7w">
                              <ref role="3cqZAo" node="12k" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="12y" role="3uHU7B">
                              <node concept="37vLTw" id="12z" role="3uHU7B">
                                <ref role="3cqZAo" node="12g" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="12$" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="12u" role="3K4E3e">
                          <ref role="3cqZAo" node="12g" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="12v" role="3K4Cdx">
                          <node concept="10Nm6u" id="12_" role="3uHU7w" />
                          <node concept="37vLTw" id="12A" role="3uHU7B">
                            <ref role="3cqZAo" node="12k" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12s" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="12f" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="12b" role="3clFbw">
                <node concept="2OqwBi" id="12B" role="2Oq$k0">
                  <node concept="37vLTw" id="12D" role="2Oq$k0">
                    <ref role="3cqZAo" node="126" resolve="root" />
                  </node>
                  <node concept="liA8E" id="12E" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="12C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="12F" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="129" role="3cqZAp">
              <node concept="3clFbS" id="12G" role="3clFbx">
                <node concept="3cpWs8" id="12I" role="3cqZAp">
                  <node concept="3cpWsn" id="12M" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="12N" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="12O" role="33vP2m">
                      <ref role="37wK5l" node="103" resolve="getFileName_RootSimM2M" />
                      <node concept="37vLTw" id="12P" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="12J" role="3cqZAp">
                  <node concept="3cpWsn" id="12Q" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="12R" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="12S" role="33vP2m">
                      <ref role="37wK5l" node="105" resolve="getFileExtension_RootSimM2M" />
                      <node concept="37vLTw" id="12T" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12K" role="3cqZAp">
                  <node concept="2OqwBi" id="12U" role="3clFbG">
                    <node concept="37vLTw" id="12V" role="2Oq$k0">
                      <ref role="3cqZAo" node="11Z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="12W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="12X" role="37wK5m">
                        <node concept="1eOMI4" id="12Z" role="3K4GZi">
                          <node concept="3cpWs3" id="132" role="1eOMHV">
                            <node concept="37vLTw" id="133" role="3uHU7w">
                              <ref role="3cqZAo" node="12Q" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="134" role="3uHU7B">
                              <node concept="37vLTw" id="135" role="3uHU7B">
                                <ref role="3cqZAo" node="12M" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="136" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="130" role="3K4E3e">
                          <ref role="3cqZAo" node="12M" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="131" role="3K4Cdx">
                          <node concept="10Nm6u" id="137" role="3uHU7w" />
                          <node concept="37vLTw" id="138" role="3uHU7B">
                            <ref role="3cqZAo" node="12Q" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12Y" role="37wK5m">
                        <ref role="3cqZAo" node="126" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="12L" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="12H" role="3clFbw">
                <node concept="2OqwBi" id="139" role="2Oq$k0">
                  <node concept="37vLTw" id="13b" role="2Oq$k0">
                    <ref role="3cqZAo" node="126" resolve="root" />
                  </node>
                  <node concept="liA8E" id="13c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="13a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="13d" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="126" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="13e" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="127" role="1DdaDG">
            <node concept="2OqwBi" id="13f" role="2Oq$k0">
              <node concept="37vLTw" id="13h" role="2Oq$k0">
                <ref role="3cqZAo" node="11Z" resolve="outline" />
              </node>
              <node concept="liA8E" id="13i" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="121" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="102" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DocsM2M" />
      <node concept="3clFbS" id="13j" role="3clF47">
        <node concept="3clFbF" id="13n" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185327741" />
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841185329852" />
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="13m" resolve="node" />
              <uo k="s:originTrace" v="n:9208687841185327740" />
            </node>
            <node concept="3TrcHB" id="13q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:9208687841185333249" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13k" role="1B3o_S" />
      <node concept="3uibUv" id="13l" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="13m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="103" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RootSimM2M" />
      <node concept="3clFbS" id="13s" role="3clF47">
        <node concept="3cpWs6" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3cqZAk">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="node" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13t" role="1B3o_S" />
      <node concept="3uibUv" id="13u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="13v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="104" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DocsM2M" />
      <node concept="3clFbS" id="13_" role="3clF47">
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185317237" />
          <node concept="Xl_RD" id="13E" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:9208687841185317236" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13A" role="1B3o_S" />
      <node concept="3uibUv" id="13B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="13C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="105" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RootSimM2M" />
      <node concept="3clFbS" id="13G" role="3clF47">
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754169839" />
          <node concept="Xl_RD" id="13L" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:2702569680754169838" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13H" role="1B3o_S" />
      <node concept="3uibUv" id="13I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="13J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

