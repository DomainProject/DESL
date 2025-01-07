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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassDefinition_TextGen" />
    <property role="3GE5qa" value="classDefinition" />
    <uo k="s:originTrace" v="n:5688501567273556350" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5688501567273556350" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5688501567273556350" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5688501567273556350" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5688501567273556350" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5688501567273556350" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5688501567273556350" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273556350" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5688501567273556350" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5688501567273556350" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:5688501567273556350" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5688501567273556350" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5688501567273556350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273556450" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567273556450" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567273556450" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5688501567273556450" />
              <node concept="2OqwBi" id="m" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567273557219" />
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567273556481" />
                  <node concept="37vLTw" id="p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="o" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                  <uo k="s:originTrace" v="n:5688501567273558193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273558786" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567273558786" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567273558786" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5688501567273558786" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567274518332" />
          <node concept="3clFbS" id="u" role="3clFbx">
            <uo k="s:originTrace" v="n:5688501567274518334" />
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5688501567273558934" />
              <node concept="2OqwBi" id="y" role="3clFbG">
                <uo k="s:originTrace" v="n:5688501567273558934" />
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5688501567273558934" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5688501567273558934" />
                  <node concept="2OqwBi" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5688501567273559066" />
                    <node concept="2OqwBi" id="A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5688501567273558967" />
                      <node concept="37vLTw" id="C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="D" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="B" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6UxgX891svH" resolve="startup" />
                      <uo k="s:originTrace" v="n:5688501567273561241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5688501567273561653" />
              <node concept="2OqwBi" id="E" role="3clFbG">
                <uo k="s:originTrace" v="n:5688501567273561653" />
                <node concept="37vLTw" id="F" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5688501567273561653" />
                </node>
                <node concept="liA8E" id="G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5688501567273561653" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v" role="3clFbw">
            <uo k="s:originTrace" v="n:5688501567274521852" />
            <node concept="2OqwBi" id="H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5688501567274519172" />
              <node concept="2OqwBi" id="J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5688501567274518540" />
                <node concept="37vLTw" id="L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="K" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6UxgX891svH" resolve="startup" />
                <uo k="s:originTrace" v="n:5688501567274520238" />
              </node>
            </node>
            <node concept="3x8VRR" id="I" role="2OqNvi">
              <uo k="s:originTrace" v="n:5688501567274523683" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273568477" />
          <node concept="2GrKxI" id="N" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
            <uo k="s:originTrace" v="n:5688501567273568483" />
          </node>
          <node concept="2OqwBi" id="O" role="2GsD0m">
            <uo k="s:originTrace" v="n:5688501567273569268" />
            <node concept="2OqwBi" id="Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5688501567273568625" />
              <node concept="37vLTw" id="S" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="T" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="R" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:44nDDj_Ic6z" resolve="handlers" />
              <uo k="s:originTrace" v="n:5688501567273570370" />
            </node>
          </node>
          <node concept="3clFbS" id="P" role="2LFqv$">
            <uo k="s:originTrace" v="n:5688501567273568495" />
            <node concept="3clFbF" id="U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5688501567273570693" />
              <node concept="2OqwBi" id="V" role="3clFbG">
                <uo k="s:originTrace" v="n:5688501567273570693" />
                <node concept="37vLTw" id="W" role="2Oq$k0">
                  <ref role="3cqZAo" node="e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5688501567273570693" />
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5688501567273570693" />
                  <node concept="2GrUjf" id="Y" role="37wK5m">
                    <ref role="2Gs0qQ" node="N" resolve="handler" />
                    <uo k="s:originTrace" v="n:5688501567273570726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5688501567273556350" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5688501567273556350" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5688501567273556350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CreateArray_TextGen" />
    <uo k="s:originTrace" v="n:706497091511144762" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091511144762" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091511144762" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091511144762" />
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:706497091511144762" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091511144762" />
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091511144762" />
                <node concept="37vLTw" id="1D" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519171046" />
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="arrayName" />
            <uo k="s:originTrace" v="n:706497091519171049" />
            <node concept="17QB3L" id="1I" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091519171044" />
            </node>
            <node concept="Xl_RD" id="1J" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:706497091519171298" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1c" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:706497091511148454" />
          <node concept="2OqwBi" id="1K" role="JncvB">
            <uo k="s:originTrace" v="n:706497091511148455" />
            <node concept="2OqwBi" id="1N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091511148456" />
              <node concept="37vLTw" id="1P" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1Q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="1O" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091511148457" />
            </node>
          </node>
          <node concept="3clFbS" id="1L" role="Jncv$">
            <uo k="s:originTrace" v="n:706497091511148458" />
            <node concept="Jncv_" id="1R" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <uo k="s:originTrace" v="n:706497091511151844" />
              <node concept="2OqwBi" id="1S" role="JncvB">
                <uo k="s:originTrace" v="n:706497091511153220" />
                <node concept="Jnkvi" id="1V" role="2Oq$k0">
                  <ref role="1M0zk5" node="1M" resolve="localVariableDeclaration" />
                  <uo k="s:originTrace" v="n:706497091511151885" />
                </node>
                <node concept="3TrEf2" id="1W" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:706497091511159388" />
                </node>
              </node>
              <node concept="3clFbS" id="1T" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091511151848" />
                <node concept="3SKdUt" id="1X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519373198" />
                  <node concept="1PaTwC" id="25" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091519373199" />
                    <node concept="3oM_SD" id="26" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                      <uo k="s:originTrace" v="n:706497091519373200" />
                    </node>
                    <node concept="3oM_SD" id="27" role="1PaTwD">
                      <property role="3oM_SC" value="*array" />
                      <uo k="s:originTrace" v="n:706497091519373252" />
                    </node>
                    <node concept="3oM_SD" id="28" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                      <uo k="s:originTrace" v="n:706497091519373279" />
                    </node>
                    <node concept="3oM_SD" id="29" role="1PaTwD">
                      <property role="3oM_SC" value="CreateArray(...)" />
                      <uo k="s:originTrace" v="n:706497091519373300" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511144815" />
                  <node concept="2OqwBi" id="2a" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511144815" />
                    <node concept="37vLTw" id="2b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511144815" />
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511144815" />
                      <node concept="Xl_RD" id="2d" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091511144815" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175133" />
                  <node concept="2OqwBi" id="2e" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175133" />
                    <node concept="37vLTw" id="2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175133" />
                    </node>
                    <node concept="liA8E" id="2g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091511175133" />
                      <node concept="2OqwBi" id="2h" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091518428619" />
                        <node concept="Jnkvi" id="2i" role="2Oq$k0">
                          <ref role="1M0zk5" node="1U" resolve="pointerType" />
                          <uo k="s:originTrace" v="n:706497091518427541" />
                        </node>
                        <node concept="3TrEf2" id="2j" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <uo k="s:originTrace" v="n:706497091518432532" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175406" />
                  <node concept="2OqwBi" id="2k" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175406" />
                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175406" />
                    </node>
                    <node concept="liA8E" id="2m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511175406" />
                      <node concept="Xl_RD" id="2n" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091511175406" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="21" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511175460" />
                  <node concept="2OqwBi" id="2o" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511175460" />
                    <node concept="37vLTw" id="2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511175460" />
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091511175460" />
                      <node concept="2OqwBi" id="2r" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091511176152" />
                        <node concept="2OqwBi" id="2s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091511175493" />
                          <node concept="37vLTw" id="2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2v" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2t" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091511177371" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511179136" />
                  <node concept="2OqwBi" id="2w" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511179136" />
                    <node concept="37vLTw" id="2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511179136" />
                    </node>
                    <node concept="liA8E" id="2y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091511179136" />
                      <node concept="Xl_RD" id="2z" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091511179136" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="23" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091511179238" />
                  <node concept="2OqwBi" id="2$" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091511179238" />
                    <node concept="37vLTw" id="2_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091511179238" />
                    </node>
                    <node concept="liA8E" id="2A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091511179238" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519174260" />
                  <node concept="37vLTI" id="2B" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519182650" />
                    <node concept="2OqwBi" id="2C" role="37vLTx">
                      <uo k="s:originTrace" v="n:706497091519187348" />
                      <node concept="Jnkvi" id="2E" role="2Oq$k0">
                        <ref role="1M0zk5" node="1M" resolve="localVariableDeclaration" />
                        <uo k="s:originTrace" v="n:706497091519184699" />
                      </node>
                      <node concept="3TrcHB" id="2F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:706497091519196051" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2D" role="37vLTJ">
                      <ref role="3cqZAo" node="1H" resolve="arrayName" />
                      <uo k="s:originTrace" v="n:706497091519174258" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1U" role="JncvA">
                <property role="TrG5h" value="pointerType" />
                <uo k="s:originTrace" v="n:706497091511151850" />
                <node concept="2jxLKc" id="2G" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091511151851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1M" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:706497091511148516" />
            <node concept="2jxLKc" id="2H" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091511148517" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1d" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:706497091519134097" />
          <node concept="2OqwBi" id="2I" role="JncvB">
            <uo k="s:originTrace" v="n:706497091519134879" />
            <node concept="2OqwBi" id="2L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091519134238" />
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="17" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="2M" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091519136593" />
            </node>
          </node>
          <node concept="3clFbS" id="2J" role="Jncv$">
            <uo k="s:originTrace" v="n:706497091519134101" />
            <node concept="3SKdUt" id="2P" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091519372546" />
              <node concept="1PaTwC" id="2S" role="1aUNEU">
                <uo k="s:originTrace" v="n:706497091519372547" />
                <node concept="3oM_SD" id="2T" role="1PaTwD">
                  <property role="3oM_SC" value="array" />
                  <uo k="s:originTrace" v="n:706497091519372645" />
                </node>
                <node concept="3oM_SD" id="2U" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                  <uo k="s:originTrace" v="n:706497091519372670" />
                </node>
                <node concept="3oM_SD" id="2V" role="1PaTwD">
                  <property role="3oM_SC" value="CreateArray(...)" />
                  <uo k="s:originTrace" v="n:706497091519372694" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="2Q" role="3cqZAp">
              <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
              <uo k="s:originTrace" v="n:706497091519138490" />
              <node concept="2OqwBi" id="2W" role="JncvB">
                <uo k="s:originTrace" v="n:706497091519139370" />
                <node concept="Jnkvi" id="2Z" role="2Oq$k0">
                  <ref role="1M0zk5" node="2K" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:706497091519138531" />
                </node>
                <node concept="3TrEf2" id="30" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:706497091519141290" />
                </node>
              </node>
              <node concept="3clFbS" id="2X" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091519138494" />
                <node concept="3clFbF" id="31" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155173" />
                  <node concept="2OqwBi" id="38" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155173" />
                    <node concept="37vLTw" id="39" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155173" />
                    </node>
                    <node concept="liA8E" id="3a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155173" />
                      <node concept="Xl_RD" id="3b" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091519155173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155174" />
                  <node concept="2OqwBi" id="3c" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155174" />
                    <node concept="37vLTw" id="3d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155174" />
                    </node>
                    <node concept="liA8E" id="3e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519155174" />
                      <node concept="2OqwBi" id="3f" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519162566" />
                        <node concept="2OqwBi" id="3g" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519158169" />
                          <node concept="Jnkvi" id="3i" role="2Oq$k0">
                            <ref role="1M0zk5" node="2Y" resolve="localVarRef" />
                            <uo k="s:originTrace" v="n:706497091519157210" />
                          </node>
                          <node concept="3TrEf2" id="3j" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                            <uo k="s:originTrace" v="n:706497091519160337" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3h" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091519169837" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="33" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155178" />
                  <node concept="2OqwBi" id="3k" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155178" />
                    <node concept="37vLTw" id="3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155178" />
                    </node>
                    <node concept="liA8E" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155178" />
                      <node concept="Xl_RD" id="3n" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091519155178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155179" />
                  <node concept="2OqwBi" id="3o" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155179" />
                    <node concept="37vLTw" id="3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155179" />
                    </node>
                    <node concept="liA8E" id="3q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519155179" />
                      <node concept="2OqwBi" id="3r" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519155180" />
                        <node concept="2OqwBi" id="3s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519155181" />
                          <node concept="37vLTw" id="3u" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3v" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3t" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091519155182" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155183" />
                  <node concept="2OqwBi" id="3w" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155183" />
                    <node concept="37vLTw" id="3x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155183" />
                    </node>
                    <node concept="liA8E" id="3y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519155183" />
                      <node concept="Xl_RD" id="3z" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091519155183" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519155184" />
                  <node concept="2OqwBi" id="3$" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519155184" />
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519155184" />
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091519155184" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519196316" />
                  <node concept="37vLTI" id="3B" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519204498" />
                    <node concept="2OqwBi" id="3C" role="37vLTx">
                      <uo k="s:originTrace" v="n:706497091519213352" />
                      <node concept="2OqwBi" id="3E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091519206479" />
                        <node concept="Jnkvi" id="3G" role="2Oq$k0">
                          <ref role="1M0zk5" node="2Y" resolve="localVarRef" />
                          <uo k="s:originTrace" v="n:706497091519205543" />
                        </node>
                        <node concept="3TrEf2" id="3H" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                          <uo k="s:originTrace" v="n:706497091519210260" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:706497091519221924" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3D" role="37vLTJ">
                      <ref role="3cqZAo" node="1H" resolve="arrayName" />
                      <uo k="s:originTrace" v="n:706497091519196314" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2Y" role="JncvA">
                <property role="TrG5h" value="localVarRef" />
                <uo k="s:originTrace" v="n:706497091519138496" />
                <node concept="2jxLKc" id="3I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091519138497" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="2R" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:706497091519147436" />
              <node concept="2OqwBi" id="3J" role="JncvB">
                <uo k="s:originTrace" v="n:706497091519148316" />
                <node concept="Jnkvi" id="3M" role="2Oq$k0">
                  <ref role="1M0zk5" node="2K" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:706497091519147477" />
                </node>
                <node concept="3TrEf2" id="3N" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:706497091519150482" />
                </node>
              </node>
              <node concept="3clFbS" id="3K" role="Jncv$">
                <uo k="s:originTrace" v="n:706497091519147440" />
                <node concept="3SKdUt" id="3O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519371431" />
                  <node concept="1PaTwC" id="3X" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091519371432" />
                    <node concept="3oM_SD" id="3Y" role="1PaTwD">
                      <property role="3oM_SC" value="struct-&gt;array" />
                      <uo k="s:originTrace" v="n:706497091519371972" />
                    </node>
                    <node concept="3oM_SD" id="3Z" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                      <uo k="s:originTrace" v="n:706497091519372020" />
                    </node>
                    <node concept="3oM_SD" id="40" role="1PaTwD">
                      <property role="3oM_SC" value="CreateArray(...)" />
                      <uo k="s:originTrace" v="n:706497091519372042" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233230" />
                  <node concept="2OqwBi" id="41" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233230" />
                    <node concept="37vLTw" id="42" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233230" />
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233230" />
                      <node concept="Xl_RD" id="44" role="37wK5m">
                        <property role="Xl_RC" value="malloc(sizeof(" />
                        <uo k="s:originTrace" v="n:706497091519233230" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233231" />
                  <node concept="2OqwBi" id="45" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233231" />
                    <node concept="37vLTw" id="46" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233231" />
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519233231" />
                      <node concept="2OqwBi" id="48" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519239802" />
                        <node concept="2OqwBi" id="49" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519236881" />
                          <node concept="1PxgMI" id="4b" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091519233769" />
                            <node concept="chp4Y" id="4d" role="3oSUPX">
                              <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                              <uo k="s:originTrace" v="n:706497091519233770" />
                            </node>
                            <node concept="2OqwBi" id="4e" role="1m5AlR">
                              <uo k="s:originTrace" v="n:706497091519233771" />
                              <node concept="Jnkvi" id="4f" role="2Oq$k0">
                                <ref role="1M0zk5" node="3L" resolve="genericDotExpression" />
                                <uo k="s:originTrace" v="n:706497091519233772" />
                              </node>
                              <node concept="3TrEf2" id="4g" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                <uo k="s:originTrace" v="n:706497091519233773" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4c" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                            <uo k="s:originTrace" v="n:706497091519238288" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4a" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091519242316" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233237" />
                  <node concept="2OqwBi" id="4h" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233237" />
                    <node concept="37vLTw" id="4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233237" />
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233237" />
                      <node concept="Xl_RD" id="4k" role="37wK5m">
                        <property role="Xl_RC" value=") * " />
                        <uo k="s:originTrace" v="n:706497091519233237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233238" />
                  <node concept="2OqwBi" id="4l" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233238" />
                    <node concept="37vLTw" id="4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233238" />
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:706497091519233238" />
                      <node concept="2OqwBi" id="4o" role="37wK5m">
                        <uo k="s:originTrace" v="n:706497091519233239" />
                        <node concept="2OqwBi" id="4p" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091519233240" />
                          <node concept="37vLTw" id="4r" role="2Oq$k0">
                            <ref role="3cqZAo" node="17" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="4s" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4q" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6UxgX89lFZM" resolve="size" />
                          <uo k="s:originTrace" v="n:706497091519233241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233242" />
                  <node concept="2OqwBi" id="4t" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233242" />
                    <node concept="37vLTw" id="4u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233242" />
                    </node>
                    <node concept="liA8E" id="4v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091519233242" />
                      <node concept="Xl_RD" id="4w" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <uo k="s:originTrace" v="n:706497091519233242" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091519233243" />
                  <node concept="2OqwBi" id="4x" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091519233243" />
                    <node concept="37vLTw" id="4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091519233243" />
                    </node>
                    <node concept="liA8E" id="4z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091519233243" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="3V" role="3cqZAp">
                  <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                  <uo k="s:originTrace" v="n:706497091519282473" />
                  <node concept="2OqwBi" id="4$" role="JncvB">
                    <uo k="s:originTrace" v="n:706497091519283288" />
                    <node concept="Jnkvi" id="4B" role="2Oq$k0">
                      <ref role="1M0zk5" node="3L" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:706497091519282538" />
                    </node>
                    <node concept="3TrEf2" id="4C" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:706497091519287647" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_" role="Jncv$">
                    <uo k="s:originTrace" v="n:706497091519282477" />
                    <node concept="3clFbF" id="4D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091519288924" />
                      <node concept="37vLTI" id="4E" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091519298090" />
                        <node concept="3cpWs3" id="4F" role="37vLTx">
                          <uo k="s:originTrace" v="n:706497091519330724" />
                          <node concept="2OqwBi" id="4H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:706497091519344662" />
                            <node concept="2OqwBi" id="4J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:706497091519339779" />
                              <node concept="1PxgMI" id="4L" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519338764" />
                                <node concept="chp4Y" id="4N" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                  <uo k="s:originTrace" v="n:706497091519339036" />
                                </node>
                                <node concept="2OqwBi" id="4O" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:706497091519336230" />
                                  <node concept="Jnkvi" id="4P" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3L" resolve="genericDotExpression" />
                                    <uo k="s:originTrace" v="n:706497091519335204" />
                                  </node>
                                  <node concept="3TrEf2" id="4Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                    <uo k="s:originTrace" v="n:706497091519337988" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4M" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:706497091519343268" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:706497091519352867" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4I" role="3uHU7B">
                            <uo k="s:originTrace" v="n:706497091519318639" />
                            <node concept="2OqwBi" id="4R" role="3uHU7B">
                              <uo k="s:originTrace" v="n:706497091519306445" />
                              <node concept="2OqwBi" id="4T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519300070" />
                                <node concept="Jnkvi" id="4V" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4A" resolve="localVarRef" />
                                  <uo k="s:originTrace" v="n:706497091519299134" />
                                </node>
                                <node concept="3TrEf2" id="4W" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <uo k="s:originTrace" v="n:706497091519303881" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4U" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:706497091519310167" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4S" role="3uHU7w">
                              <property role="Xl_RC" value="-&gt;" />
                              <uo k="s:originTrace" v="n:706497091519319599" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4G" role="37vLTJ">
                          <ref role="3cqZAo" node="1H" resolve="arrayName" />
                          <uo k="s:originTrace" v="n:706497091519288923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4A" role="JncvA">
                    <property role="TrG5h" value="localVarRef" />
                    <uo k="s:originTrace" v="n:706497091519282479" />
                    <node concept="2jxLKc" id="4X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:706497091519282480" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="3W" role="3cqZAp">
                  <ref role="JncvD" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                  <uo k="s:originTrace" v="n:706497091519353570" />
                  <node concept="2OqwBi" id="4Y" role="JncvB">
                    <uo k="s:originTrace" v="n:706497091519354385" />
                    <node concept="Jnkvi" id="51" role="2Oq$k0">
                      <ref role="1M0zk5" node="3L" resolve="genericDotExpression" />
                      <uo k="s:originTrace" v="n:706497091519353635" />
                    </node>
                    <node concept="3TrEf2" id="52" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      <uo k="s:originTrace" v="n:706497091519359649" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Z" role="Jncv$">
                    <uo k="s:originTrace" v="n:706497091519353574" />
                    <node concept="3clFbF" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:706497091519363546" />
                      <node concept="37vLTI" id="54" role="3clFbG">
                        <uo k="s:originTrace" v="n:706497091519363548" />
                        <node concept="3cpWs3" id="55" role="37vLTx">
                          <uo k="s:originTrace" v="n:706497091519363549" />
                          <node concept="2OqwBi" id="57" role="3uHU7w">
                            <uo k="s:originTrace" v="n:706497091519363550" />
                            <node concept="2OqwBi" id="59" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:706497091519363551" />
                              <node concept="1PxgMI" id="5b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519363552" />
                                <node concept="chp4Y" id="5d" role="3oSUPX">
                                  <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                                  <uo k="s:originTrace" v="n:706497091519363553" />
                                </node>
                                <node concept="2OqwBi" id="5e" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:706497091519363554" />
                                  <node concept="Jnkvi" id="5f" role="2Oq$k0">
                                    <ref role="1M0zk5" node="3L" resolve="genericDotExpression" />
                                    <uo k="s:originTrace" v="n:706497091519363555" />
                                  </node>
                                  <node concept="3TrEf2" id="5g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                                    <uo k="s:originTrace" v="n:706497091519363556" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5c" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                                <uo k="s:originTrace" v="n:706497091519363557" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:706497091519363558" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="58" role="3uHU7B">
                            <uo k="s:originTrace" v="n:706497091519363559" />
                            <node concept="2OqwBi" id="5h" role="3uHU7B">
                              <uo k="s:originTrace" v="n:706497091519363560" />
                              <node concept="2OqwBi" id="5j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:706497091519363561" />
                                <node concept="Jnkvi" id="5l" role="2Oq$k0">
                                  <ref role="1M0zk5" node="50" resolve="argumentRef" />
                                  <uo k="s:originTrace" v="n:706497091519363562" />
                                </node>
                                <node concept="3TrEf2" id="5m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" resolve="arg" />
                                  <uo k="s:originTrace" v="n:706497091519363563" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5k" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:706497091519363564" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5i" role="3uHU7w">
                              <property role="Xl_RC" value="-&gt;" />
                              <uo k="s:originTrace" v="n:706497091519363565" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="56" role="37vLTJ">
                          <ref role="3cqZAo" node="1H" resolve="arrayName" />
                          <uo k="s:originTrace" v="n:706497091519363566" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="50" role="JncvA">
                    <property role="TrG5h" value="argumentRef" />
                    <uo k="s:originTrace" v="n:706497091519353576" />
                    <node concept="2jxLKc" id="5n" role="1tU5fm">
                      <uo k="s:originTrace" v="n:706497091519353577" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3L" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:706497091519147442" />
                <node concept="2jxLKc" id="5o" role="1tU5fm">
                  <uo k="s:originTrace" v="n:706497091519147443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2K" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:706497091519134103" />
            <node concept="2jxLKc" id="5p" role="1tU5fm">
              <uo k="s:originTrace" v="n:706497091519134104" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519172004" />
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179510" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179510" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179510" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179510" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179510" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179510" />
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:706497091511179510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179564" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179564" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179564" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179564" />
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="1H" resolve="arrayName" />
                <uo k="s:originTrace" v="n:706497091519171533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179622" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179622" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179622" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511179622" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="== NULL) {" />
                <uo k="s:originTrace" v="n:706497091511179622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511179676" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511179676" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511179676" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091511179676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427191" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427191" />
            <node concept="2OqwBi" id="5H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091518427191" />
              <node concept="2OqwBi" id="5J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091518427191" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091518427191" />
              </node>
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091518427191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427194" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427194" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427194" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427194" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427194" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427194" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;malloc error: unable to allocate memory!&quot;);" />
                <uo k="s:originTrace" v="n:706497091518427194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427195" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427195" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427195" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427195" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427197" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427197" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427197" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427197" />
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427197" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427197" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:706497091518427197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427198" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427198" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427198" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427200" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427200" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427200" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427200" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427200" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091518427200" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
                <property role="Xl_RC" value="exit(-1);" />
                <uo k="s:originTrace" v="n:706497091518427200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427201" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427201" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091518427201" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091518427201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091518427191" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091518427191" />
            <node concept="2OqwBi" id="6i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091518427191" />
              <node concept="2OqwBi" id="6k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091518427191" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091518427191" />
                </node>
              </node>
              <node concept="liA8E" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091518427191" />
              </node>
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091518427191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181105" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181105" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181105" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181105" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181105" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091511181105" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091511181105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511181159" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091511181159" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511181159" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091511181159" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519173751" />
        </node>
        <node concept="3clFbH" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091519172006" />
        </node>
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091511144762" />
          <node concept="3clFbS" id="6y" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="3clFbF" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091511144762" />
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091511144762" />
                <node concept="37vLTw" id="6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091511144762" />
                  <node concept="2OqwBi" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091511144762" />
                    <node concept="1PxgMI" id="6D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091511144762" />
                      <node concept="2OqwBi" id="6F" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091511144762" />
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091511144762" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091511144762" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6G" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091511144762" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091511144762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6z" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091511144762" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091511144762" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091511144762" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091511144762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091511144762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocsEntry_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773055846695" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773055846695" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773055846695" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773055846695" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773055846695" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773055846695" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773055846695" />
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773055846695" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773055846695" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773055846695" />
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773055846695" />
              <node concept="1pGfFk" id="70" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773055846695" />
                <node concept="37vLTw" id="71" role="37wK5m">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773055846695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773055846746" />
          <node concept="2GrKxI" id="72" role="2Gsz3X">
            <property role="TrG5h" value="element" />
            <uo k="s:originTrace" v="n:6130294773055846747" />
          </node>
          <node concept="2OqwBi" id="73" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773055847911" />
            <node concept="2OqwBi" id="75" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773055846836" />
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="78" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="76" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:4IxwvG88zRI" resolve="elements" />
              <uo k="s:originTrace" v="n:6130294773055850648" />
            </node>
          </node>
          <node concept="3clFbS" id="74" role="2LFqv$">
            <uo k="s:originTrace" v="n:6130294773055846749" />
            <node concept="3clFbF" id="79" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773055851082" />
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773055851082" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773055851082" />
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6130294773055851082" />
                  <node concept="2GrUjf" id="7e" role="37wK5m">
                    <ref role="2Gs0qQ" node="72" resolve="element" />
                    <uo k="s:originTrace" v="n:6130294773055851113" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773055851312" />
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773055851312" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773055851312" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6130294773055851312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773055846695" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773055846695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773055846695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocsM2MUtils" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:6130294773057321712" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773057321712" />
    </node>
    <node concept="2YIFZL" id="7l" role="jymVt">
      <property role="TrG5h" value="createDocsComponent" />
      <uo k="s:originTrace" v="n:6130294773057321712" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773057321712" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773057321712" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773057321712" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057321712" />
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773057321712" />
            <node concept="3uibUv" id="7w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773057321712" />
            </node>
            <node concept="2ShNRf" id="7x" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773057321712" />
              <node concept="1pGfFk" id="7y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773057321712" />
                <node concept="37vLTw" id="7z" role="37wK5m">
                  <ref role="3cqZAo" node="7q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773057321712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057326060" />
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="TrG5h" value="isBlockOpen" />
            <uo k="s:originTrace" v="n:6130294773057326063" />
            <node concept="10P_77" id="7_" role="1tU5fm">
              <uo k="s:originTrace" v="n:6130294773057326058" />
            </node>
            <node concept="3clFbT" id="7A" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773057336727" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057321841" />
          <node concept="2GrKxI" id="7B" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:6130294773057321842" />
          </node>
          <node concept="37vLTw" id="7C" role="2GsD0m">
            <ref role="3cqZAo" node="7p" resolve="list" />
            <uo k="s:originTrace" v="n:6130294773057323567" />
          </node>
          <node concept="3clFbS" id="7D" role="2LFqv$">
            <uo k="s:originTrace" v="n:6130294773057321846" />
            <node concept="3clFbJ" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773057321847" />
              <node concept="22lmx$" id="7F" role="3clFbw">
                <uo k="s:originTrace" v="n:6130294773057321848" />
                <node concept="2OqwBi" id="7I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6130294773057321849" />
                  <node concept="2GrUjf" id="7K" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7B" resolve="node" />
                    <uo k="s:originTrace" v="n:6130294773057321850" />
                  </node>
                  <node concept="1mIQ4w" id="7L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6130294773057321851" />
                    <node concept="chp4Y" id="7M" role="cj9EA">
                      <ref role="cht4Q" to="rdv6:6UO3mnN3AwS" resolve="EmptyLine" />
                      <uo k="s:originTrace" v="n:6130294773057324047" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7J" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6130294773057321853" />
                  <node concept="2GrUjf" id="7N" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7B" resolve="node" />
                    <uo k="s:originTrace" v="n:6130294773057321854" />
                  </node>
                  <node concept="1mIQ4w" id="7O" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6130294773057321855" />
                    <node concept="chp4Y" id="7P" role="cj9EA">
                      <ref role="cht4Q" to="rdv6:4IxwvG88zRG" resolve="DocsEntry" />
                      <uo k="s:originTrace" v="n:6130294773057321856" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7G" role="3clFbx">
                <uo k="s:originTrace" v="n:6130294773057321857" />
                <node concept="3clFbJ" id="7Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6130294773057354019" />
                  <node concept="3clFbS" id="7T" role="3clFbx">
                    <uo k="s:originTrace" v="n:6130294773057354021" />
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6130294773057355607" />
                      <node concept="2OqwBi" id="7Y" role="3clFbG">
                        <uo k="s:originTrace" v="n:6130294773057355607" />
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6130294773057355607" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:6130294773057355607" />
                          <node concept="Xl_RD" id="81" role="37wK5m">
                            <property role="Xl_RC" value="```" />
                            <uo k="s:originTrace" v="n:6130294773057355607" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6130294773057356051" />
                      <node concept="2OqwBi" id="82" role="3clFbG">
                        <uo k="s:originTrace" v="n:6130294773057356051" />
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="tgs" />
                          <uo k="s:originTrace" v="n:6130294773057356051" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:6130294773057356051" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6130294773057356495" />
                      <node concept="37vLTI" id="85" role="3clFbG">
                        <uo k="s:originTrace" v="n:6130294773057365050" />
                        <node concept="3clFbT" id="86" role="37vLTx">
                          <uo k="s:originTrace" v="n:6130294773057366483" />
                        </node>
                        <node concept="37vLTw" id="87" role="37vLTJ">
                          <ref role="3cqZAo" node="7$" resolve="isBlockOpen" />
                          <uo k="s:originTrace" v="n:6130294773057356493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7U" role="3clFbw">
                    <ref role="3cqZAo" node="7$" resolve="isBlockOpen" />
                    <uo k="s:originTrace" v="n:6130294773057354248" />
                  </node>
                </node>
                <node concept="3clFbF" id="7R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6130294773057321859" />
                  <node concept="2OqwBi" id="88" role="3clFbG">
                    <uo k="s:originTrace" v="n:6130294773057321859" />
                    <node concept="37vLTw" id="89" role="2Oq$k0">
                      <ref role="3cqZAo" node="7v" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6130294773057321859" />
                    </node>
                    <node concept="liA8E" id="8a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6130294773057321859" />
                      <node concept="2GrUjf" id="8b" role="37wK5m">
                        <ref role="2Gs0qQ" node="7B" resolve="node" />
                        <uo k="s:originTrace" v="n:6130294773057321860" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6130294773057321861" />
                  <node concept="2OqwBi" id="8c" role="3clFbG">
                    <uo k="s:originTrace" v="n:6130294773057321861" />
                    <node concept="37vLTw" id="8d" role="2Oq$k0">
                      <ref role="3cqZAo" node="7v" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6130294773057321861" />
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:6130294773057321861" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7H" role="9aQIa">
                <uo k="s:originTrace" v="n:6130294773057321862" />
                <node concept="3clFbS" id="8f" role="9aQI4">
                  <uo k="s:originTrace" v="n:6130294773057321863" />
                  <node concept="3clFbJ" id="8g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6130294773057337139" />
                    <node concept="3clFbS" id="8h" role="3clFbx">
                      <uo k="s:originTrace" v="n:6130294773057337141" />
                      <node concept="3clFbF" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6130294773057339457" />
                        <node concept="2OqwBi" id="8l" role="3clFbG">
                          <uo k="s:originTrace" v="n:6130294773057339457" />
                          <node concept="37vLTw" id="8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="7v" resolve="tgs" />
                            <uo k="s:originTrace" v="n:6130294773057339457" />
                          </node>
                          <node concept="liA8E" id="8n" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:6130294773057339457" />
                            <node concept="2GrUjf" id="8o" role="37wK5m">
                              <ref role="2Gs0qQ" node="7B" resolve="node" />
                              <uo k="s:originTrace" v="n:6130294773057339667" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8i" role="3clFbw">
                      <ref role="3cqZAo" node="7$" resolve="isBlockOpen" />
                      <uo k="s:originTrace" v="n:6130294773057337358" />
                    </node>
                    <node concept="9aQIb" id="8j" role="9aQIa">
                      <uo k="s:originTrace" v="n:6130294773057340328" />
                      <node concept="3clFbS" id="8p" role="9aQI4">
                        <uo k="s:originTrace" v="n:6130294773057340329" />
                        <node concept="3clFbF" id="8q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6130294773057341224" />
                          <node concept="2OqwBi" id="8u" role="3clFbG">
                            <uo k="s:originTrace" v="n:6130294773057341224" />
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6130294773057341224" />
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:6130294773057341224" />
                              <node concept="Xl_RD" id="8x" role="37wK5m">
                                <property role="Xl_RC" value="```" />
                                <uo k="s:originTrace" v="n:6130294773057341224" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6130294773057341668" />
                          <node concept="2OqwBi" id="8y" role="3clFbG">
                            <uo k="s:originTrace" v="n:6130294773057341668" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6130294773057341668" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:6130294773057341668" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6130294773057342113" />
                          <node concept="2OqwBi" id="8_" role="3clFbG">
                            <uo k="s:originTrace" v="n:6130294773057342113" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="tgs" />
                              <uo k="s:originTrace" v="n:6130294773057342113" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:6130294773057342113" />
                              <node concept="2GrUjf" id="8C" role="37wK5m">
                                <ref role="2Gs0qQ" node="7B" resolve="node" />
                                <uo k="s:originTrace" v="n:6130294773057342343" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6130294773057343301" />
                          <node concept="37vLTI" id="8D" role="3clFbG">
                            <uo k="s:originTrace" v="n:6130294773057351874" />
                            <node concept="3clFbT" id="8E" role="37vLTx">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6130294773057353322" />
                            </node>
                            <node concept="37vLTw" id="8F" role="37vLTJ">
                              <ref role="3cqZAo" node="7$" resolve="isBlockOpen" />
                              <uo k="s:originTrace" v="n:6130294773057343299" />
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
        <node concept="3clFbJ" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057366935" />
          <node concept="3clFbS" id="8G" role="3clFbx">
            <uo k="s:originTrace" v="n:6130294773057366937" />
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773057367614" />
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773057367614" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773057367614" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6130294773057367614" />
                  <node concept="Xl_RD" id="8N" role="37wK5m">
                    <property role="Xl_RC" value="```" />
                    <uo k="s:originTrace" v="n:6130294773057367614" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773057368054" />
              <node concept="2OqwBi" id="8O" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773057368054" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773057368054" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:6130294773057368054" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8H" role="3clFbw">
            <ref role="3cqZAo" node="7$" resolve="isBlockOpen" />
            <uo k="s:originTrace" v="n:6130294773057367164" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:6130294773057321803" />
        <node concept="2I9FWS" id="8R" role="1tU5fm">
          <uo k="s:originTrace" v="n:6130294773057321802" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773057321712" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773057321712" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocsM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771286" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771286" />
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3uibUv" id="9k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="2ShNRf" id="9l" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="1pGfFk" id="9m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="9n" role="37wK5m">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054072462" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054072462" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054072462" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054072462" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="# Documentation for simulation model *" />
                <uo k="s:originTrace" v="n:6130294773054072462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054072634" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054072634" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054072634" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054072634" />
              <node concept="2OqwBi" id="9y" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054074087" />
                <node concept="2OqwBi" id="9z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054072667" />
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6130294773054081996" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773059536279" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773059536279" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773059536279" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773059536279" />
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="*" />
                <uo k="s:originTrace" v="n:6130294773059536279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054082789" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054082789" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054082789" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6130294773054082789" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054083186" />
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057370221" />
          <node concept="1niqFM" id="9I" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057370221" />
            <node concept="3uibUv" id="9J" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057370221" />
            </node>
            <node concept="2OqwBi" id="9K" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057371979" />
              <node concept="2OqwBi" id="9M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057370247" />
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9N" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                <uo k="s:originTrace" v="n:6130294773057375559" />
              </node>
            </node>
            <node concept="37vLTw" id="9L" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057370221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057375721" />
          <node concept="1niqFM" id="9Q" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057375721" />
            <node concept="3uibUv" id="9R" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057375721" />
            </node>
            <node concept="2OqwBi" id="9S" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057375722" />
              <node concept="2OqwBi" id="9U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057375723" />
                <node concept="37vLTw" id="9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9V" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:6130294773057375724" />
              </node>
            </node>
            <node concept="37vLTw" id="9T" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057375721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057375820" />
          <node concept="1niqFM" id="9Y" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057375820" />
            <node concept="3uibUv" id="9Z" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057375820" />
            </node>
            <node concept="2OqwBi" id="a0" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057375821" />
              <node concept="2OqwBi" id="a2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057375822" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="a3" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:79wwblh2eeO" resolve="typedefs" />
                <uo k="s:originTrace" v="n:6130294773057375823" />
              </node>
            </node>
            <node concept="37vLTw" id="a1" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057375820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057376284" />
          <node concept="1niqFM" id="a6" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057376284" />
            <node concept="3uibUv" id="a7" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057376284" />
            </node>
            <node concept="2OqwBi" id="a8" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057376285" />
              <node concept="2OqwBi" id="aa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057376286" />
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ab" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:6130294773057376287" />
              </node>
            </node>
            <node concept="37vLTw" id="a9" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057376284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057376404" />
          <node concept="1niqFM" id="ae" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057376404" />
            <node concept="3uibUv" id="af" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057376404" />
            </node>
            <node concept="2OqwBi" id="ag" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057376405" />
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057376406" />
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aj" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:6130294773057376407" />
              </node>
            </node>
            <node concept="37vLTw" id="ah" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057376404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773057403418" />
          <node concept="1niqFM" id="am" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:6130294773057403418" />
            <node concept="3uibUv" id="an" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:6130294773057403418" />
            </node>
            <node concept="2OqwBi" id="ao" role="2U24H$">
              <uo k="s:originTrace" v="n:6130294773057403419" />
              <node concept="2OqwBi" id="aq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773057403420" />
                <node concept="37vLTw" id="as" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ar" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                <uo k="s:originTrace" v="n:6130294773057403421" />
              </node>
            </node>
            <node concept="37vLTw" id="ap" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:6130294773057403418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2035552184184760501" />
          <node concept="1niqFM" id="au" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:2035552184184760501" />
            <node concept="3uibUv" id="av" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2035552184184760501" />
            </node>
            <node concept="2OqwBi" id="aw" role="2U24H$">
              <uo k="s:originTrace" v="n:2035552184184760502" />
              <node concept="2OqwBi" id="ay" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2035552184184760503" />
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="az" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                <uo k="s:originTrace" v="n:2035552184184760504" />
              </node>
            </node>
            <node concept="37vLTw" id="ax" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:2035552184184760501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2035552184184760687" />
          <node concept="1niqFM" id="aA" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:2035552184184760687" />
            <node concept="3uibUv" id="aB" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2035552184184760687" />
            </node>
            <node concept="2OqwBi" id="aC" role="2U24H$">
              <uo k="s:originTrace" v="n:2035552184184760688" />
              <node concept="2OqwBi" id="aE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2035552184184760689" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aF" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:2035552184184760690" />
              </node>
            </node>
            <node concept="37vLTw" id="aD" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:2035552184184760687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2035552184184769593" />
          <node concept="1niqFM" id="aI" role="3clFbG">
            <property role="1npL6y" value="createDocsComponent" />
            <property role="1npUBZ" value="SimpleDES.textGen.DocsM2MUtils" />
            <uo k="s:originTrace" v="n:2035552184184769593" />
            <node concept="3uibUv" id="aJ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2035552184184769593" />
            </node>
            <node concept="2OqwBi" id="aK" role="2U24H$">
              <uo k="s:originTrace" v="n:2035552184184769594" />
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2035552184184769595" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aN" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:2035552184184769596" />
              </node>
            </node>
            <node concept="37vLTw" id="aL" role="2U24H$">
              <ref role="3cqZAo" node="90" resolve="ctx" />
              <uo k="s:originTrace" v="n:2035552184184769593" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771286" />
          <node concept="3clFbS" id="aQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771286" />
              <node concept="2OqwBi" id="aT" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771286" />
                <node concept="37vLTw" id="aU" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                </node>
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771286" />
                  <node concept="2OqwBi" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771286" />
                    <node concept="1PxgMI" id="aX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                      <node concept="2OqwBi" id="aZ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                        <node concept="37vLTw" id="b1" role="2Oq$k0">
                          <ref role="3cqZAo" node="90" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                        <node concept="liA8E" id="b2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771286" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="b0" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771286" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771286" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aR" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771286" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <uo k="s:originTrace" v="n:9208687841182265528" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182265528" />
      <node concept="3cqZAl" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3cpWs8" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265528" />
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182265528" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182265528" />
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182265528" />
              <node concept="1pGfFk" id="bk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182265528" />
                <node concept="37vLTw" id="bl" role="37wK5m">
                  <ref role="3cqZAo" node="bd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182265528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184873439" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184873439" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184873439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182265528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182265528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDefinition_TextGen" />
    <property role="3GE5qa" value="event" />
    <uo k="s:originTrace" v="n:6130294773056562483" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773056562483" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773056562483" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773056562483" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773056562483" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773056562483" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773056562483" />
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773056562483" />
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773056562483" />
            <node concept="3uibUv" id="bB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773056562483" />
            </node>
            <node concept="2ShNRf" id="bC" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773056562483" />
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773056562483" />
                <node concept="37vLTw" id="bE" role="37wK5m">
                  <ref role="3cqZAo" node="bx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773056562483" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773056562583" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773056562583" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773056562583" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773056562583" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773056567430" />
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773056563097" />
                  <node concept="2OqwBi" id="bL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6130294773056562614" />
                    <node concept="37vLTw" id="bN" role="2Oq$k0">
                      <ref role="3cqZAo" node="bx" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bM" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                    <uo k="s:originTrace" v="n:6130294773056565568" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:6130294773056568543" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567276754319" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567276754319" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567276754319" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5688501567276754319" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773056562483" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773056562483" />
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773056562483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:4226356003927667379" />
    <node concept="3Tm1VV" id="bU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3uibUv" id="bV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003927667379" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3cpWs8" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927667379" />
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003927667379" />
            <node concept="3uibUv" id="c5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003927667379" />
            </node>
            <node concept="2ShNRf" id="c6" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003927667379" />
              <node concept="1pGfFk" id="c7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003927667379" />
                <node concept="37vLTw" id="c8" role="37wK5m">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003927667379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927678946" />
          <node concept="3clFbS" id="c9" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927678948" />
            <node concept="3clFbF" id="cb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003927684906" />
              <node concept="2OqwBi" id="cd" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003927684906" />
                <node concept="37vLTw" id="ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="c4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                </node>
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4226356003927684906" />
                  <node concept="2OqwBi" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4226356003928194906" />
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4226356003927685422" />
                      <node concept="2OqwBi" id="cj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4226356003927684937" />
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="c0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ck" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:4226356003927687006" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ci" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:4226356003928195906" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4226356003928189428" />
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <uo k="s:originTrace" v="n:4226356003928189428" />
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="c4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4226356003928189428" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927681424" />
            <node concept="2OqwBi" id="cq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927679556" />
              <node concept="2OqwBi" id="cs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927678978" />
                <node concept="37vLTw" id="cu" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ct" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927680644" />
              </node>
            </node>
            <node concept="3x8VRR" id="cr" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927684441" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003927667379" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003927667379" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandlerDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181333011" />
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181333011" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333011" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181333011" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181333011" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181333011" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181333011" />
                <node concept="37vLTw" id="cP" role="37wK5m">
                  <ref role="3cqZAo" node="cC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181333011" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181333064" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181333064" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181333064" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="Handler for event `" />
                <uo k="s:originTrace" v="n:9208687841181333064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918388485" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918388485" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003918388485" />
              <node concept="2OqwBi" id="cX" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926235256" />
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926233796" />
                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003926233311" />
                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="cC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01kbMpO" resolve="handler" />
                    <uo k="s:originTrace" v="n:4226356003926234738" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cZ" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926236099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181338040" />
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181338040" />
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181338040" />
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181338040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003918860704" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003918860704" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003918860704" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927157834" />
          <node concept="3clFbS" id="db" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927157836" />
            <node concept="3clFbF" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338765" />
              <node concept="2OqwBi" id="dg" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338765" />
                <node concept="37vLTw" id="dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181338765" />
                  <node concept="Xl_RD" id="dj" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181338765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181338819" />
              <node concept="2OqwBi" id="dk" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181338819" />
                <node concept="37vLTw" id="dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181338819" />
                  <node concept="2OqwBi" id="dn" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181339335" />
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181338852" />
                      <node concept="37vLTw" id="dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dp" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                      <uo k="s:originTrace" v="n:9208687841181340919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341164" />
              <node concept="2OqwBi" id="ds" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341164" />
                <node concept="37vLTw" id="dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341164" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dc" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927160253" />
            <node concept="2OqwBi" id="dv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927158521" />
              <node concept="2OqwBi" id="dx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927157943" />
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dy" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927159609" />
              </node>
            </node>
            <node concept="3x8VRR" id="dw" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927161589" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927162824" />
          <node concept="3clFbS" id="d_" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927162826" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341380" />
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341380" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181341380" />
                  <node concept="Xl_RD" id="dM" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181341380" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341434" />
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341434" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181341434" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="dR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="dT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="dV" role="2Oq$k0">
                      <ref role="3cqZAo" node="cC" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="dX" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342106" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342106" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181342106" />
                  <node concept="Xl_RD" id="e3" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181342106" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341696" />
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341696" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181341696" />
                  <node concept="2OqwBi" id="e7" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181341756" />
                    <node concept="2OqwBi" id="e8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181341727" />
                      <node concept="37vLTw" id="ea" role="2Oq$k0">
                        <ref role="3cqZAo" node="cC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="e9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181341835" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181342228" />
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181342228" />
                <node concept="37vLTw" id="ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181342228" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181341540" />
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181341540" />
                <node concept="2OqwBi" id="eg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                  <node concept="2OqwBi" id="ei" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                    <node concept="37vLTw" id="ek" role="2Oq$k0">
                      <ref role="3cqZAo" node="cC" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181341540" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ej" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181341540" />
                  </node>
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181341540" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dA" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927165220" />
            <node concept="2OqwBi" id="em" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927163528" />
              <node concept="2OqwBi" id="eo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927162950" />
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="cC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ep" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927164468" />
              </node>
            </node>
            <node concept="3x8VRR" id="en" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927166724" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181333011" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181333011" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventHandler_TextGen" />
    <property role="3GE5qa" value="handler" />
    <uo k="s:originTrace" v="n:4226356003917893157" />
    <node concept="3Tm1VV" id="eu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3uibUv" id="ev" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003917893157" />
      <node concept="3cqZAl" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3cpWs8" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917893157" />
          <node concept="3cpWsn" id="eF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003917893157" />
            <node concept="3uibUv" id="eG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003917893157" />
            </node>
            <node concept="2ShNRf" id="eH" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003917893157" />
              <node concept="1pGfFk" id="eI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003917893157" />
                <node concept="37vLTw" id="eJ" role="37wK5m">
                  <ref role="3cqZAo" node="e$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003917893157" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895707" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895707" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895707" />
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="handler " />
                <uo k="s:originTrace" v="n:4226356003917895707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917895761" />
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917895761" />
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003917895761" />
              <node concept="2OqwBi" id="eR" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003926230797" />
                <node concept="2OqwBi" id="eS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003926230312" />
                  <node concept="37vLTw" id="eU" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eT" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                  <uo k="s:originTrace" v="n:4226356003926232381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917898887" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917898887" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4226356003917898887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003917899322" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003917899322" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003917899322" />
              <node concept="2OqwBi" id="f2" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003917902771" />
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003917899840" />
                  <node concept="2OqwBi" id="f5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4226356003917899355" />
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="e$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                    <uo k="s:originTrace" v="n:4226356003917900560" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f4" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                  <uo k="s:originTrace" v="n:4226356003917912431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003917893157" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003917893157" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalFunctionPrototype_TextGen" />
    <property role="3GE5qa" value="externalFunction" />
    <uo k="s:originTrace" v="n:4226356003914936989" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4226356003914936989" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914936989" />
          <node concept="3cpWsn" id="fm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4226356003914936989" />
            <node concept="3uibUv" id="fn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4226356003914936989" />
            </node>
            <node concept="2ShNRf" id="fo" role="33vP2m">
              <uo k="s:originTrace" v="n:4226356003914936989" />
              <node concept="1pGfFk" id="fp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4226356003914936989" />
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" node="fh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4226356003914936989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937042" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937042" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4226356003914937042" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="external " />
                <uo k="s:originTrace" v="n:4226356003914937042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003914937096" />
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:4226356003914937096" />
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4226356003914937096" />
              <node concept="2OqwBi" id="fy" role="37wK5m">
                <uo k="s:originTrace" v="n:4226356003914937614" />
                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4226356003914937129" />
                  <node concept="37vLTw" id="f_" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgOlul" resolve="prototype" />
                  <uo k="s:originTrace" v="n:4226356003914945075" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4226356003914936989" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4226356003914936989" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExternalStructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841181815774" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181815774" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3cpWs8" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181815774" />
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181815774" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181815774" />
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181815774" />
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181815774" />
                <node concept="37vLTw" id="fU" role="37wK5m">
                  <ref role="3cqZAo" node="fJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181815774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182255951" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182255951" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182255951" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="external struct " />
                <uo k="s:originTrace" v="n:9208687841182255951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182256005" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182256005" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182256005" />
              <node concept="2OqwBi" id="g2" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182258661" />
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182256567" />
                  <node concept="2OqwBi" id="g5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841182256038" />
                    <node concept="37vLTw" id="g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="g6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:5w8gNN4A5OF" resolve="declaration" />
                    <uo k="s:originTrace" v="n:9208687841182257413" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9208687841182265044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182265450" />
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182265450" />
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841182265450" />
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:9208687841182265450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841184440177" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841184440177" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841184440177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181815774" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181815774" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181239716" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181239716" />
      <node concept="3cqZAl" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3cpWs8" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239716" />
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181239716" />
            <node concept="3uibUv" id="gF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181239716" />
            </node>
            <node concept="2ShNRf" id="gG" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181239716" />
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181239716" />
                <node concept="37vLTw" id="gI" role="37wK5m">
                  <ref role="3cqZAo" node="go" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181239716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239769" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239769" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239769" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="Function `" />
                <uo k="s:originTrace" v="n:9208687841181239769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181239895" />
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181239895" />
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181239895" />
              <node concept="2OqwBi" id="gQ" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041306647" />
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041306132" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gS" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:30Iu0U$VPjr" resolve="functionName" />
                  <uo k="s:originTrace" v="n:3471844367041307367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253870" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253870" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181253870" />
              <node concept="Xl_RD" id="gY" role="37wK5m">
                <property role="Xl_RC" value="`:" />
                <uo k="s:originTrace" v="n:9208687841181253870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181253982" />
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181253982" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181253982" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927170652" />
          <node concept="3clFbS" id="h2" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927170654" />
            <node concept="3clFbF" id="h4" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254145" />
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254145" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254145" />
                  <node concept="Xl_RD" id="ha" role="37wK5m">
                    <property role="Xl_RC" value="- **Description**: " />
                    <uo k="s:originTrace" v="n:9208687841181254145" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h5" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181254222" />
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181254222" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181254222" />
                  <node concept="2OqwBi" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367038937095" />
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181254284" />
                      <node concept="2OqwBi" id="hh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181254255" />
                        <node concept="37vLTw" id="hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="go" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hi" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181255227" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367038938262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181255472" />
              <node concept="2OqwBi" id="hl" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181255472" />
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181255472" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h3" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927174625" />
            <node concept="2OqwBi" id="ho" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927171510" />
              <node concept="2OqwBi" id="hq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927170932" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hr" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927173129" />
              </node>
            </node>
            <node concept="3x8VRR" id="hp" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927175825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255678" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255678" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181255678" />
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="- **Parameters**:" />
                <uo k="s:originTrace" v="n:9208687841181255678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255730" />
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255730" />
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181255730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="hA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="hC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="hD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181256662" />
          <node concept="2GrKxI" id="hG" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:9208687841181256663" />
          </node>
          <node concept="2OqwBi" id="hH" role="2GsD0m">
            <uo k="s:originTrace" v="n:9208687841181257366" />
            <node concept="2OqwBi" id="hJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181256777" />
              <node concept="37vLTw" id="hL" role="2Oq$k0">
                <ref role="3cqZAo" node="go" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hK" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:6lTY9B_PW1u" resolve="parametersDescription" />
              <uo k="s:originTrace" v="n:9208687841181258083" />
            </node>
          </node>
          <node concept="3clFbS" id="hI" role="2LFqv$">
            <uo k="s:originTrace" v="n:9208687841181256665" />
            <node concept="3clFbF" id="hN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="hR" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="hS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040324501" />
              <node concept="2OqwBi" id="hU" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040324501" />
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040324501" />
                  <node concept="Xl_RD" id="hX" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:3471844367040324501" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258259" />
              <node concept="2OqwBi" id="hY" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258259" />
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181258259" />
                  <node concept="2GrUjf" id="i1" role="37wK5m">
                    <ref role="2Gs0qQ" node="hG" resolve="parameter" />
                    <uo k="s:originTrace" v="n:9208687841181258292" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181258668" />
              <node concept="2OqwBi" id="i2" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181258668" />
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181258668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181255834" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181255834" />
            <node concept="2OqwBi" id="i6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9208687841181255834" />
              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9208687841181255834" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:9208687841181255834" />
                </node>
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:9208687841181255834" />
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:9208687841181255834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259134" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259134" />
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9208687841181259134" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="- **Return Type**: `" />
                <uo k="s:originTrace" v="n:9208687841181259134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181259188" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181259188" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841181259188" />
              <node concept="2OqwBi" id="ij" role="37wK5m">
                <uo k="s:originTrace" v="n:3471844367041308079" />
                <node concept="2OqwBi" id="ik" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3471844367041307564" />
                  <node concept="37vLTw" id="im" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="in" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="il" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:30Iu0U$VPjs" resolve="returnType" />
                  <uo k="s:originTrace" v="n:3471844367041308799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3471844367043150268" />
          <node concept="2OqwBi" id="io" role="3clFbG">
            <uo k="s:originTrace" v="n:3471844367043150268" />
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3471844367043150268" />
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="`" />
                <uo k="s:originTrace" v="n:3471844367043150268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181266246" />
          <node concept="2OqwBi" id="is" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841181266246" />
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9208687841181266246" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927178516" />
          <node concept="3clFbS" id="iv" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927178518" />
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266799" />
              <node concept="2OqwBi" id="iD" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266799" />
                <node concept="37vLTw" id="iE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                </node>
                <node concept="liA8E" id="iF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181266799" />
                  <node concept="Xl_RD" id="iG" role="37wK5m">
                    <property role="Xl_RC" value="- **Notes**:" />
                    <uo k="s:originTrace" v="n:9208687841181266799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181266853" />
              <node concept="2OqwBi" id="iH" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181266853" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181266853" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="iN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="iP" role="2Oq$k0">
                      <ref role="3cqZAo" node="go" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="iR" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181268855" />
              <node concept="2OqwBi" id="iU" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181268855" />
                <node concept="37vLTw" id="iV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181268855" />
                  <node concept="Xl_RD" id="iX" role="37wK5m">
                    <property role="Xl_RC" value="-" />
                    <uo k="s:originTrace" v="n:9208687841181268855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="iY" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267400" />
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267400" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="gE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181267400" />
                  <node concept="2OqwBi" id="j4" role="37wK5m">
                    <uo k="s:originTrace" v="n:9208687841181267462" />
                    <node concept="2OqwBi" id="j5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181267433" />
                      <node concept="37vLTw" id="j7" role="2Oq$k0">
                        <ref role="3cqZAo" node="go" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j6" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                      <uo k="s:originTrace" v="n:9208687841181268405" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iC" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181267125" />
              <node concept="2OqwBi" id="j9" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181267125" />
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                  <node concept="2OqwBi" id="jc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                    <node concept="37vLTw" id="je" role="2Oq$k0">
                      <ref role="3cqZAo" node="go" resolve="ctx" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:9208687841181267125" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:9208687841181267125" />
                  </node>
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:9208687841181267125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iw" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927182514" />
            <node concept="2OqwBi" id="jg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927180859" />
              <node concept="2OqwBi" id="ji" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927180281" />
                <node concept="37vLTw" id="jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="jj" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_PWdc" resolve="notes" />
                <uo k="s:originTrace" v="n:4226356003927181762" />
              </node>
            </node>
            <node concept="3x8VRR" id="jh" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927184912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181239716" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181239716" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jn">
    <node concept="39e2AJ" id="jo" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="jt" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="jv" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="jx" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="jw" role="39e2AY">
          <ref role="39e2AS" node="14e" resolve="getFileExtension_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="ju" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="jy" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="j$" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="jz" role="39e2AY">
          <ref role="39e2AS" node="14f" resolve="getFileExtension_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jp" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="j_" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="jD" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="14c" resolve="getFileName_DocsM2M" />
        </node>
      </node>
      <node concept="39e2AG" id="jA" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="jE" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="jG" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="jF" role="39e2AY">
          <ref role="39e2AS" node="14d" resolve="getFileName_RootSimM2M" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jq" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="jH" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRcwZFK" resolve="DocsM2MUtils" />
        <node concept="385nmt" id="jI" role="385vvn">
          <property role="385vuF" value="DocsM2MUtils" />
          <node concept="3u3nmq" id="jK" role="385v07">
            <property role="3u3nmv" value="6130294773057321712" />
          </node>
        </node>
        <node concept="39e2AT" id="jJ" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="DocsM2MUtils" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jr" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="jL" role="39e3Y0">
        <ref role="39e2AK" to="jds6:4VLBw_l_X_Y" resolve="ClassDefinition_TextGen" />
        <node concept="385nmt" id="kb" role="385vvn">
          <property role="385vuF" value="ClassDefinition_TextGen" />
          <node concept="3u3nmq" id="kd" role="385v07">
            <property role="3u3nmv" value="5688501567273556350" />
          </node>
        </node>
        <node concept="39e2AT" id="kc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ClassDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jM" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMen_4U" resolve="CreateArray_TextGen" />
        <node concept="385nmt" id="ke" role="385vvn">
          <property role="385vuF" value="CreateArray_TextGen" />
          <node concept="3u3nmq" id="kg" role="385v07">
            <property role="3u3nmv" value="706497091511144762" />
          </node>
        </node>
        <node concept="39e2AT" id="kf" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="CreateArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jN" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRcrn$B" resolve="DocsEntry_TextGen" />
        <node concept="385nmt" id="kh" role="385vvn">
          <property role="385vuF" value="DocsEntry_TextGen" />
          <node concept="3u3nmq" id="kj" role="385v07">
            <property role="3u3nmv" value="6130294773055846695" />
          </node>
        </node>
        <node concept="39e2AT" id="ki" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="DocsEntry_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jO" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf36m" resolve="DocsM2M_TextGen" />
        <node concept="385nmt" id="kk" role="385vvn">
          <property role="385vuF" value="DocsM2M_TextGen" />
          <node concept="3u3nmq" id="km" role="385v07">
            <property role="3u3nmv" value="3343634265051771286" />
          </node>
        </node>
        <node concept="39e2AT" id="kl" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="DocsM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jP" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP58b2S" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="kn" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="kp" role="385v07">
            <property role="3u3nmv" value="9208687841182265528" />
          </node>
        </node>
        <node concept="39e2AT" id="ko" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jQ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRcu6kN" resolve="EventDefinition_TextGen" />
        <node concept="385nmt" id="kq" role="385vvn">
          <property role="385vuF" value="EventDefinition_TextGen" />
          <node concept="3u3nmq" id="ks" role="385v07">
            <property role="3u3nmv" value="6130294773056562483" />
          </node>
        </node>
        <node concept="39e2AT" id="kr" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="EventDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jR" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iOsFaN" resolve="EventDocs_TextGen" />
        <node concept="385nmt" id="kt" role="385vvn">
          <property role="385vuF" value="EventDocs_TextGen" />
          <node concept="3u3nmq" id="kv" role="385v07">
            <property role="3u3nmv" value="4226356003927667379" />
          </node>
        </node>
        <node concept="39e2AT" id="ku" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="EventDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jS" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54Boj" resolve="EventHandlerDocs_TextGen" />
        <node concept="385nmt" id="kw" role="385vvn">
          <property role="385vuF" value="EventHandlerDocs_TextGen" />
          <node concept="3u3nmq" id="ky" role="385v07">
            <property role="3u3nmv" value="9208687841181333011" />
          </node>
        </node>
        <node concept="39e2AT" id="kx" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="EventHandlerDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jT" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNRoS_" resolve="EventHandler_TextGen" />
        <node concept="385nmt" id="kz" role="385vvn">
          <property role="385vuF" value="EventHandler_TextGen" />
          <node concept="3u3nmq" id="k_" role="385v07">
            <property role="3u3nmv" value="4226356003917893157" />
          </node>
        </node>
        <node concept="39e2AT" id="k$" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="EventHandler_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jU" role="39e3Y0">
        <ref role="39e2AK" to="jds6:3EB26iNG7at" resolve="ExternalFunctionPrototype_TextGen" />
        <node concept="385nmt" id="kA" role="385vvn">
          <property role="385vuF" value="ExternalFunctionPrototype_TextGen" />
          <node concept="3u3nmq" id="kC" role="385v07">
            <property role="3u3nmv" value="4226356003914936989" />
          </node>
        </node>
        <node concept="39e2AT" id="kB" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="ExternalFunctionPrototype_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jV" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP56tfu" resolve="ExternalStructDefinition_TextGen" />
        <node concept="385nmt" id="kD" role="385vvn">
          <property role="385vuF" value="ExternalStructDefinition_TextGen" />
          <node concept="3u3nmq" id="kF" role="385v07">
            <property role="3u3nmv" value="9208687841181815774" />
          </node>
        </node>
        <node concept="39e2AT" id="kE" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="ExternalStructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jW" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54gA$" resolve="FunctionDocs_TextGen" />
        <node concept="385nmt" id="kG" role="385vvn">
          <property role="385vuF" value="FunctionDocs_TextGen" />
          <node concept="3u3nmq" id="kI" role="385v07">
            <property role="3u3nmv" value="9208687841181239716" />
          </node>
        </node>
        <node concept="39e2AT" id="kH" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="FunctionDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jX" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckwDV" resolve="Header_TextGen" />
        <node concept="385nmt" id="kJ" role="385vvn">
          <property role="385vuF" value="Header_TextGen" />
          <node concept="3u3nmq" id="kL" role="385v07">
            <property role="3u3nmv" value="6130294773054048891" />
          </node>
        </node>
        <node concept="39e2AT" id="kK" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="Header_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jY" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1CQK280Sg1U" resolve="InitTopology_TextGen" />
        <node concept="385nmt" id="kM" role="385vvn">
          <property role="385vuF" value="InitTopology_TextGen" />
          <node concept="3u3nmq" id="kO" role="385v07">
            <property role="3u3nmv" value="1888908346004668538" />
          </node>
        </node>
        <node concept="39e2AT" id="kN" role="39e2AY">
          <ref role="39e2AS" node="lT" resolve="InitTopology_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jZ" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYa3u57" resolve="InitializeState_TextGen" />
        <node concept="385nmt" id="kP" role="385vvn">
          <property role="385vuF" value="InitializeState_TextGen" />
          <node concept="3u3nmq" id="kR" role="385v07">
            <property role="3u3nmv" value="1393584806738911559" />
          </node>
        </node>
        <node concept="39e2AT" id="kQ" role="39e2AY">
          <ref role="39e2AS" node="nX" resolve="InitializeState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k0" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckxFB" resolve="ItemList_TextGen" />
        <node concept="385nmt" id="kS" role="385vvn">
          <property role="385vuF" value="ItemList_TextGen" />
          <node concept="3u3nmq" id="kU" role="385v07">
            <property role="3u3nmv" value="6130294773054053095" />
          </node>
        </node>
        <node concept="39e2AT" id="kT" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="ItemList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k1" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckyWL" resolve="Item_TextGen" />
        <node concept="385nmt" id="kV" role="385vvn">
          <property role="385vuF" value="Item_TextGen" />
          <node concept="3u3nmq" id="kX" role="385v07">
            <property role="3u3nmv" value="6130294773054058289" />
          </node>
        </node>
        <node concept="39e2AT" id="kW" role="39e2AY">
          <ref role="39e2AS" node="s7" resolve="Item_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k2" role="39e3Y0">
        <ref role="39e2AK" to="jds6:BdYPMekbBD" resolve="NewStruct_TextGen" />
        <node concept="385nmt" id="kY" role="385vvn">
          <property role="385vuF" value="NewStruct_TextGen" />
          <node concept="3u3nmq" id="l0" role="385v07">
            <property role="3u3nmv" value="706497091510254057" />
          </node>
        </node>
        <node concept="39e2AT" id="kZ" role="39e2AY">
          <ref role="39e2AS" node="s_" resolve="NewStruct_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k3" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP54nID" resolve="ParameterDocs_TextGen" />
        <node concept="385nmt" id="l1" role="385vvn">
          <property role="385vuF" value="ParameterDocs_TextGen" />
          <node concept="3u3nmq" id="l3" role="385v07">
            <property role="3u3nmv" value="9208687841181268905" />
          </node>
        </node>
        <node concept="39e2AT" id="l2" role="39e2AY">
          <ref role="39e2AS" node="xZ" resolve="ParameterDocs_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k4" role="39e3Y0">
        <ref role="39e2AK" to="jds6:5kjbDRckx1N" resolve="PlainText_TextGen" />
        <node concept="385nmt" id="l4" role="385vvn">
          <property role="385vuF" value="PlainText_TextGen" />
          <node concept="3u3nmq" id="l6" role="385v07">
            <property role="3u3nmv" value="6130294773054050419" />
          </node>
        </node>
        <node concept="39e2AT" id="l5" role="39e2AY">
          <ref role="39e2AS" node="zJ" resolve="PlainText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k5" role="39e3Y0">
        <ref role="39e2AK" to="jds6:58BjBcx85gt" resolve="ProcessAllocation_TextGen" />
        <node concept="385nmt" id="l7" role="385vvn">
          <property role="385vuF" value="ProcessAllocation_TextGen" />
          <node concept="3u3nmq" id="l9" role="385v07">
            <property role="3u3nmv" value="5919786491585778717" />
          </node>
        </node>
        <node concept="39e2AT" id="l8" role="39e2AY">
          <ref role="39e2AS" node="$8" resolve="ProcessAllocation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k6" role="39e3Y0">
        <ref role="39e2AK" to="jds6:4VLBw_m4MUn" resolve="ProcessArray_TextGen" />
        <node concept="385nmt" id="la" role="385vvn">
          <property role="385vuF" value="ProcessArray_TextGen" />
          <node concept="3u3nmq" id="lc" role="385v07">
            <property role="3u3nmv" value="5688501567281639063" />
          </node>
        </node>
        <node concept="39e2AT" id="lb" role="39e2AY">
          <ref role="39e2AS" node="Bg" resolve="ProcessArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <ref role="39e2AK" to="jds6:2TAYqojf37f" resolve="RootSimM2M_TextGen" />
        <node concept="385nmt" id="ld" role="385vvn">
          <property role="385vuF" value="RootSimM2M_TextGen" />
          <node concept="3u3nmq" id="lf" role="385v07">
            <property role="3u3nmv" value="3343634265051771343" />
          </node>
        </node>
        <node concept="39e2AT" id="le" role="39e2AY">
          <ref role="39e2AS" node="C3" resolve="RootSimM2M_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <ref role="39e2AK" to="jds6:1dn0vYac4ON" resolve="SendEvent_TextGen" />
        <node concept="385nmt" id="lg" role="385vvn">
          <property role="385vuF" value="SendEvent_TextGen" />
          <node concept="3u3nmq" id="li" role="385v07">
            <property role="3u3nmv" value="1393584806741167411" />
          </node>
        </node>
        <node concept="39e2AT" id="lh" role="39e2AY">
          <ref role="39e2AS" node="10a" resolve="SendEvent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k9" role="39e3Y0">
        <ref role="39e2AK" to="jds6:4VLBw_l_VlF" resolve="StartupFunction_TextGen" />
        <node concept="385nmt" id="lj" role="385vvn">
          <property role="385vuF" value="StartupFunction_TextGen" />
          <node concept="3u3nmq" id="ll" role="385v07">
            <property role="3u3nmv" value="5688501567273547115" />
          </node>
        </node>
        <node concept="39e2AT" id="lk" role="39e2AY">
          <ref role="39e2AS" node="13g" resolve="StartupFunction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ka" role="39e3Y0">
        <ref role="39e2AK" to="jds6:7ZbPcP59Mvg" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="lm" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="lo" role="385v07">
            <property role="3u3nmv" value="9208687841182689232" />
          </node>
        </node>
        <node concept="39e2AT" id="ln" role="39e2AY">
          <ref role="39e2AS" node="13D" resolve="StructDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="js" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lq" role="39e2AY">
          <ref role="39e2AS" node="145" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Header_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054048891" />
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054048891" />
    </node>
    <node concept="3uibUv" id="lt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054048891" />
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054048891" />
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054048891" />
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048891" />
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054048891" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054048891" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054048891" />
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054048891" />
                <node concept="37vLTw" id="lF" role="37wK5m">
                  <ref role="3cqZAo" node="ly" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054048891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048944" />
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054048944" />
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054048944" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054048944" />
              <node concept="Xl_RD" id="lJ" role="37wK5m">
                <property role="Xl_RC" value="# " />
                <uo k="s:originTrace" v="n:6130294773054048944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054048998" />
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054048998" />
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054048998" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054048998" />
              <node concept="2OqwBi" id="lN" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054049514" />
                <node concept="2OqwBi" id="lO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054049031" />
                  <node concept="37vLTw" id="lQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ly" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lP" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4IxwvG83$Fw" resolve="text" />
                  <uo k="s:originTrace" v="n:6130294773054050234" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054048891" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054048891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054048891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitTopology_TextGen" />
    <uo k="s:originTrace" v="n:1888908346004668538" />
    <node concept="3Tm1VV" id="lU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888908346004668538" />
    </node>
    <node concept="3uibUv" id="lV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1888908346004668538" />
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1888908346004668538" />
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:1888908346004668538" />
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888908346004668538" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:1888908346004668538" />
        <node concept="3cpWs8" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004668538" />
          <node concept="3cpWsn" id="ma" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1888908346004668538" />
            <node concept="3uibUv" id="mb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1888908346004668538" />
            </node>
            <node concept="2ShNRf" id="mc" role="33vP2m">
              <uo k="s:originTrace" v="n:1888908346004668538" />
              <node concept="1pGfFk" id="md" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1888908346004668538" />
                <node concept="37vLTw" id="me" role="37wK5m">
                  <ref role="3cqZAo" node="m0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1888908346004668538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004668538" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:1888908346004668538" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:1888908346004668538" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1888908346004668538" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004738351" />
        </node>
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004741870" />
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="lps" />
            <uo k="s:originTrace" v="n:1888908346004741873" />
            <node concept="10Oyi0" id="mj" role="1tU5fm">
              <uo k="s:originTrace" v="n:1888908346004741868" />
            </node>
            <node concept="3cmrfG" id="mk" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1888908346004741994" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004745474" />
          <node concept="2GrKxI" id="ml" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:1888908346004745475" />
          </node>
          <node concept="2OqwBi" id="mm" role="2GsD0m">
            <uo k="s:originTrace" v="n:1888908346004745476" />
            <node concept="2OqwBi" id="mo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1888908346004745477" />
              <node concept="2OqwBi" id="mq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1888908346004757634" />
                <node concept="2OqwBi" id="ms" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1888908346004745478" />
                  <node concept="37vLTw" id="mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="m0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="mt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1888908346004764832" />
                  <node concept="1xMEDy" id="mw" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1888908346004764834" />
                    <node concept="chp4Y" id="mx" role="ri$Ld">
                      <ref role="cht4Q" to="rdv6:1FqAw$nj9oK" resolve="DESModel" />
                      <uo k="s:originTrace" v="n:1888908346004765292" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="mr" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:1888908346004745479" />
              </node>
            </node>
            <node concept="v3k3i" id="mp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1888908346004745480" />
              <node concept="chp4Y" id="my" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
                <uo k="s:originTrace" v="n:1888908346004745481" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mn" role="2LFqv$">
            <uo k="s:originTrace" v="n:1888908346004745482" />
            <node concept="Jncv_" id="mz" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:1888908346004745483" />
              <node concept="2OqwBi" id="m_" role="JncvB">
                <uo k="s:originTrace" v="n:1888908346004745484" />
                <node concept="2GrUjf" id="mC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ml" resolve="allocation" />
                  <uo k="s:originTrace" v="n:1888908346004745485" />
                </node>
                <node concept="3TrEf2" id="mD" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:1888908346004745486" />
                </node>
              </node>
              <node concept="3clFbS" id="mA" role="Jncv$">
                <uo k="s:originTrace" v="n:1888908346004745487" />
                <node concept="3clFbF" id="mE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1888908346004745488" />
                  <node concept="d57v9" id="mF" role="3clFbG">
                    <uo k="s:originTrace" v="n:1888908346004745489" />
                    <node concept="37vLTw" id="mG" role="37vLTJ">
                      <ref role="3cqZAo" node="mi" resolve="lps" />
                      <uo k="s:originTrace" v="n:1888908346004745490" />
                    </node>
                    <node concept="1eOMI4" id="mH" role="37vLTx">
                      <uo k="s:originTrace" v="n:1888908346004745491" />
                      <node concept="3cpWs3" id="mI" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1888908346004745492" />
                        <node concept="3cmrfG" id="mJ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:1888908346004745493" />
                        </node>
                        <node concept="3cpWsd" id="mK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1888908346004745494" />
                          <node concept="2OqwBi" id="mL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1888908346004745495" />
                            <node concept="Jnkvi" id="mN" role="2Oq$k0">
                              <ref role="1M0zk5" node="mB" resolve="interval" />
                              <uo k="s:originTrace" v="n:1888908346004745496" />
                            </node>
                            <node concept="3TrcHB" id="mO" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                              <uo k="s:originTrace" v="n:1888908346004745497" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1888908346004745498" />
                            <node concept="Jnkvi" id="mP" role="2Oq$k0">
                              <ref role="1M0zk5" node="mB" resolve="interval" />
                              <uo k="s:originTrace" v="n:1888908346004745499" />
                            </node>
                            <node concept="3TrcHB" id="mQ" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                              <uo k="s:originTrace" v="n:1888908346004745500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="mB" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:1888908346004745501" />
                <node concept="2jxLKc" id="mR" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1888908346004745502" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="m$" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:1888908346004745503" />
              <node concept="2OqwBi" id="mS" role="JncvB">
                <uo k="s:originTrace" v="n:1888908346004745504" />
                <node concept="2GrUjf" id="mV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ml" resolve="allocation" />
                  <uo k="s:originTrace" v="n:1888908346004745505" />
                </node>
                <node concept="3TrEf2" id="mW" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:1888908346004745506" />
                </node>
              </node>
              <node concept="3clFbS" id="mT" role="Jncv$">
                <uo k="s:originTrace" v="n:1888908346004745507" />
                <node concept="3clFbF" id="mX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1888908346004745508" />
                  <node concept="d57v9" id="mY" role="3clFbG">
                    <uo k="s:originTrace" v="n:1888908346004745509" />
                    <node concept="2OqwBi" id="mZ" role="37vLTx">
                      <uo k="s:originTrace" v="n:1888908346004745510" />
                      <node concept="2OqwBi" id="n1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1888908346004745511" />
                        <node concept="Jnkvi" id="n3" role="2Oq$k0">
                          <ref role="1M0zk5" node="mU" resolve="sequence" />
                          <uo k="s:originTrace" v="n:1888908346004745512" />
                        </node>
                        <node concept="3Tsc0h" id="n4" role="2OqNvi">
                          <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                          <uo k="s:originTrace" v="n:1888908346004745513" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="n2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1888908346004745514" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="n0" role="37vLTJ">
                      <ref role="3cqZAo" node="mi" resolve="lps" />
                      <uo k="s:originTrace" v="n:1888908346004745515" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="mU" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:1888908346004745516" />
                <node concept="2jxLKc" id="n5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1888908346004745517" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004738353" />
        </node>
        <node concept="3clFbJ" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004668565" />
          <node concept="2OqwBi" id="n6" role="3clFbw">
            <uo k="s:originTrace" v="n:1888908346004681885" />
            <node concept="2OqwBi" id="n8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1888908346004669551" />
              <node concept="2OqwBi" id="na" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1888908346004668595" />
                <node concept="37vLTw" id="nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="m0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="nb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1888908346004679917" />
                <node concept="1xMEDy" id="ne" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1888908346004679919" />
                  <node concept="chp4Y" id="nf" role="ri$Ld">
                    <ref role="cht4Q" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                    <uo k="s:originTrace" v="n:1888908346004680092" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="n9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1888908346004685710" />
            </node>
          </node>
          <node concept="3clFbS" id="n7" role="3clFbx">
            <uo k="s:originTrace" v="n:1888908346004668567" />
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346006867721" />
              <node concept="2OqwBi" id="nl" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346006867721" />
                <node concept="37vLTw" id="nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346006867721" />
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1888908346006867721" />
                  <node concept="2OqwBi" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346007226281" />
                    <node concept="2OqwBi" id="np" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888908346007225356" />
                      <node concept="37vLTw" id="nr" role="2Oq$k0">
                        <ref role="3cqZAo" node="m0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ns" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nq" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:1CQK2811Qbn" resolve="variableName" />
                      <uo k="s:originTrace" v="n:1888908346007229908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346005850495" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346005850495" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346005850495" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1888908346005850495" />
                  <node concept="Xl_RD" id="nw" role="37wK5m">
                    <property role="Xl_RC" value=" = InitializeTopology(TOPOLOGY_HEXAGON, " />
                    <uo k="s:originTrace" v="n:1888908346005850495" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346005850496" />
              <node concept="2OqwBi" id="nx" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346005850496" />
                <node concept="37vLTw" id="ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346005850496" />
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1888908346005850496" />
                  <node concept="2YIFZM" id="n$" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:1888908346005850497" />
                    <node concept="37vLTw" id="n_" role="37wK5m">
                      <ref role="3cqZAo" node="mi" resolve="lps" />
                      <uo k="s:originTrace" v="n:1888908346005850498" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346005850499" />
              <node concept="2OqwBi" id="nA" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346005850499" />
                <node concept="37vLTw" id="nB" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346005850499" />
                </node>
                <node concept="liA8E" id="nC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1888908346005850499" />
                  <node concept="Xl_RD" id="nD" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <uo k="s:originTrace" v="n:1888908346005850499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346005850500" />
              <node concept="2OqwBi" id="nE" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346005850500" />
                <node concept="37vLTw" id="nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346005850500" />
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1888908346005850500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888908346004668538" />
          <node concept="3clFbS" id="nH" role="3clFbx">
            <uo k="s:originTrace" v="n:1888908346004668538" />
            <node concept="3clFbF" id="nJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888908346004668538" />
              <node concept="2OqwBi" id="nK" role="3clFbG">
                <uo k="s:originTrace" v="n:1888908346004668538" />
                <node concept="37vLTw" id="nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1888908346004668538" />
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1888908346004668538" />
                  <node concept="2OqwBi" id="nN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888908346004668538" />
                    <node concept="1PxgMI" id="nO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888908346004668538" />
                      <node concept="2OqwBi" id="nQ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1888908346004668538" />
                        <node concept="37vLTw" id="nS" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1888908346004668538" />
                        </node>
                        <node concept="liA8E" id="nT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1888908346004668538" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nR" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1888908346004668538" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nP" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1888908346004668538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nI" role="3clFbw">
            <uo k="s:originTrace" v="n:1888908346004668538" />
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:1888908346004668538" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1888908346004668538" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1888908346004668538" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1888908346004668538" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1888908346004668538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitializeState_TextGen" />
    <uo k="s:originTrace" v="n:1393584806738911559" />
    <node concept="3Tm1VV" id="nY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
    </node>
    <node concept="3clFb_" id="o0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806738911559" />
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3cpWs8" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="1pGfFk" id="oH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="oI" role="37wK5m">
                  <ref role="3cqZAo" node="o4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911634" />
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="stateType" />
            <uo k="s:originTrace" v="n:1393584806738911637" />
            <node concept="3Tqbb2" id="oN" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              <uo k="s:originTrace" v="n:1393584806738911633" />
            </node>
            <node concept="2OqwBi" id="oO" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806738941513" />
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738932231" />
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738912711" />
                  <node concept="2OqwBi" id="oT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738911752" />
                    <node concept="37vLTw" id="oV" role="2Oq$k0">
                      <ref role="3cqZAo" node="o4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="oU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1393584806738931408" />
                    <node concept="1xMEDy" id="oX" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1393584806738931410" />
                      <node concept="chp4Y" id="oY" role="ri$Ld">
                        <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                        <uo k="s:originTrace" v="n:1393584806738931571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="oS" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                  <uo k="s:originTrace" v="n:1393584806738933209" />
                </node>
              </node>
              <node concept="2qgKlT" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                <uo k="s:originTrace" v="n:1393584806738948604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950171" />
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738950435" />
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738950435" />
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738950435" />
              <node concept="2OqwBi" id="p2" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738953957" />
                <node concept="2OqwBi" id="p3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738951494" />
                  <node concept="2OqwBi" id="p5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738950495" />
                    <node concept="37vLTw" id="p7" role="2Oq$k0">
                      <ref role="3cqZAo" node="o4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="p6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738953088" />
                  </node>
                </node>
                <node concept="3TrcHB" id="p4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738954917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958300" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958300" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958300" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value=" = (" />
                <uo k="s:originTrace" v="n:1393584806738958300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958470" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958470" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738958470" />
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738958561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738958877" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738958877" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738958877" />
              <node concept="Xl_RD" id="pk" role="37wK5m">
                <property role="Xl_RC" value=" *)malloc(sizeof(" />
                <uo k="s:originTrace" v="n:1393584806738958877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959083" />
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959083" />
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806738959083" />
              <node concept="37vLTw" id="po" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="stateType" />
                <uo k="s:originTrace" v="n:1393584806738959192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959352" />
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959352" />
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959352" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:1393584806738959352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959594" />
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959594" />
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738959594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738959952" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738959952" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738959952" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:1393584806738959952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738960136" />
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738960136" />
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738960136" />
              <node concept="2OqwBi" id="pE" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738963141" />
                <node concept="2OqwBi" id="pF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738961025" />
                  <node concept="2OqwBi" id="pH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738960234" />
                    <node concept="37vLTw" id="pJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="o4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pI" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738962619" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738964101" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738964158" />
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738964158" />
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738964158" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value=" == NULL) {" />
                <uo k="s:originTrace" v="n:1393584806738964158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966058" />
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966058" />
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="pX" role="2Oq$k0">
                  <ref role="3cqZAo" node="o4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966475" />
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966475" />
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966475" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;Out of memory!&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966549" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966549" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966648" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966648" />
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966648" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:1393584806738966648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966676" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966676" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966676" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966755" />
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966755" />
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738966755" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="exit(EXIT_FAILURE);" />
                <uo k="s:originTrace" v="n:1393584806738966755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966858" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966858" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738966858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738966323" />
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738966323" />
            <node concept="2OqwBi" id="qu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806738966323" />
              <node concept="2OqwBi" id="qw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806738966323" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="o4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1393584806738966323" />
                </node>
              </node>
              <node concept="liA8E" id="qx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1393584806738966323" />
              </node>
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1393584806738966323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967180" />
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967180" />
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967180" />
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1393584806738967180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967364" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967364" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738967364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967751" />
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967751" />
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967751" />
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="SetState(" />
                <uo k="s:originTrace" v="n:1393584806738967751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738967935" />
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738967935" />
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738967935" />
              <node concept="2OqwBi" id="qS" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806738971079" />
                <node concept="2OqwBi" id="qT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806738968824" />
                  <node concept="2OqwBi" id="qV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806738968033" />
                    <node concept="37vLTw" id="qX" role="2Oq$k0">
                      <ref role="3cqZAo" node="o4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qW" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6UxgX89bcwK" resolve="stateVariable" />
                    <uo k="s:originTrace" v="n:1393584806738970418" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806738972017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972074" />
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972074" />
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806738972074" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:1393584806738972074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738972316" />
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806738972316" />
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806738972316" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806738911559" />
          <node concept="3clFbS" id="r6" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="3clFbF" id="r8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806738911559" />
              <node concept="2OqwBi" id="r9" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806738911559" />
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="oE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806738911559" />
                  <node concept="2OqwBi" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806738911559" />
                    <node concept="1PxgMI" id="rd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                      <node concept="2OqwBi" id="rf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                        <node concept="37vLTw" id="rh" role="2Oq$k0">
                          <ref role="3cqZAo" node="o4" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                        <node concept="liA8E" id="ri" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806738911559" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rg" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806738911559" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806738911559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r7" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806738911559" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806738911559" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806738911559" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806738911559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ItemList_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054053095" />
    <node concept="3Tm1VV" id="rn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054053095" />
    </node>
    <node concept="3uibUv" id="ro" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054053095" />
    </node>
    <node concept="3clFb_" id="rp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054053095" />
      <node concept="3cqZAl" id="rq" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054053095" />
        <node concept="3cpWs8" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053095" />
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054053095" />
            <node concept="3uibUv" id="r$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054053095" />
            </node>
            <node concept="2ShNRf" id="r_" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054053095" />
              <node concept="1pGfFk" id="rA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054053095" />
                <node concept="37vLTw" id="rB" role="37wK5m">
                  <ref role="3cqZAo" node="rt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053095" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053291" />
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054053291" />
            <node concept="2OqwBi" id="rD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053291" />
              <node concept="2OqwBi" id="rF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773054053291" />
                <node concept="37vLTw" id="rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
                <node concept="liA8E" id="rI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
              </node>
              <node concept="liA8E" id="rG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6130294773054053291" />
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6130294773054053291" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053314" />
          <node concept="2GrKxI" id="rJ" role="2Gsz3X">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6130294773054053315" />
          </node>
          <node concept="2OqwBi" id="rK" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773054054027" />
            <node concept="2OqwBi" id="rM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053384" />
              <node concept="37vLTw" id="rO" role="2Oq$k0">
                <ref role="3cqZAo" node="rt" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rN" role="2OqNvi">
              <ref role="3TtcxE" to="rdv6:4IxwvG83$FV" resolve="items" />
              <uo k="s:originTrace" v="n:6130294773054054870" />
            </node>
          </node>
          <node concept="3clFbS" id="rL" role="2LFqv$">
            <uo k="s:originTrace" v="n:6130294773054053317" />
            <node concept="3clFbF" id="rQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773054056120" />
              <node concept="2OqwBi" id="rS" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773054056120" />
                <node concept="37vLTw" id="rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="rz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6130294773054056120" />
              <node concept="2OqwBi" id="rV" role="3clFbG">
                <uo k="s:originTrace" v="n:6130294773054056120" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="rz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6130294773054056120" />
                  <node concept="2GrUjf" id="rY" role="37wK5m">
                    <ref role="2Gs0qQ" node="rJ" resolve="item" />
                    <uo k="s:originTrace" v="n:6130294773054056123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054053291" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054053291" />
            <node concept="2OqwBi" id="s0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6130294773054053291" />
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6130294773054053291" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="rt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6130294773054053291" />
                </node>
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6130294773054053291" />
              </node>
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6130294773054053291" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054053095" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054053095" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ru" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054053095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Item_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054058289" />
    <node concept="3Tm1VV" id="s8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054058289" />
    </node>
    <node concept="3uibUv" id="s9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054058289" />
    </node>
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054058289" />
      <node concept="3cqZAl" id="sb" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054058289" />
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058289" />
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054058289" />
            <node concept="3uibUv" id="sk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054058289" />
            </node>
            <node concept="2ShNRf" id="sl" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054058289" />
              <node concept="1pGfFk" id="sm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054058289" />
                <node concept="37vLTw" id="sn" role="37wK5m">
                  <ref role="3cqZAo" node="se" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054058289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058342" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054058342" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054058342" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054058342" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="* " />
                <uo k="s:originTrace" v="n:6130294773054058342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054058396" />
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054058396" />
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054058396" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6130294773054058396" />
              <node concept="2OqwBi" id="sv" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054058866" />
                <node concept="2OqwBi" id="sw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054058429" />
                  <node concept="37vLTw" id="sy" role="2Oq$k0">
                    <ref role="3cqZAo" node="se" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sx" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:4IxwvG85XHW" resolve="item" />
                  <uo k="s:originTrace" v="n:6130294773054060828" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054058289" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054058289" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054058289" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewStruct_TextGen" />
    <uo k="s:originTrace" v="n:706497091510254057" />
    <node concept="3Tm1VV" id="sA" role="1B3o_S">
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3uibUv" id="sB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:706497091510254057" />
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:706497091510254057" />
      <node concept="3cqZAl" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3Tm1VV" id="sE" role="1B3o_S">
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3cpWs8" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="t9" role="37wK5m">
                  <ref role="3cqZAo" node="sG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510266994" />
          <node concept="3cpWsn" id="td" role="3cpWs9">
            <property role="TrG5h" value="structType" />
            <uo k="s:originTrace" v="n:706497091510266997" />
            <node concept="3Tqbb2" id="te" role="1tU5fm">
              <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
              <uo k="s:originTrace" v="n:706497091510266992" />
            </node>
            <node concept="2ShNRf" id="tf" role="33vP2m">
              <uo k="s:originTrace" v="n:706497091510267171" />
              <node concept="3zrR0B" id="tg" role="2ShVmc">
                <uo k="s:originTrace" v="n:706497091510267169" />
                <node concept="3Tqbb2" id="th" role="3zrR0E">
                  <ref role="ehGHo" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510267170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="sL" role="3cqZAp">
          <ref role="JncvD" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
          <uo k="s:originTrace" v="n:3326094335675351237" />
          <node concept="2OqwBi" id="ti" role="JncvB">
            <uo k="s:originTrace" v="n:706497091510270035" />
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510267204" />
              <node concept="37vLTw" id="tn" role="2Oq$k0">
                <ref role="3cqZAo" node="sG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="tm" role="2OqNvi">
              <uo k="s:originTrace" v="n:706497091510271536" />
            </node>
          </node>
          <node concept="3clFbS" id="tj" role="Jncv$">
            <uo k="s:originTrace" v="n:3326094335675351239" />
            <node concept="3clFbJ" id="tp" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510283452" />
              <node concept="3clFbS" id="tq" role="3clFbx">
                <uo k="s:originTrace" v="n:706497091510283454" />
                <node concept="3SKdUt" id="tt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091510341805" />
                  <node concept="1PaTwC" id="tu" role="1aUNEU">
                    <uo k="s:originTrace" v="n:706497091510341806" />
                    <node concept="3oM_SD" id="tv" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:706497091510341807" />
                    </node>
                    <node concept="3oM_SD" id="tw" role="1PaTwD">
                      <property role="3oM_SC" value="struct" />
                      <uo k="s:originTrace" v="n:706497091510341837" />
                    </node>
                    <node concept="3oM_SD" id="tx" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:706497091510341864" />
                    </node>
                    <node concept="3oM_SD" id="ty" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                      <uo k="s:originTrace" v="n:706497091510341886" />
                    </node>
                    <node concept="3oM_SD" id="tz" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                      <uo k="s:originTrace" v="n:706497091510341925" />
                    </node>
                    <node concept="3oM_SD" id="t$" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:706497091510341948" />
                    </node>
                    <node concept="3oM_SD" id="t_" role="1PaTwD">
                      <property role="3oM_SC" value="malloc'd," />
                      <uo k="s:originTrace" v="n:706497091510341953" />
                    </node>
                    <node concept="3oM_SD" id="tA" role="1PaTwD">
                      <property role="3oM_SC" value="NewStruct" />
                      <uo k="s:originTrace" v="n:1393584806741948605" />
                    </node>
                    <node concept="3oM_SD" id="tB" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                      <uo k="s:originTrace" v="n:1393584806741948634" />
                    </node>
                    <node concept="3oM_SD" id="tC" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                      <uo k="s:originTrace" v="n:1393584806741948664" />
                    </node>
                    <node concept="3oM_SD" id="tD" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:1393584806741948669" />
                    </node>
                    <node concept="3oM_SD" id="tE" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                      <uo k="s:originTrace" v="n:1393584806741948673" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="tr" role="3clFbw">
                <uo k="s:originTrace" v="n:706497091510302246" />
                <node concept="35c_gC" id="tF" role="3uHU7w">
                  <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <uo k="s:originTrace" v="n:706497091510302466" />
                </node>
                <node concept="2OqwBi" id="tG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:706497091510294394" />
                  <node concept="2OqwBi" id="tH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091510285281" />
                    <node concept="Jnkvi" id="tJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="tk" resolve="localVariableDeclaration" />
                      <uo k="s:originTrace" v="n:706497091510283651" />
                    </node>
                    <node concept="3TrEf2" id="tK" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:706497091510291407" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="tI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:706497091510297093" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="ts" role="3eNLev">
                <uo k="s:originTrace" v="n:706497091510311790" />
                <node concept="3clFbS" id="tL" role="3eOfB_">
                  <uo k="s:originTrace" v="n:706497091510311792" />
                  <node concept="3clFbF" id="tN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:706497091510312636" />
                    <node concept="37vLTI" id="u0" role="3clFbG">
                      <uo k="s:originTrace" v="n:706497091510314768" />
                      <node concept="1PxgMI" id="u1" role="37vLTx">
                        <uo k="s:originTrace" v="n:706497091510337694" />
                        <node concept="chp4Y" id="u3" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <uo k="s:originTrace" v="n:706497091510338075" />
                        </node>
                        <node concept="2OqwBi" id="u4" role="1m5AlR">
                          <uo k="s:originTrace" v="n:706497091510329096" />
                          <node concept="1PxgMI" id="u5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:706497091510326127" />
                            <node concept="chp4Y" id="u7" role="3oSUPX">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <uo k="s:originTrace" v="n:706497091510326463" />
                            </node>
                            <node concept="2OqwBi" id="u8" role="1m5AlR">
                              <uo k="s:originTrace" v="n:706497091510316463" />
                              <node concept="Jnkvi" id="u9" role="2Oq$k0">
                                <ref role="1M0zk5" node="tk" resolve="localVariableDeclaration" />
                                <uo k="s:originTrace" v="n:706497091510314817" />
                              </node>
                              <node concept="3TrEf2" id="ua" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                <uo k="s:originTrace" v="n:706497091510322239" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="u6" role="2OqNvi">
                            <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            <uo k="s:originTrace" v="n:706497091510334204" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="u2" role="37vLTJ">
                        <ref role="3cqZAo" node="td" resolve="structType" />
                        <uo k="s:originTrace" v="n:706497091510312635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="tO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518550" />
                  </node>
                  <node concept="3clFbF" id="tP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518575" />
                    <node concept="2OqwBi" id="ub" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518575" />
                      <node concept="37vLTw" id="uc" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                      </node>
                      <node concept="liA8E" id="ud" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518575" />
                        <node concept="Xl_RD" id="ue" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:4422567906097518575" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518576" />
                    <node concept="2OqwBi" id="uf" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518576" />
                      <node concept="37vLTw" id="ug" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                      </node>
                      <node concept="liA8E" id="uh" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518576" />
                        <node concept="37vLTw" id="ui" role="37wK5m">
                          <ref role="3cqZAo" node="td" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518578" />
                    <node concept="2OqwBi" id="uj" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518578" />
                      <node concept="37vLTw" id="uk" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                      </node>
                      <node concept="liA8E" id="ul" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518578" />
                        <node concept="Xl_RD" id="um" role="37wK5m">
                          <property role="Xl_RC" value=" *)malloc(sizeof(" />
                          <uo k="s:originTrace" v="n:4422567906097518578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518579" />
                    <node concept="2OqwBi" id="un" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518579" />
                      <node concept="37vLTw" id="uo" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                      </node>
                      <node concept="liA8E" id="up" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:4422567906097518579" />
                        <node concept="37vLTw" id="uq" role="37wK5m">
                          <ref role="3cqZAo" node="td" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097518580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518581" />
                    <node concept="2OqwBi" id="ur" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518581" />
                      <node concept="37vLTw" id="us" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                      </node>
                      <node concept="liA8E" id="ut" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518581" />
                        <node concept="Xl_RD" id="uu" role="37wK5m">
                          <property role="Xl_RC" value="));" />
                          <uo k="s:originTrace" v="n:4422567906097518581" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518582" />
                    <node concept="2OqwBi" id="uv" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518582" />
                      <node concept="37vLTw" id="uw" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                      <node concept="liA8E" id="ux" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518582" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="uy" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="uz" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="u$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518675" />
                    <node concept="2OqwBi" id="u_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518675" />
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518675" />
                        <node concept="Xl_RD" id="uC" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <uo k="s:originTrace" v="n:4422567906097518675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518676" />
                    <node concept="2OqwBi" id="uD" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518676" />
                      <node concept="37vLTw" id="uE" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                      </node>
                      <node concept="liA8E" id="uF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518676" />
                        <node concept="2OqwBi" id="uG" role="37wK5m">
                          <uo k="s:originTrace" v="n:4422567906097520372" />
                          <node concept="Jnkvi" id="uH" role="2Oq$k0">
                            <ref role="1M0zk5" node="tk" resolve="localVariableDeclaration" />
                            <uo k="s:originTrace" v="n:4422567906097518728" />
                          </node>
                          <node concept="3TrcHB" id="uI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:4422567906097520878" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518678" />
                    <node concept="2OqwBi" id="uJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518678" />
                      <node concept="37vLTw" id="uK" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                      </node>
                      <node concept="liA8E" id="uL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:4422567906097518678" />
                        <node concept="Xl_RD" id="uM" role="37wK5m">
                          <property role="Xl_RC" value=" == NULL) {" />
                          <uo k="s:originTrace" v="n:4422567906097518678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4422567906097518679" />
                    <node concept="2OqwBi" id="uN" role="3clFbG">
                      <uo k="s:originTrace" v="n:4422567906097518679" />
                      <node concept="37vLTw" id="uO" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                      <node concept="liA8E" id="uP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:4422567906097518679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="tM" role="3eO9$A">
                  <uo k="s:originTrace" v="n:706497091510312021" />
                  <node concept="17R0WA" id="uQ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:706497091510312022" />
                    <node concept="2OqwBi" id="uS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312023" />
                      <node concept="2OqwBi" id="uU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312024" />
                        <node concept="1PxgMI" id="uW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:706497091510312025" />
                          <node concept="chp4Y" id="uY" role="3oSUPX">
                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            <uo k="s:originTrace" v="n:706497091510312026" />
                          </node>
                          <node concept="2OqwBi" id="uZ" role="1m5AlR">
                            <uo k="s:originTrace" v="n:706497091510312027" />
                            <node concept="Jnkvi" id="v0" role="2Oq$k0">
                              <ref role="1M0zk5" node="tk" resolve="localVariableDeclaration" />
                              <uo k="s:originTrace" v="n:706497091510312028" />
                            </node>
                            <node concept="3TrEf2" id="v1" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                              <uo k="s:originTrace" v="n:706497091510312029" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uX" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                          <uo k="s:originTrace" v="n:706497091510312030" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="uV" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312031" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="uT" role="3uHU7w">
                      <ref role="35c_gD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                      <uo k="s:originTrace" v="n:706497091510312032" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="uR" role="3uHU7B">
                    <uo k="s:originTrace" v="n:706497091510312033" />
                    <node concept="2OqwBi" id="v2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:706497091510312034" />
                      <node concept="2OqwBi" id="v4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091510312035" />
                        <node concept="Jnkvi" id="v6" role="2Oq$k0">
                          <ref role="1M0zk5" node="tk" resolve="localVariableDeclaration" />
                          <uo k="s:originTrace" v="n:706497091510312036" />
                        </node>
                        <node concept="3TrEf2" id="v7" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          <uo k="s:originTrace" v="n:706497091510312037" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="v5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:706497091510312038" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="v3" role="3uHU7w">
                      <ref role="35c_gD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <uo k="s:originTrace" v="n:706497091510312039" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="tk" role="JncvA">
            <property role="TrG5h" value="localVariableDeclaration" />
            <uo k="s:originTrace" v="n:3326094335675351248" />
            <node concept="2jxLKc" id="v8" role="1tU5fm">
              <uo k="s:originTrace" v="n:3326094335675351249" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097432565" />
        </node>
        <node concept="3SKdUt" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097435614" />
          <node concept="1PaTwC" id="v9" role="1aUNEU">
            <uo k="s:originTrace" v="n:4422567906097435615" />
            <node concept="3oM_SD" id="va" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:4422567906097435616" />
            </node>
            <node concept="3oM_SD" id="vb" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:4422567906097435919" />
            </node>
            <node concept="3oM_SD" id="vc" role="1PaTwD">
              <property role="3oM_SC" value="struct" />
              <uo k="s:originTrace" v="n:4422567906097436023" />
            </node>
            <node concept="3oM_SD" id="vd" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:4422567906097436106" />
            </node>
            <node concept="3oM_SD" id="ve" role="1PaTwD">
              <property role="3oM_SC" value="also" />
              <uo k="s:originTrace" v="n:4422567906097436241" />
            </node>
            <node concept="3oM_SD" id="vf" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:4422567906097436115" />
            </node>
            <node concept="3oM_SD" id="vg" role="1PaTwD">
              <property role="3oM_SC" value="assigned" />
              <uo k="s:originTrace" v="n:4422567906097436119" />
            </node>
            <node concept="3oM_SD" id="vh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:4422567906097436147" />
            </node>
            <node concept="3oM_SD" id="vi" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:4422567906097436151" />
            </node>
            <node concept="3oM_SD" id="vj" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
              <uo k="s:originTrace" v="n:4422567906097436175" />
            </node>
            <node concept="3oM_SD" id="vk" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
              <uo k="s:originTrace" v="n:4422567906097436185" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="sO" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
          <uo k="s:originTrace" v="n:4422567906097429130" />
          <node concept="2OqwBi" id="vl" role="JncvB">
            <uo k="s:originTrace" v="n:4422567906097430098" />
            <node concept="2OqwBi" id="vo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4422567906097429371" />
              <node concept="37vLTw" id="vq" role="2Oq$k0">
                <ref role="3cqZAo" node="sG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1mfA1w" id="vp" role="2OqNvi">
              <uo k="s:originTrace" v="n:4422567906097431485" />
            </node>
          </node>
          <node concept="3clFbS" id="vm" role="Jncv$">
            <uo k="s:originTrace" v="n:4422567906097429134" />
            <node concept="Jncv_" id="vs" role="3cqZAp">
              <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              <uo k="s:originTrace" v="n:4422567906097451179" />
              <node concept="2OqwBi" id="vt" role="JncvB">
                <uo k="s:originTrace" v="n:4422567906097452118" />
                <node concept="Jnkvi" id="vw" role="2Oq$k0">
                  <ref role="1M0zk5" node="vn" resolve="assignmentExpr" />
                  <uo k="s:originTrace" v="n:4422567906097451216" />
                </node>
                <node concept="3TrEf2" id="vx" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  <uo k="s:originTrace" v="n:4422567906097454010" />
                </node>
              </node>
              <node concept="3clFbS" id="vu" role="Jncv$">
                <uo k="s:originTrace" v="n:4422567906097451181" />
                <node concept="Jncv_" id="vy" role="3cqZAp">
                  <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:4422567906098945039" />
                  <node concept="2OqwBi" id="v$" role="JncvB">
                    <uo k="s:originTrace" v="n:4422567906098953734" />
                    <node concept="2OqwBi" id="vB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4422567906098950701" />
                      <node concept="1PxgMI" id="vD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4422567906098949998" />
                        <node concept="chp4Y" id="vF" role="3oSUPX">
                          <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          <uo k="s:originTrace" v="n:4422567906098950145" />
                        </node>
                        <node concept="2OqwBi" id="vG" role="1m5AlR">
                          <uo k="s:originTrace" v="n:4422567906098945900" />
                          <node concept="Jnkvi" id="vH" role="2Oq$k0">
                            <ref role="1M0zk5" node="vv" resolve="genericDotExpression" />
                            <uo k="s:originTrace" v="n:4422567906098945080" />
                          </node>
                          <node concept="3TrEf2" id="vI" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                            <uo k="s:originTrace" v="n:4422567906098949125" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vE" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                        <uo k="s:originTrace" v="n:4422567906098952398" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vC" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      <uo k="s:originTrace" v="n:4422567906098956169" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="v_" role="Jncv$">
                    <uo k="s:originTrace" v="n:4422567906098945043" />
                    <node concept="3SKdUt" id="vJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454427" />
                      <node concept="1PaTwC" id="vW" role="1aUNEU">
                        <uo k="s:originTrace" v="n:4422567906097454428" />
                        <node concept="3oM_SD" id="vX" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:4422567906097454583" />
                        </node>
                        <node concept="3oM_SD" id="vY" role="1PaTwD">
                          <property role="3oM_SC" value="existing" />
                          <uo k="s:originTrace" v="n:4422567906097454485" />
                        </node>
                        <node concept="3oM_SD" id="vZ" role="1PaTwD">
                          <property role="3oM_SC" value="variable" />
                          <uo k="s:originTrace" v="n:4422567906097454611" />
                        </node>
                        <node concept="3oM_SD" id="w0" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                          <uo k="s:originTrace" v="n:4422567906097454523" />
                        </node>
                        <node concept="3oM_SD" id="w1" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                          <uo k="s:originTrace" v="n:4422567906097454527" />
                        </node>
                        <node concept="3oM_SD" id="w2" role="1PaTwD">
                          <property role="3oM_SC" value="struct" />
                          <uo k="s:originTrace" v="n:4422567906097454530" />
                        </node>
                        <node concept="3oM_SD" id="w3" role="1PaTwD">
                          <property role="3oM_SC" value="member" />
                          <uo k="s:originTrace" v="n:4422567906097454556" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097454656" />
                      <node concept="37vLTI" id="w4" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097457009" />
                        <node concept="1PxgMI" id="w5" role="37vLTx">
                          <uo k="s:originTrace" v="n:4422567906098963538" />
                          <node concept="chp4Y" id="w7" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            <uo k="s:originTrace" v="n:4422567906098963642" />
                          </node>
                          <node concept="2OqwBi" id="w8" role="1m5AlR">
                            <uo k="s:originTrace" v="n:4422567906098958943" />
                            <node concept="Jnkvi" id="w9" role="2Oq$k0">
                              <ref role="1M0zk5" node="vA" resolve="pointerType" />
                              <uo k="s:originTrace" v="n:4422567906098957699" />
                            </node>
                            <node concept="3TrEf2" id="wa" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                              <uo k="s:originTrace" v="n:4422567906098962871" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="w6" role="37vLTJ">
                          <ref role="3cqZAo" node="td" resolve="structType" />
                          <uo k="s:originTrace" v="n:4422567906097454654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514724" />
                      <node concept="2OqwBi" id="wb" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514724" />
                        <node concept="37vLTw" id="wc" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                        </node>
                        <node concept="liA8E" id="wd" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514724" />
                          <node concept="Xl_RD" id="we" role="37wK5m">
                            <property role="Xl_RC" value="(" />
                            <uo k="s:originTrace" v="n:4422567906097514724" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514725" />
                      <node concept="2OqwBi" id="wf" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514725" />
                        <node concept="37vLTw" id="wg" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                        </node>
                        <node concept="liA8E" id="wh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514725" />
                          <node concept="37vLTw" id="wi" role="37wK5m">
                            <ref role="3cqZAo" node="td" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514726" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514727" />
                      <node concept="2OqwBi" id="wj" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514727" />
                        <node concept="37vLTw" id="wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                        </node>
                        <node concept="liA8E" id="wl" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514727" />
                          <node concept="Xl_RD" id="wm" role="37wK5m">
                            <property role="Xl_RC" value=" *)malloc(sizeof(" />
                            <uo k="s:originTrace" v="n:4422567906097514727" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514728" />
                      <node concept="2OqwBi" id="wn" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514728" />
                        <node concept="37vLTw" id="wo" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                        </node>
                        <node concept="liA8E" id="wp" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097514728" />
                          <node concept="37vLTw" id="wq" role="37wK5m">
                            <ref role="3cqZAo" node="td" resolve="structType" />
                            <uo k="s:originTrace" v="n:4422567906097514729" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514730" />
                      <node concept="2OqwBi" id="wr" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514730" />
                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                        </node>
                        <node concept="liA8E" id="wt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097514730" />
                          <node concept="Xl_RD" id="wu" role="37wK5m">
                            <property role="Xl_RC" value="));" />
                            <uo k="s:originTrace" v="n:4422567906097514730" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097514731" />
                      <node concept="2OqwBi" id="wv" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097514731" />
                        <node concept="37vLTw" id="ww" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                        <node concept="liA8E" id="wx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097514731" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="wy" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="wz" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="w$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515188" />
                      <node concept="2OqwBi" id="w_" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515188" />
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515188" />
                          <node concept="Xl_RD" id="wC" role="37wK5m">
                            <property role="Xl_RC" value="if (" />
                            <uo k="s:originTrace" v="n:4422567906097515188" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515189" />
                      <node concept="2OqwBi" id="wD" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515189" />
                        <node concept="37vLTw" id="wE" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                        </node>
                        <node concept="liA8E" id="wF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:4422567906097515189" />
                          <node concept="2OqwBi" id="wG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4422567906097516169" />
                            <node concept="Jnkvi" id="wH" role="2Oq$k0">
                              <ref role="1M0zk5" node="vn" resolve="assignmentExpr" />
                              <uo k="s:originTrace" v="n:4422567906097515271" />
                            </node>
                            <node concept="3TrEf2" id="wI" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              <uo k="s:originTrace" v="n:4422567906097518154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515191" />
                      <node concept="2OqwBi" id="wJ" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515191" />
                        <node concept="37vLTw" id="wK" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                        </node>
                        <node concept="liA8E" id="wL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:4422567906097515191" />
                          <node concept="Xl_RD" id="wM" role="37wK5m">
                            <property role="Xl_RC" value=" == NULL) {" />
                            <uo k="s:originTrace" v="n:4422567906097515191" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4422567906097515192" />
                      <node concept="2OqwBi" id="wN" role="3clFbG">
                        <uo k="s:originTrace" v="n:4422567906097515192" />
                        <node concept="37vLTw" id="wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                        <node concept="liA8E" id="wP" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:4422567906097515192" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="vA" role="JncvA">
                    <property role="TrG5h" value="pointerType" />
                    <uo k="s:originTrace" v="n:4422567906098945045" />
                    <node concept="2jxLKc" id="wQ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4422567906098945046" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4422567906097514697" />
                </node>
              </node>
              <node concept="JncvC" id="vv" role="JncvA">
                <property role="TrG5h" value="genericDotExpression" />
                <uo k="s:originTrace" v="n:4422567906097451182" />
                <node concept="2jxLKc" id="wR" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4422567906097451183" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="vn" role="JncvA">
            <property role="TrG5h" value="assignmentExpr" />
            <uo k="s:originTrace" v="n:4422567906097429136" />
            <node concept="2jxLKc" id="wS" role="1tU5fm">
              <uo k="s:originTrace" v="n:4422567906097429137" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4422567906097426098" />
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="wU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="sG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="wX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388940" />
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388940" />
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510388940" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510388940" />
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="printf(&quot;malloc error: unable to allocate memory!&quot;);" />
                <uo k="s:originTrace" v="n:706497091510388940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389015" />
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389015" />
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352500" />
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352500" />
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352500" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091516352500" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="puts(&quot;&quot;);" />
                <uo k="s:originTrace" v="n:706497091516352500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091516352501" />
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091516352501" />
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091516352501" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389091" />
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389091" />
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389091" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510389091" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="exit(-1);" />
                <uo k="s:originTrace" v="n:706497091510389091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510389119" />
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510389119" />
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510389119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510388686" />
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510388686" />
            <node concept="2OqwBi" id="xv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091510388686" />
              <node concept="2OqwBi" id="xx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091510388686" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="sG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091510388686" />
                </node>
              </node>
              <node concept="liA8E" id="xy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091510388686" />
              </node>
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091510388686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392269" />
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392269" />
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392269" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:706497091510392269" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:706497091510392269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510392323" />
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091510392323" />
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091510392323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091510254057" />
          <node concept="3clFbS" id="xJ" role="3clFbx">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="3clFbF" id="xL" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091510254057" />
              <node concept="2OqwBi" id="xM" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091510254057" />
                <node concept="37vLTw" id="xN" role="2Oq$k0">
                  <ref role="3cqZAo" node="t5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                </node>
                <node concept="liA8E" id="xO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:706497091510254057" />
                  <node concept="2OqwBi" id="xP" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091510254057" />
                    <node concept="1PxgMI" id="xQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091510254057" />
                      <node concept="2OqwBi" id="xS" role="1m5AlR">
                        <uo k="s:originTrace" v="n:706497091510254057" />
                        <node concept="37vLTw" id="xU" role="2Oq$k0">
                          <ref role="3cqZAo" node="sG" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                        <node concept="liA8E" id="xV" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:706497091510254057" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="xT" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:706497091510254057" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="xR" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:706497091510254057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xK" role="3clFbw">
            <uo k="s:originTrace" v="n:706497091510254057" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:706497091510254057" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:706497091510254057" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:706497091510254057" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:706497091510254057" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterDocs_TextGen" />
    <property role="3GE5qa" value="docs" />
    <uo k="s:originTrace" v="n:9208687841181268905" />
    <node concept="3Tm1VV" id="y0" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3uibUv" id="y1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841181268905" />
      <node concept="3cqZAl" id="y3" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3Tm1VV" id="y4" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
      <node concept="3clFbS" id="y5" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841181268905" />
          <node concept="3cpWsn" id="ya" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841181268905" />
            <node concept="3uibUv" id="yb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841181268905" />
            </node>
            <node concept="2ShNRf" id="yc" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841181268905" />
              <node concept="1pGfFk" id="yd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841181268905" />
                <node concept="37vLTw" id="ye" role="37wK5m">
                  <ref role="3cqZAo" node="y6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841181268905" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4226356003927189538" />
          <node concept="3clFbS" id="yf" role="3clFbx">
            <uo k="s:originTrace" v="n:4226356003927189540" />
            <node concept="3clFbF" id="yi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3471844367040792020" />
              <node concept="2OqwBi" id="yp" role="3clFbG">
                <uo k="s:originTrace" v="n:3471844367040792020" />
                <node concept="37vLTw" id="yq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                </node>
                <node concept="liA8E" id="yr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3471844367040792020" />
                  <node concept="Xl_RD" id="ys" role="37wK5m">
                    <property role="Xl_RC" value="`" />
                    <uo k="s:originTrace" v="n:3471844367040792020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yj" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181269005" />
              <node concept="2OqwBi" id="yt" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181269005" />
                <node concept="37vLTw" id="yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181269005" />
                  <node concept="2OqwBi" id="yw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039408708" />
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039408193" />
                      <node concept="37vLTw" id="yz" role="2Oq$k0">
                        <ref role="3cqZAo" node="y6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="yy" role="2OqNvi">
                      <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                      <uo k="s:originTrace" v="n:3471844367039409428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yk" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276255" />
              <node concept="2OqwBi" id="y_" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276255" />
                <node concept="37vLTw" id="yA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181276255" />
                  <node concept="Xl_RD" id="yC" role="37wK5m">
                    <property role="Xl_RC" value="` (type: `" />
                    <uo k="s:originTrace" v="n:9208687841181276255" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181276367" />
              <node concept="2OqwBi" id="yD" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181276367" />
                <node concept="37vLTw" id="yE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                </node>
                <node concept="liA8E" id="yF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:9208687841181276367" />
                  <node concept="2OqwBi" id="yG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039409509" />
                    <node concept="2OqwBi" id="yH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3471844367039409480" />
                      <node concept="37vLTw" id="yJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="y6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="yK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yI" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                      <uo k="s:originTrace" v="n:3471844367039410452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277221" />
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277221" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277221" />
                  <node concept="Xl_RD" id="yO" role="37wK5m">
                    <property role="Xl_RC" value="`): " />
                    <uo k="s:originTrace" v="n:9208687841181277221" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yn" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181277414" />
              <node concept="2OqwBi" id="yP" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181277414" />
                <node concept="37vLTw" id="yQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                </node>
                <node concept="liA8E" id="yR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9208687841181277414" />
                  <node concept="2OqwBi" id="yS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3471844367039863845" />
                    <node concept="2OqwBi" id="yT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9208687841181277534" />
                      <node concept="2OqwBi" id="yV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9208687841181277505" />
                        <node concept="37vLTw" id="yX" role="2Oq$k0">
                          <ref role="3cqZAo" node="y6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="yY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yW" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                        <uo k="s:originTrace" v="n:9208687841181278477" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="yU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <uo k="s:originTrace" v="n:3471844367039864687" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yo" role="3cqZAp">
              <uo k="s:originTrace" v="n:9208687841181278736" />
              <node concept="2OqwBi" id="yZ" role="3clFbG">
                <uo k="s:originTrace" v="n:9208687841181278736" />
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ya" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:9208687841181278736" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yg" role="3clFbw">
            <uo k="s:originTrace" v="n:4226356003927192648" />
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4226356003927190916" />
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4226356003927190338" />
                <node concept="37vLTw" id="z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="y6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="z5" role="2OqNvi">
                <ref role="3Tt5mk" to="rdv6:6lTY9B_ZIrp" resolve="description" />
                <uo k="s:originTrace" v="n:4226356003927192004" />
              </node>
            </node>
            <node concept="3x8VRR" id="z3" role="2OqNvi">
              <uo k="s:originTrace" v="n:4226356003927194666" />
            </node>
          </node>
          <node concept="9aQIb" id="yh" role="9aQIa">
            <uo k="s:originTrace" v="n:4226356003927196898" />
            <node concept="3clFbS" id="z8" role="9aQI4">
              <uo k="s:originTrace" v="n:4226356003927196899" />
              <node concept="3clFbF" id="z9" role="3cqZAp">
                <uo k="s:originTrace" v="n:3471844367040805322" />
                <node concept="2OqwBi" id="zf" role="3clFbG">
                  <uo k="s:originTrace" v="n:3471844367040805322" />
                  <node concept="37vLTw" id="zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                  </node>
                  <node concept="liA8E" id="zh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3471844367040805322" />
                    <node concept="Xl_RD" id="zi" role="37wK5m">
                      <property role="Xl_RC" value="`" />
                      <uo k="s:originTrace" v="n:3471844367040805322" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="za" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197284" />
                <node concept="2OqwBi" id="zj" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197284" />
                  <node concept="37vLTw" id="zk" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                  </node>
                  <node concept="liA8E" id="zl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197284" />
                    <node concept="2OqwBi" id="zm" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410533" />
                      <node concept="2OqwBi" id="zn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410504" />
                        <node concept="37vLTw" id="zp" role="2Oq$k0">
                          <ref role="3cqZAo" node="y6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="zo" role="2OqNvi">
                        <ref role="3TsBF5" to="rdv6:30Iu0U$E3R8" resolve="parameterName" />
                        <uo k="s:originTrace" v="n:3471844367039410612" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zb" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197290" />
                <node concept="2OqwBi" id="zr" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197290" />
                  <node concept="37vLTw" id="zs" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                  </node>
                  <node concept="liA8E" id="zt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197290" />
                    <node concept="Xl_RD" id="zu" role="37wK5m">
                      <property role="Xl_RC" value="` (type: `" />
                      <uo k="s:originTrace" v="n:4226356003927197290" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zc" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197291" />
                <node concept="2OqwBi" id="zv" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197291" />
                  <node concept="37vLTw" id="zw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                  </node>
                  <node concept="liA8E" id="zx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4226356003927197291" />
                    <node concept="2OqwBi" id="zy" role="37wK5m">
                      <uo k="s:originTrace" v="n:3471844367039410693" />
                      <node concept="2OqwBi" id="zz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3471844367039410664" />
                        <node concept="37vLTw" id="z_" role="2Oq$k0">
                          <ref role="3cqZAo" node="y6" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="zA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="z$" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:30Iu0U$E3R9" resolve="parameterType" />
                        <uo k="s:originTrace" v="n:3471844367039410772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="zd" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197297" />
                <node concept="2OqwBi" id="zB" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197297" />
                  <node concept="37vLTw" id="zC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                  </node>
                  <node concept="liA8E" id="zD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4226356003927197297" />
                    <node concept="Xl_RD" id="zE" role="37wK5m">
                      <property role="Xl_RC" value="`)" />
                      <uo k="s:originTrace" v="n:4226356003927197297" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ze" role="3cqZAp">
                <uo k="s:originTrace" v="n:4226356003927197302" />
                <node concept="2OqwBi" id="zF" role="3clFbG">
                  <uo k="s:originTrace" v="n:4226356003927197302" />
                  <node concept="37vLTw" id="zG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ya" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4226356003927197302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
        <node concept="3uibUv" id="zI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841181268905" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841181268905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlainText_TextGen" />
    <property role="3GE5qa" value="docsElements" />
    <uo k="s:originTrace" v="n:6130294773054050419" />
    <node concept="3Tm1VV" id="zK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6130294773054050419" />
    </node>
    <node concept="3uibUv" id="zL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6130294773054050419" />
    </node>
    <node concept="3clFb_" id="zM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6130294773054050419" />
      <node concept="3cqZAl" id="zN" role="3clF45">
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
      <node concept="3Tm1VV" id="zO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:6130294773054050419" />
        <node concept="3cpWs8" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054050419" />
          <node concept="3cpWsn" id="zU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6130294773054050419" />
            <node concept="3uibUv" id="zV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6130294773054050419" />
            </node>
            <node concept="2ShNRf" id="zW" role="33vP2m">
              <uo k="s:originTrace" v="n:6130294773054050419" />
              <node concept="1pGfFk" id="zX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6130294773054050419" />
                <node concept="37vLTw" id="zY" role="37wK5m">
                  <ref role="3cqZAo" node="zQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6130294773054050419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6130294773054050519" />
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6130294773054050519" />
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="tgs" />
              <uo k="s:originTrace" v="n:6130294773054050519" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6130294773054050519" />
              <node concept="2OqwBi" id="$2" role="37wK5m">
                <uo k="s:originTrace" v="n:6130294773054051079" />
                <node concept="2OqwBi" id="$3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6130294773054050550" />
                  <node concept="37vLTw" id="$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="zQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$4" role="2OqNvi">
                  <ref role="3TsBF5" to="rdv6:4IxwvG85Xty" resolve="text" />
                  <uo k="s:originTrace" v="n:6130294773054052899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6130294773054050419" />
        <node concept="3uibUv" id="$7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6130294773054050419" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6130294773054050419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProcessAllocation_TextGen" />
    <property role="3GE5qa" value="processAllocation" />
    <uo k="s:originTrace" v="n:5919786491585778717" />
    <node concept="3Tm1VV" id="$9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3uibUv" id="$a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
    </node>
    <node concept="3clFb_" id="$b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5919786491585778717" />
      <node concept="3cqZAl" id="$c" role="3clF45">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3Tm1VV" id="$d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491585778717" />
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5919786491585778717" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5919786491585778717" />
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <uo k="s:originTrace" v="n:5919786491585778717" />
              <node concept="1pGfFk" id="$w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5919786491585778717" />
                <node concept="37vLTw" id="$x" role="37wK5m">
                  <ref role="3cqZAo" node="$f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5919786491585778717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279757058" />
        </node>
        <node concept="3clFbJ" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279770444" />
          <node concept="3clFbS" id="$y" role="3clFbx">
            <uo k="s:originTrace" v="n:5688501567279770446" />
            <node concept="Jncv_" id="$$" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:5919786491585843731" />
              <node concept="2OqwBi" id="$B" role="JncvB">
                <uo k="s:originTrace" v="n:5919786491585844197" />
                <node concept="2OqwBi" id="$E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585843768" />
                  <node concept="37vLTw" id="$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$F" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5919786491585844794" />
                </node>
              </node>
              <node concept="3clFbS" id="$C" role="Jncv$">
                <uo k="s:originTrace" v="n:5919786491585843733" />
                <node concept="3clFbF" id="$I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585844944" />
                  <node concept="2OqwBi" id="$O" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585844944" />
                    <node concept="37vLTw" id="$P" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585844944" />
                    </node>
                    <node concept="liA8E" id="$Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585844944" />
                      <node concept="Xl_RD" id="$R" role="37wK5m">
                        <property role="Xl_RC" value="(id &gt;= " />
                        <uo k="s:originTrace" v="n:5919786491585844944" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585844998" />
                  <node concept="2OqwBi" id="$S" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585844998" />
                    <node concept="37vLTw" id="$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585844998" />
                    </node>
                    <node concept="liA8E" id="$U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585844998" />
                      <node concept="2YIFZM" id="$V" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:5919786491585845167" />
                        <node concept="2OqwBi" id="$W" role="37wK5m">
                          <uo k="s:originTrace" v="n:5919786491585846398" />
                          <node concept="Jnkvi" id="$X" role="2Oq$k0">
                            <ref role="1M0zk5" node="$D" resolve="interval" />
                            <uo k="s:originTrace" v="n:5919786491585845219" />
                          </node>
                          <node concept="3TrcHB" id="$Y" role="2OqNvi">
                            <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                            <uo k="s:originTrace" v="n:5919786491585847297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585848211" />
                  <node concept="2OqwBi" id="$Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585848211" />
                    <node concept="37vLTw" id="_0" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585848211" />
                    </node>
                    <node concept="liA8E" id="_1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585848211" />
                      <node concept="Xl_RD" id="_2" role="37wK5m">
                        <property role="Xl_RC" value=" &amp;&amp; id &lt;= " />
                        <uo k="s:originTrace" v="n:5919786491585848211" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585848427" />
                  <node concept="2OqwBi" id="_3" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585848427" />
                    <node concept="37vLTw" id="_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585848427" />
                    </node>
                    <node concept="liA8E" id="_5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585848427" />
                      <node concept="2YIFZM" id="_6" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:5919786491585848724" />
                        <node concept="2OqwBi" id="_7" role="37wK5m">
                          <uo k="s:originTrace" v="n:5919786491585848873" />
                          <node concept="Jnkvi" id="_8" role="2Oq$k0">
                            <ref role="1M0zk5" node="$D" resolve="interval" />
                            <uo k="s:originTrace" v="n:5919786491585848807" />
                          </node>
                          <node concept="3TrcHB" id="_9" role="2OqNvi">
                            <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                            <uo k="s:originTrace" v="n:5919786491585850039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585864664" />
                  <node concept="2OqwBi" id="_a" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585864664" />
                    <node concept="37vLTw" id="_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585864664" />
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585864664" />
                      <node concept="Xl_RD" id="_d" role="37wK5m">
                        <property role="Xl_RC" value=") ? " />
                        <uo k="s:originTrace" v="n:5919786491585864664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585865010" />
                  <node concept="2OqwBi" id="_e" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585865010" />
                    <node concept="37vLTw" id="_f" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585865010" />
                    </node>
                    <node concept="liA8E" id="_g" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585865010" />
                      <node concept="2OqwBi" id="_h" role="37wK5m">
                        <uo k="s:originTrace" v="n:5919786491585866947" />
                        <node concept="2OqwBi" id="_i" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5919786491585865626" />
                          <node concept="2OqwBi" id="_k" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5919786491585865189" />
                            <node concept="37vLTw" id="_m" role="2Oq$k0">
                              <ref role="3cqZAo" node="$f" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="_n" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="_l" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                            <uo k="s:originTrace" v="n:5919786491585866228" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="_j" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5919786491585867933" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="$D" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:5919786491585843734" />
                <node concept="2jxLKc" id="_o" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5919786491585843735" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="$_" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:5919786491585868363" />
              <node concept="2OqwBi" id="_p" role="JncvB">
                <uo k="s:originTrace" v="n:5919786491585869890" />
                <node concept="2OqwBi" id="_s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585868579" />
                  <node concept="37vLTw" id="_u" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_t" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5919786491585878476" />
                </node>
              </node>
              <node concept="3clFbS" id="_q" role="Jncv$">
                <uo k="s:originTrace" v="n:5919786491585868367" />
                <node concept="3clFbF" id="_w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585887599" />
                  <node concept="2OqwBi" id="_y" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491585887599" />
                    <node concept="37vLTw" id="_z" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491585887599" />
                    </node>
                    <node concept="liA8E" id="_$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5919786491585887599" />
                      <node concept="Xl_RD" id="__" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                        <uo k="s:originTrace" v="n:5919786491585887599" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="_x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491585887710" />
                  <node concept="2GrKxI" id="_A" role="2Gsz3X">
                    <property role="TrG5h" value="value" />
                    <uo k="s:originTrace" v="n:5919786491585887712" />
                  </node>
                  <node concept="2OqwBi" id="_B" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5919786491585888394" />
                    <node concept="Jnkvi" id="_D" role="2Oq$k0">
                      <ref role="1M0zk5" node="_r" resolve="sequence" />
                      <uo k="s:originTrace" v="n:5919786491585887805" />
                    </node>
                    <node concept="3Tsc0h" id="_E" role="2OqNvi">
                      <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                      <uo k="s:originTrace" v="n:5919786491585889317" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_C" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5919786491585887716" />
                    <node concept="3clFbJ" id="_F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5919786491585889920" />
                      <node concept="3clFbS" id="_G" role="3clFbx">
                        <uo k="s:originTrace" v="n:5919786491585889922" />
                        <node concept="3clFbF" id="_J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585978235" />
                          <node concept="2OqwBi" id="_N" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585978235" />
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585978235" />
                            </node>
                            <node concept="liA8E" id="_P" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585978235" />
                              <node concept="Xl_RD" id="_Q" role="37wK5m">
                                <property role="Xl_RC" value="id == " />
                                <uo k="s:originTrace" v="n:5919786491585978235" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="_K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585978305" />
                          <node concept="2OqwBi" id="_R" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585978305" />
                            <node concept="37vLTw" id="_S" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585978305" />
                            </node>
                            <node concept="liA8E" id="_T" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                              <uo k="s:originTrace" v="n:5919786491585978305" />
                              <node concept="2GrUjf" id="_U" role="37wK5m">
                                <ref role="2Gs0qQ" node="_A" resolve="value" />
                                <uo k="s:originTrace" v="n:5919786491585978346" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="_L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585992314" />
                          <node concept="2OqwBi" id="_V" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585992314" />
                            <node concept="37vLTw" id="_W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585992314" />
                            </node>
                            <node concept="liA8E" id="_X" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585992314" />
                              <node concept="Xl_RD" id="_Y" role="37wK5m">
                                <property role="Xl_RC" value=") ? " />
                                <uo k="s:originTrace" v="n:5919786491585992314" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="_M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5919786491585992384" />
                          <node concept="2OqwBi" id="_Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:5919786491585992384" />
                            <node concept="37vLTw" id="A0" role="2Oq$k0">
                              <ref role="3cqZAo" node="$t" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5919786491585992384" />
                            </node>
                            <node concept="liA8E" id="A1" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5919786491585992384" />
                              <node concept="2OqwBi" id="A2" role="37wK5m">
                                <uo k="s:originTrace" v="n:5919786491585994191" />
                                <node concept="2OqwBi" id="A3" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5919786491585992880" />
                                  <node concept="2OqwBi" id="A5" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5919786491585992425" />
                                    <node concept="37vLTw" id="A7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$f" resolve="ctx" />
                                    </node>
                                    <node concept="liA8E" id="A8" role="2OqNvi">
                                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="A6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                                    <uo k="s:originTrace" v="n:5919786491585993630" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="A4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:5919786491585995177" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="_H" role="3clFbw">
                        <uo k="s:originTrace" v="n:5919786491585915384" />
                        <node concept="3cpWsd" id="A9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5919786491585976361" />
                          <node concept="3cmrfG" id="Ab" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:5919786491585976365" />
                          </node>
                          <node concept="2OqwBi" id="Ac" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5919786491585953051" />
                            <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5919786491585925063" />
                              <node concept="Jnkvi" id="Af" role="2Oq$k0">
                                <ref role="1M0zk5" node="_r" resolve="sequence" />
                                <uo k="s:originTrace" v="n:5919786491585921920" />
                              </node>
                              <node concept="3Tsc0h" id="Ag" role="2OqNvi">
                                <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                                <uo k="s:originTrace" v="n:5919786491585926439" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="Ae" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5919786491585961785" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Aa" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5919786491585890592" />
                          <node concept="2GrUjf" id="Ah" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="_A" resolve="value" />
                            <uo k="s:originTrace" v="n:5919786491585889960" />
                          </node>
                          <node concept="2bSWHS" id="Ai" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5919786491585894369" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="_I" role="9aQIa">
                        <uo k="s:originTrace" v="n:5919786491585978573" />
                        <node concept="3clFbS" id="Aj" role="9aQI4">
                          <uo k="s:originTrace" v="n:5919786491585978574" />
                          <node concept="3clFbF" id="Ak" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995394" />
                            <node concept="2OqwBi" id="An" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995394" />
                              <node concept="37vLTw" id="Ao" role="2Oq$k0">
                                <ref role="3cqZAo" node="$t" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995394" />
                              </node>
                              <node concept="liA8E" id="Ap" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:5919786491585995394" />
                                <node concept="Xl_RD" id="Aq" role="37wK5m">
                                  <property role="Xl_RC" value="id == " />
                                  <uo k="s:originTrace" v="n:5919786491585995394" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Al" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995464" />
                            <node concept="2OqwBi" id="Ar" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995464" />
                              <node concept="37vLTw" id="As" role="2Oq$k0">
                                <ref role="3cqZAo" node="$t" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995464" />
                              </node>
                              <node concept="liA8E" id="At" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                <uo k="s:originTrace" v="n:5919786491585995464" />
                                <node concept="2GrUjf" id="Au" role="37wK5m">
                                  <ref role="2Gs0qQ" node="_A" resolve="value" />
                                  <uo k="s:originTrace" v="n:5919786491585995505" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Am" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5919786491585995587" />
                            <node concept="2OqwBi" id="Av" role="3clFbG">
                              <uo k="s:originTrace" v="n:5919786491585995587" />
                              <node concept="37vLTw" id="Aw" role="2Oq$k0">
                                <ref role="3cqZAo" node="$t" resolve="tgs" />
                                <uo k="s:originTrace" v="n:5919786491585995587" />
                              </node>
                              <node concept="liA8E" id="Ax" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:5919786491585995587" />
                                <node concept="Xl_RD" id="Ay" role="37wK5m">
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
              <node concept="JncvC" id="_r" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:5919786491585868369" />
                <node concept="2jxLKc" id="Az" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5919786491585868370" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5688501567279894603" />
            </node>
          </node>
          <node concept="2OqwBi" id="$z" role="3clFbw">
            <uo k="s:originTrace" v="n:5688501567279813693" />
            <node concept="2OqwBi" id="A$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5688501567279785905" />
              <node concept="2OqwBi" id="AA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5688501567279784497" />
                <node concept="37vLTw" id="AC" role="2Oq$k0">
                  <ref role="3cqZAo" node="$f" resolve="ctx" />
                </node>
                <node concept="liA8E" id="AD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2Xjw5R" id="AB" role="2OqNvi">
                <uo k="s:originTrace" v="n:5688501567279796032" />
                <node concept="1xMEDy" id="AE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5688501567279796034" />
                  <node concept="chp4Y" id="AF" role="ri$Ld">
                    <ref role="cht4Q" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                    <uo k="s:originTrace" v="n:5688501567279804031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="A_" role="2OqNvi">
              <uo k="s:originTrace" v="n:5688501567279837477" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279907986" />
        </node>
        <node concept="3SKdUt" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279922746" />
          <node concept="1PaTwC" id="AG" role="1aUNEU">
            <uo k="s:originTrace" v="n:5688501567279922747" />
            <node concept="3oM_SD" id="AH" role="1PaTwD">
              <property role="3oM_SC" value="docs" />
              <uo k="s:originTrace" v="n:5688501567279922748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280784308" />
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280784308" />
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280784308" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280784308" />
              <node concept="Xl_RD" id="AL" role="37wK5m">
                <property role="Xl_RC" value="assign_class(" />
                <uo k="s:originTrace" v="n:5688501567280784308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280814960" />
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280814960" />
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280814960" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5688501567280814960" />
              <node concept="2OqwBi" id="AP" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567280815626" />
                <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567280815111" />
                  <node concept="37vLTw" id="AS" role="2Oq$k0">
                    <ref role="3cqZAo" node="$f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:5688501567280817284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280840512" />
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280840512" />
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280840512" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280840512" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:5688501567280840512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280848839" />
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280848839" />
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280848839" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280848839" />
              <node concept="2OqwBi" id="B1" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567280851882" />
                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567280849529" />
                  <node concept="2OqwBi" id="B4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567280849014" />
                    <node concept="37vLTw" id="B6" role="2Oq$k0">
                      <ref role="3cqZAo" node="$f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="B7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="B5" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:44nDDjAekKN" resolve="class" />
                    <uo k="s:originTrace" v="n:5688501567280851261" />
                  </node>
                </node>
                <node concept="3TrcHB" id="B3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5688501567280852967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280861368" />
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280861368" />
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280861368" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567280861368" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5688501567280861368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567280876878" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567280876878" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567280876878" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5688501567280876878" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567279757062" />
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5919786491585778717" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5919786491585778717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProcessArray_TextGen" />
    <property role="3GE5qa" value="processAllocation" />
    <uo k="s:originTrace" v="n:5688501567281639063" />
    <node concept="3Tm1VV" id="Bh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5688501567281639063" />
    </node>
    <node concept="3uibUv" id="Bi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5688501567281639063" />
    </node>
    <node concept="3clFb_" id="Bj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5688501567281639063" />
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
      <node concept="3Tm1VV" id="Bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <uo k="s:originTrace" v="n:5688501567281639063" />
        <node concept="3cpWs8" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639063" />
          <node concept="3cpWsn" id="Bv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5688501567281639063" />
            <node concept="3uibUv" id="Bw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5688501567281639063" />
            </node>
            <node concept="2ShNRf" id="Bx" role="33vP2m">
              <uo k="s:originTrace" v="n:5688501567281639063" />
              <node concept="1pGfFk" id="By" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5688501567281639063" />
                <node concept="37vLTw" id="Bz" role="37wK5m">
                  <ref role="3cqZAo" node="Bn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5688501567281639063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639116" />
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281639116" />
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281639116" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281639116" />
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:5688501567281639116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281639170" />
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281639170" />
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281639170" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281639170" />
              <node concept="2YIFZM" id="BF" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5688501567281667306" />
                <node concept="2OqwBi" id="BG" role="37wK5m">
                  <uo k="s:originTrace" v="n:5688501567281669683" />
                  <node concept="2OqwBi" id="BH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567281668124" />
                    <node concept="37vLTw" id="BJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="BI" role="2OqNvi">
                    <ref role="3TsBF5" to="rdv6:44nDDjAi6ua" resolve="left" />
                    <uo k="s:originTrace" v="n:5688501567281670562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281645467" />
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281645467" />
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281645467" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281645467" />
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:5688501567281645467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281686949" />
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281686949" />
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281686949" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281686949" />
              <node concept="2YIFZM" id="BS" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5688501567281686950" />
                <node concept="2OqwBi" id="BT" role="37wK5m">
                  <uo k="s:originTrace" v="n:5688501567281686951" />
                  <node concept="2OqwBi" id="BU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5688501567281686952" />
                    <node concept="37vLTw" id="BW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="BV" role="2OqNvi">
                    <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                    <uo k="s:originTrace" v="n:5688501567281686953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567281710297" />
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567281710297" />
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567281710297" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5688501567281710297" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:5688501567281710297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5688501567281639063" />
        <node concept="3uibUv" id="C2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5688501567281639063" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5688501567281639063" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RootSimM2M_TextGen" />
    <property role="3GE5qa" value="M2M" />
    <uo k="s:originTrace" v="n:3343634265051771343" />
    <node concept="3Tm1VV" id="C4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3uibUv" id="C5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
    </node>
    <node concept="3clFb_" id="C6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3343634265051771343" />
      <node concept="3cqZAl" id="C7" role="3clF45">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
      <node concept="3clFbS" id="C9" role="3clF47">
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3cpWsn" id="EL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3uibUv" id="EM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="2ShNRf" id="EN" role="33vP2m">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="1pGfFk" id="EO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="EP" role="37wK5m">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753576215" />
        </node>
        <node concept="3SKdUt" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753574883" />
          <node concept="1PaTwC" id="ET" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753574884" />
            <node concept="3oM_SD" id="EU" role="1PaTwD">
              <property role="3oM_SC" value="headers" />
              <uo k="s:originTrace" v="n:2702569680753574885" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752727900" />
          <node concept="3cpWsn" id="EV" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <uo k="s:originTrace" v="n:2702569680752727903" />
            <node concept="_YKpA" id="EW" role="1tU5fm">
              <uo k="s:originTrace" v="n:2702569680752727896" />
              <node concept="17QB3L" id="EY" role="_ZDj9">
                <uo k="s:originTrace" v="n:2702569680752728113" />
              </node>
            </node>
            <node concept="2ShNRf" id="EX" role="33vP2m">
              <uo k="s:originTrace" v="n:2702569680752728221" />
              <node concept="Tc6Ow" id="EZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:2702569680752728217" />
                <node concept="17QB3L" id="F0" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2702569680752728218" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503094635" />
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503094635" />
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503094635" />
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;ROOT-Sim.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503094635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503105722" />
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503105722" />
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503105722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503914985" />
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503914985" />
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336503914985" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdio.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336503914985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503919398" />
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503919398" />
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336503919398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504723863" />
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504723863" />
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336504723863" />
              <node concept="Xl_RD" id="Fi" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;stdlib.h&gt;" />
                <uo k="s:originTrace" v="n:8124770336504723863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504728322" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504728322" />
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336504728322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253699665033" />
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253699665033" />
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253699665033" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5689674253699665033" />
              <node concept="Xl_RD" id="Fp" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;list.h&gt;" />
                <uo k="s:originTrace" v="n:5689674253699665033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253700814747" />
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <uo k="s:originTrace" v="n:5689674253700814747" />
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5689674253700814747" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5689674253700814747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840218640" />
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840225196" />
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="EV" resolve="headers" />
              <uo k="s:originTrace" v="n:5462587710840218638" />
            </node>
            <node concept="TSZUe" id="Fv" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840234980" />
              <node concept="Xl_RD" id="Fw" role="25WWJ7">
                <property role="Xl_RC" value="ROOT-Sim" />
                <uo k="s:originTrace" v="n:5462587710840235079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336503927677" />
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336503940451" />
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="EV" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336503927675" />
            </node>
            <node concept="TSZUe" id="Fz" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336503949342" />
              <node concept="Xl_RD" id="F$" role="25WWJ7">
                <property role="Xl_RC" value="stdio" />
                <uo k="s:originTrace" v="n:8124770336503952482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336504736609" />
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336504760133" />
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="EV" resolve="headers" />
              <uo k="s:originTrace" v="n:8124770336504736607" />
            </node>
            <node concept="TSZUe" id="FB" role="2OqNvi">
              <uo k="s:originTrace" v="n:8124770336504774282" />
              <node concept="Xl_RD" id="FC" role="25WWJ7">
                <property role="Xl_RC" value="stdlib" />
                <uo k="s:originTrace" v="n:8124770336504774354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5689674253699693842" />
        </node>
        <node concept="2Gpval" id="Ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752663806" />
          <node concept="2GrKxI" id="FD" role="2Gsz3X">
            <property role="TrG5h" value="externalFunction" />
            <uo k="s:originTrace" v="n:2702569680752663807" />
          </node>
          <node concept="2OqwBi" id="FE" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752689028" />
            <node concept="2OqwBi" id="FG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752665697" />
              <node concept="2OqwBi" id="FI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752663956" />
                <node concept="37vLTw" id="FK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="FL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="FJ" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680752675830" />
              </node>
            </node>
            <node concept="v3k3i" id="FH" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752703450" />
              <node concept="chp4Y" id="FM" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyac" resolve="ExternalFunctionPrototype" />
                <uo k="s:originTrace" v="n:2702569680752703974" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="FF" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752663809" />
            <node concept="3clFbJ" id="FN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752728278" />
              <node concept="2OqwBi" id="FO" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752782610" />
                <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752732872" />
                  <node concept="37vLTw" id="FS" role="2Oq$k0">
                    <ref role="3cqZAo" node="EV" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752728308" />
                  </node>
                  <node concept="1z4cxt" id="FT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752737373" />
                    <node concept="1bVj0M" id="FU" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752737375" />
                      <node concept="3clFbS" id="FV" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752737376" />
                        <node concept="3clFbF" id="FX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752738634" />
                          <node concept="2OqwBi" id="FY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752758355" />
                            <node concept="37vLTw" id="FZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="FW" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752738633" />
                            </node>
                            <node concept="liA8E" id="G0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752769832" />
                              <node concept="2OqwBi" id="G1" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752773622" />
                                <node concept="2GrUjf" id="G2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="FD" resolve="externalFunction" />
                                  <uo k="s:originTrace" v="n:2702569680752771093" />
                                </node>
                                <node concept="3TrcHB" id="G3" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752776776" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="FW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752737377" />
                        <node concept="2jxLKc" id="G4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752737378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="FR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752793206" />
                </node>
              </node>
              <node concept="3clFbS" id="FP" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752728280" />
                <node concept="3clFbF" id="G5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752794362" />
                  <node concept="2OqwBi" id="Ga" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752798473" />
                    <node concept="37vLTw" id="Gb" role="2Oq$k0">
                      <ref role="3cqZAo" node="EV" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752794361" />
                    </node>
                    <node concept="TSZUe" id="Gc" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752808338" />
                      <node concept="2OqwBi" id="Gd" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752810082" />
                        <node concept="2GrUjf" id="Ge" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="FD" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752808410" />
                        </node>
                        <node concept="3TrcHB" id="Gf" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752816032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816494" />
                  <node concept="2OqwBi" id="Gg" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816494" />
                    <node concept="37vLTw" id="Gh" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                    </node>
                    <node concept="liA8E" id="Gi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816494" />
                      <node concept="Xl_RD" id="Gj" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752816494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752816617" />
                  <node concept="2OqwBi" id="Gk" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752816617" />
                    <node concept="37vLTw" id="Gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                    </node>
                    <node concept="liA8E" id="Gm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752816617" />
                      <node concept="2OqwBi" id="Gn" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752820175" />
                        <node concept="2GrUjf" id="Go" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="FD" resolve="externalFunction" />
                          <uo k="s:originTrace" v="n:2702569680752819401" />
                        </node>
                        <node concept="3TrcHB" id="Gp" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4$3Dg" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752825462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825914" />
                  <node concept="2OqwBi" id="Gq" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825914" />
                    <node concept="37vLTw" id="Gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                    </node>
                    <node concept="liA8E" id="Gs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752825914" />
                      <node concept="Xl_RD" id="Gt" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752825914" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752825965" />
                  <node concept="2OqwBi" id="Gu" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752825965" />
                    <node concept="37vLTw" id="Gv" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                    <node concept="liA8E" id="Gw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752825965" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680752676457" />
          <node concept="2GrKxI" id="Gx" role="2Gsz3X">
            <property role="TrG5h" value="externalStruct" />
            <uo k="s:originTrace" v="n:2702569680752676459" />
          </node>
          <node concept="2OqwBi" id="Gy" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680752713742" />
            <node concept="2OqwBi" id="G$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680752678811" />
              <node concept="2OqwBi" id="GA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680752677070" />
                <node concept="37vLTw" id="GC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="GD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="GB" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:2702569680752682728" />
              </node>
            </node>
            <node concept="v3k3i" id="G_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680752724197" />
              <node concept="chp4Y" id="GE" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlT" resolve="ExternalStructDefinition" />
                <uo k="s:originTrace" v="n:2702569680752724721" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Gz" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680752676463" />
            <node concept="3clFbJ" id="GF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680752826063" />
              <node concept="2OqwBi" id="GG" role="3clFbw">
                <uo k="s:originTrace" v="n:2702569680752826064" />
                <node concept="2OqwBi" id="GI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2702569680752826065" />
                  <node concept="37vLTw" id="GK" role="2Oq$k0">
                    <ref role="3cqZAo" node="EV" resolve="headers" />
                    <uo k="s:originTrace" v="n:2702569680752826066" />
                  </node>
                  <node concept="1z4cxt" id="GL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2702569680752826067" />
                    <node concept="1bVj0M" id="GM" role="23t8la">
                      <uo k="s:originTrace" v="n:2702569680752826068" />
                      <node concept="3clFbS" id="GN" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2702569680752826069" />
                        <node concept="3clFbF" id="GP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2702569680752826070" />
                          <node concept="2OqwBi" id="GQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2702569680752826071" />
                            <node concept="37vLTw" id="GR" role="2Oq$k0">
                              <ref role="3cqZAo" node="GO" resolve="it" />
                              <uo k="s:originTrace" v="n:2702569680752826072" />
                            </node>
                            <node concept="liA8E" id="GS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:2702569680752826073" />
                              <node concept="2OqwBi" id="GT" role="37wK5m">
                                <uo k="s:originTrace" v="n:2702569680752826074" />
                                <node concept="2GrUjf" id="GU" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Gx" resolve="externalStruct" />
                                  <uo k="s:originTrace" v="n:2702569680752826075" />
                                </node>
                                <node concept="3TrcHB" id="GV" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:2702569680752826076" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="GO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2702569680752826077" />
                        <node concept="2jxLKc" id="GW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2702569680752826078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="GJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2702569680752826079" />
                </node>
              </node>
              <node concept="3clFbS" id="GH" role="3clFbx">
                <uo k="s:originTrace" v="n:2702569680752826080" />
                <node concept="3clFbF" id="GX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826081" />
                  <node concept="2OqwBi" id="H2" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826082" />
                    <node concept="37vLTw" id="H3" role="2Oq$k0">
                      <ref role="3cqZAo" node="EV" resolve="headers" />
                      <uo k="s:originTrace" v="n:2702569680752826083" />
                    </node>
                    <node concept="TSZUe" id="H4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2702569680752826084" />
                      <node concept="2OqwBi" id="H5" role="25WWJ7">
                        <uo k="s:originTrace" v="n:2702569680752826085" />
                        <node concept="2GrUjf" id="H6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Gx" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826086" />
                        </node>
                        <node concept="3TrcHB" id="H7" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826089" />
                  <node concept="2OqwBi" id="H8" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826089" />
                    <node concept="37vLTw" id="H9" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                    </node>
                    <node concept="liA8E" id="Ha" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826089" />
                      <node concept="Xl_RD" id="Hb" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:2702569680752826089" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826090" />
                  <node concept="2OqwBi" id="Hc" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826090" />
                    <node concept="37vLTw" id="Hd" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                    </node>
                    <node concept="liA8E" id="He" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826090" />
                      <node concept="2OqwBi" id="Hf" role="37wK5m">
                        <uo k="s:originTrace" v="n:2702569680752826091" />
                        <node concept="2GrUjf" id="Hg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Gx" resolve="externalStruct" />
                          <uo k="s:originTrace" v="n:2702569680752826092" />
                        </node>
                        <node concept="3TrcHB" id="Hh" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:5w8gNN4Dufe" resolve="headerName" />
                          <uo k="s:originTrace" v="n:2702569680752826093" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826094" />
                  <node concept="2OqwBi" id="Hi" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826094" />
                    <node concept="37vLTw" id="Hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                    </node>
                    <node concept="liA8E" id="Hk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2702569680752826094" />
                      <node concept="Xl_RD" id="Hl" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:2702569680752826094" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2702569680752826095" />
                  <node concept="2OqwBi" id="Hm" role="3clFbG">
                    <uo k="s:originTrace" v="n:2702569680752826095" />
                    <node concept="37vLTw" id="Hn" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                    <node concept="liA8E" id="Ho" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:2702569680752826095" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840242897" />
          <node concept="2GrKxI" id="Hp" role="2Gsz3X">
            <property role="TrG5h" value="externalMacro" />
            <uo k="s:originTrace" v="n:5462587710840242899" />
          </node>
          <node concept="2OqwBi" id="Hq" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840260360" />
            <node concept="2OqwBi" id="Hs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840247187" />
              <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840245446" />
                <node concept="37vLTw" id="Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Hv" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840250579" />
              </node>
            </node>
            <node concept="v3k3i" id="Ht" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840278379" />
              <node concept="chp4Y" id="Hy" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2y$uZ59UD7K" resolve="ExternalMacro" />
                <uo k="s:originTrace" v="n:5462587710840278544" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hr" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840242903" />
            <node concept="3clFbJ" id="Hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840279086" />
              <node concept="2OqwBi" id="H$" role="3clFbw">
                <uo k="s:originTrace" v="n:5462587710840279087" />
                <node concept="2OqwBi" id="HA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5462587710840279088" />
                  <node concept="37vLTw" id="HC" role="2Oq$k0">
                    <ref role="3cqZAo" node="EV" resolve="headers" />
                    <uo k="s:originTrace" v="n:5462587710840279089" />
                  </node>
                  <node concept="1z4cxt" id="HD" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5462587710840279090" />
                    <node concept="1bVj0M" id="HE" role="23t8la">
                      <uo k="s:originTrace" v="n:5462587710840279091" />
                      <node concept="3clFbS" id="HF" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5462587710840279092" />
                        <node concept="3clFbF" id="HH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5462587710840279093" />
                          <node concept="2OqwBi" id="HI" role="3clFbG">
                            <uo k="s:originTrace" v="n:5462587710840279094" />
                            <node concept="37vLTw" id="HJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="HG" resolve="it" />
                              <uo k="s:originTrace" v="n:5462587710840279095" />
                            </node>
                            <node concept="liA8E" id="HK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:5462587710840279096" />
                              <node concept="2OqwBi" id="HL" role="37wK5m">
                                <uo k="s:originTrace" v="n:5462587710840279097" />
                                <node concept="2GrUjf" id="HM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="Hp" resolve="externalMacro" />
                                  <uo k="s:originTrace" v="n:5462587710840279098" />
                                </node>
                                <node concept="3TrcHB" id="HN" role="2OqNvi">
                                  <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                                  <uo k="s:originTrace" v="n:5462587710840279099" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="HG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5462587710840279100" />
                        <node concept="2jxLKc" id="HO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5462587710840279101" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17RlXB" id="HB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5462587710840279102" />
                </node>
              </node>
              <node concept="3clFbS" id="H_" role="3clFbx">
                <uo k="s:originTrace" v="n:5462587710840279103" />
                <node concept="3clFbF" id="HP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279104" />
                  <node concept="2OqwBi" id="HU" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279105" />
                    <node concept="37vLTw" id="HV" role="2Oq$k0">
                      <ref role="3cqZAo" node="EV" resolve="headers" />
                      <uo k="s:originTrace" v="n:5462587710840279106" />
                    </node>
                    <node concept="TSZUe" id="HW" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5462587710840279107" />
                      <node concept="2OqwBi" id="HX" role="25WWJ7">
                        <uo k="s:originTrace" v="n:5462587710840279108" />
                        <node concept="2GrUjf" id="HY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Hp" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279109" />
                        </node>
                        <node concept="3TrcHB" id="HZ" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279112" />
                  <node concept="2OqwBi" id="I0" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279112" />
                    <node concept="37vLTw" id="I1" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                    </node>
                    <node concept="liA8E" id="I2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279112" />
                      <node concept="Xl_RD" id="I3" role="37wK5m">
                        <property role="Xl_RC" value="#include &lt;" />
                        <uo k="s:originTrace" v="n:5462587710840279112" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279113" />
                  <node concept="2OqwBi" id="I4" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279113" />
                    <node concept="37vLTw" id="I5" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                    </node>
                    <node concept="liA8E" id="I6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279113" />
                      <node concept="2OqwBi" id="I7" role="37wK5m">
                        <uo k="s:originTrace" v="n:5462587710840279114" />
                        <node concept="2GrUjf" id="I8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Hp" resolve="externalMacro" />
                          <uo k="s:originTrace" v="n:5462587710840279115" />
                        </node>
                        <node concept="3TrcHB" id="I9" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:2y$uZ59UD7M" resolve="headerName" />
                          <uo k="s:originTrace" v="n:5462587710840279116" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279117" />
                  <node concept="2OqwBi" id="Ia" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279117" />
                    <node concept="37vLTw" id="Ib" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                    </node>
                    <node concept="liA8E" id="Ic" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840279117" />
                      <node concept="Xl_RD" id="Id" role="37wK5m">
                        <property role="Xl_RC" value=".h&gt;" />
                        <uo k="s:originTrace" v="n:5462587710840279117" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840279118" />
                  <node concept="2OqwBi" id="Ie" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840279118" />
                    <node concept="37vLTw" id="If" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                    <node concept="liA8E" id="Ig" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5462587710840279118" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753572306" />
          <node concept="2OqwBi" id="Ih" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680753572306" />
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680753572306" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731004722" />
        </node>
        <node concept="3SKdUt" id="Cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731007902" />
          <node concept="1PaTwC" id="Ik" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806731007903" />
            <node concept="3oM_SD" id="Il" role="1PaTwD">
              <property role="3oM_SC" value="events" />
              <uo k="s:originTrace" v="n:1393584806731007904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731016712" />
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731016712" />
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806731016712" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="/* EVENT TYPES */" />
                <uo k="s:originTrace" v="n:1393584806731016712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731018248" />
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731018248" />
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731018248" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731023667" />
          <node concept="2GrKxI" id="It" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:1393584806731023669" />
          </node>
          <node concept="2OqwBi" id="Iu" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806731055659" />
            <node concept="2OqwBi" id="Iw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806731029368" />
              <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806731027627" />
                <node concept="37vLTw" id="I$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="I_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Iz" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:2R3DD23tjIv" resolve="events" />
                <uo k="s:originTrace" v="n:1393584806731033666" />
              </node>
            </node>
            <node concept="v3k3i" id="Ix" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806731074061" />
              <node concept="chp4Y" id="IA" role="v3oSu">
                <ref role="cht4Q" to="rdv6:2TAYqojXDM0" resolve="EventDefinition" />
                <uo k="s:originTrace" v="n:1393584806731074971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Iv" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806731023673" />
            <node concept="3clFbJ" id="IB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806731317090" />
              <node concept="3clFbS" id="IC" role="3clFbx">
                <uo k="s:originTrace" v="n:1393584806731317092" />
                <node concept="3clFbF" id="IE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731037084" />
                  <node concept="2OqwBi" id="IJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731037084" />
                    <node concept="37vLTw" id="IK" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                    </node>
                    <node concept="liA8E" id="IL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731037084" />
                      <node concept="Xl_RD" id="IM" role="37wK5m">
                        <property role="Xl_RC" value="#define " />
                        <uo k="s:originTrace" v="n:1393584806731037084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731038596" />
                  <node concept="2OqwBi" id="IN" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731038596" />
                    <node concept="37vLTw" id="IO" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                    </node>
                    <node concept="liA8E" id="IP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731038596" />
                      <node concept="2OqwBi" id="IQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806731081872" />
                        <node concept="2OqwBi" id="IR" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731039786" />
                          <node concept="2GrUjf" id="IT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="It" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731039354" />
                          </node>
                          <node concept="3TrEf2" id="IU" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731079698" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="IS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731083656" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731085412" />
                  <node concept="2OqwBi" id="IV" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731085412" />
                    <node concept="37vLTw" id="IW" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                    </node>
                    <node concept="liA8E" id="IX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731085412" />
                      <node concept="Xl_RD" id="IY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:1393584806731085412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806731086893" />
                  <node concept="2OqwBi" id="IZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806731086893" />
                    <node concept="37vLTw" id="J0" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                    </node>
                    <node concept="liA8E" id="J1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806731086893" />
                      <node concept="2YIFZM" id="J2" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:1393584806731114451" />
                        <node concept="3cpWs3" id="J3" role="37wK5m">
                          <uo k="s:originTrace" v="n:1393584806731142878" />
                          <node concept="2OqwBi" id="J4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1393584806731148789" />
                            <node concept="2GrUjf" id="J6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="It" resolve="event" />
                              <uo k="s:originTrace" v="n:1393584806731143695" />
                            </node>
                            <node concept="2bSWHS" id="J7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1393584806731152546" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="J5" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:8124770336506417611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="II" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806732130799" />
                  <node concept="2OqwBi" id="J8" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806732130799" />
                    <node concept="37vLTw" id="J9" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                    <node concept="liA8E" id="Ja" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:1393584806732130799" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ID" role="3clFbw">
                <uo k="s:originTrace" v="n:8124770336505625122" />
                <node concept="1Wc70l" id="Jb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8124770336505572987" />
                  <node concept="1Wc70l" id="Jd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505648507" />
                    <node concept="3y3z36" id="Jf" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1393584806731364288" />
                      <node concept="2OqwBi" id="Jh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1393584806731337469" />
                        <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806731323325" />
                          <node concept="2GrUjf" id="Jl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="It" resolve="event" />
                            <uo k="s:originTrace" v="n:1393584806731320013" />
                          </node>
                          <node concept="3TrEf2" id="Jm" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:1393584806731333415" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Jk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1393584806731342399" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ji" role="3uHU7w">
                        <property role="Xl_RC" value="INIT" />
                        <uo k="s:originTrace" v="n:1393584806731367227" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="Jg" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8124770336505650904" />
                      <node concept="Xl_RD" id="Jn" role="3uHU7w">
                        <property role="Xl_RC" value="LP_INIT" />
                        <uo k="s:originTrace" v="n:8124770336505650905" />
                      </node>
                      <node concept="2OqwBi" id="Jo" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8124770336505650906" />
                        <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8124770336505650907" />
                          <node concept="2GrUjf" id="Jr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="It" resolve="event" />
                            <uo k="s:originTrace" v="n:8124770336505650908" />
                          </node>
                          <node concept="3TrEf2" id="Js" role="2OqNvi">
                            <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                            <uo k="s:originTrace" v="n:8124770336505650909" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Jq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8124770336505650910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Je" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8124770336505618057" />
                    <node concept="2OqwBi" id="Jt" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8124770336505599033" />
                      <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8124770336505588494" />
                        <node concept="2GrUjf" id="Jx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="It" resolve="event" />
                          <uo k="s:originTrace" v="n:8124770336505585839" />
                        </node>
                        <node concept="3TrEf2" id="Jy" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                          <uo k="s:originTrace" v="n:8124770336505595571" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Jw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8124770336505602299" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Ju" role="3uHU7w">
                      <property role="Xl_RC" value="FINI" />
                      <uo k="s:originTrace" v="n:8124770336505620404" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="Jc" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8124770336505627494" />
                  <node concept="Xl_RD" id="Jz" role="3uHU7w">
                    <property role="Xl_RC" value="LP_FINI" />
                    <uo k="s:originTrace" v="n:8124770336505627495" />
                  </node>
                  <node concept="2OqwBi" id="J$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8124770336505627496" />
                    <node concept="2OqwBi" id="J_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8124770336505627497" />
                      <node concept="2GrUjf" id="JB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="It" resolve="event" />
                        <uo k="s:originTrace" v="n:8124770336505627498" />
                      </node>
                      <node concept="3TrEf2" id="JC" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:2TAYqojXDM2" resolve="eventType" />
                        <uo k="s:originTrace" v="n:8124770336505627499" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8124770336505627500" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731179839" />
          <node concept="2OqwBi" id="JD" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731179839" />
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731179839" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753557028" />
        </node>
        <node concept="3SKdUt" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753581301" />
          <node concept="1PaTwC" id="JG" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753581302" />
            <node concept="3oM_SD" id="JH" role="1PaTwD">
              <property role="3oM_SC" value="macros" />
              <uo k="s:originTrace" v="n:2702569680753581303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509798688" />
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509798688" />
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8124770336509798688" />
              <node concept="Xl_RD" id="JL" role="37wK5m">
                <property role="Xl_RC" value="#define malloc rs_malloc" />
                <uo k="s:originTrace" v="n:8124770336509798688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509803124" />
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <uo k="s:originTrace" v="n:8124770336509803124" />
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8124770336509803124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509786216" />
        </node>
        <node concept="2Gpval" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753558927" />
          <node concept="2GrKxI" id="JP" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:2702569680753558929" />
          </node>
          <node concept="2OqwBi" id="JQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840294250" />
            <node concept="2OqwBi" id="JS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753562636" />
              <node concept="2OqwBi" id="JU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753560895" />
                <node concept="37vLTw" id="JW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="JX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="JV" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:2702569680753566028" />
              </node>
            </node>
            <node concept="v3k3i" id="JT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840321144" />
              <node concept="chp4Y" id="JY" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_5" resolve="MacroVariable" />
                <uo k="s:originTrace" v="n:5462587710840322039" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="JR" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753558933" />
            <node concept="3clFbF" id="JZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753566584" />
              <node concept="2OqwBi" id="K0" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753566584" />
                <node concept="37vLTw" id="K1" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753566584" />
                  <node concept="2GrUjf" id="K3" role="37wK5m">
                    <ref role="2Gs0qQ" node="JP" resolve="constant" />
                    <uo k="s:originTrace" v="n:2702569680753566617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840346857" />
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840346857" />
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840346857" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840330559" />
          <node concept="2GrKxI" id="K7" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
            <uo k="s:originTrace" v="n:5462587710840330560" />
          </node>
          <node concept="2OqwBi" id="K8" role="2GsD0m">
            <uo k="s:originTrace" v="n:5462587710840330561" />
            <node concept="2OqwBi" id="Ka" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840330562" />
              <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840330563" />
                <node concept="37vLTw" id="Ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Kd" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:7h503jg3A_9" resolve="macros" />
                <uo k="s:originTrace" v="n:5462587710840330564" />
              </node>
            </node>
            <node concept="v3k3i" id="Kb" role="2OqNvi">
              <uo k="s:originTrace" v="n:5462587710840330565" />
              <node concept="chp4Y" id="Kg" role="v3oSu">
                <ref role="cht4Q" to="rdv6:7h503jg3A_7" resolve="MacroFunction" />
                <uo k="s:originTrace" v="n:5462587710840330566" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="K9" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840330567" />
            <node concept="3clFbF" id="Kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840330569" />
              <node concept="2OqwBi" id="Ki" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840330569" />
                <node concept="37vLTw" id="Kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840330569" />
                  <node concept="2GrUjf" id="Kl" role="37wK5m">
                    <ref role="2Gs0qQ" node="K7" resolve="constant" />
                    <uo k="s:originTrace" v="n:5462587710840330570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754145988" />
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754145988" />
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754145988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586118508" />
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586162941" />
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586162941" />
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586162941" />
              <node concept="Xl_RD" id="Ks" role="37wK5m">
                <property role="Xl_RC" value="enum class { " />
                <uo k="s:originTrace" v="n:5919786491586162941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586178067" />
          <node concept="2GrKxI" id="Kt" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5919786491586178069" />
          </node>
          <node concept="2OqwBi" id="Ku" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773044479443" />
            <node concept="2OqwBi" id="Kw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586194529" />
              <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5919786491586192749" />
                <node concept="37vLTw" id="K$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="K_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Kz" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5919786491586200815" />
              </node>
            </node>
            <node concept="v3k3i" id="Kx" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773044505844" />
              <node concept="chp4Y" id="KA" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773044516487" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Kv" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586178073" />
            <node concept="3clFbF" id="KB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586329045" />
              <node concept="2OqwBi" id="KD" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586329045" />
                <node concept="37vLTw" id="KE" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586329045" />
                  <node concept="2OqwBi" id="KG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5919786491586330308" />
                    <node concept="2GrUjf" id="KH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Kt" resolve="c" />
                      <uo k="s:originTrace" v="n:5919786491586329791" />
                    </node>
                    <node concept="3TrcHB" id="KI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5919786491586345729" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586349676" />
              <node concept="2OqwBi" id="KJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586349676" />
                <node concept="37vLTw" id="KK" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                </node>
                <node concept="liA8E" id="KL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586349676" />
                  <node concept="Xl_RD" id="KM" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:5919786491586349676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586371638" />
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586371638" />
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586371638" />
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value="classUnknown };" />
                <uo k="s:originTrace" v="n:5919786491586371638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586374544" />
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586374544" />
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586374544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586390445" />
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586390445" />
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586390445" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586378905" />
        </node>
        <node concept="3SKdUt" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586034415" />
          <node concept="1PaTwC" id="KX" role="1aUNEU">
            <uo k="s:originTrace" v="n:5919786491586034416" />
            <node concept="3oM_SD" id="KY" role="1PaTwD">
              <property role="3oM_SC" value="WHAT_CLASS" />
              <uo k="s:originTrace" v="n:5919786491586034417" />
            </node>
            <node concept="3oM_SD" id="KZ" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:5919786491586039922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586069530" />
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586069530" />
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586069530" />
              <node concept="Xl_RD" id="L3" role="37wK5m">
                <property role="Xl_RC" value="#define WHAT_CLASS(id) " />
                <uo k="s:originTrace" v="n:5919786491586069530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586089303" />
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586089303" />
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586089303" />
              <node concept="Xl_RD" id="L7" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5919786491586089303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586091541" />
          <node concept="2GrKxI" id="L8" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:5919786491586091543" />
          </node>
          <node concept="2OqwBi" id="L9" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773046668398" />
            <node concept="2OqwBi" id="Lb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5919786491586094910" />
              <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5919786491586093169" />
                <node concept="37vLTw" id="Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Lg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Le" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:5919786491586099019" />
              </node>
            </node>
            <node concept="v3k3i" id="Lc" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773046696090" />
              <node concept="chp4Y" id="Lh" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
                <uo k="s:originTrace" v="n:6130294773046698346" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="La" role="2LFqv$">
            <uo k="s:originTrace" v="n:5919786491586091547" />
            <node concept="3clFbF" id="Li" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586102872" />
              <node concept="2OqwBi" id="Lk" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586102872" />
                <node concept="37vLTw" id="Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                </node>
                <node concept="liA8E" id="Lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5919786491586102872" />
                  <node concept="2GrUjf" id="Ln" role="37wK5m">
                    <ref role="2Gs0qQ" node="L8" resolve="allocation" />
                    <uo k="s:originTrace" v="n:5919786491586103620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491586106732" />
              <node concept="2OqwBi" id="Lo" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491586106732" />
                <node concept="37vLTw" id="Lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                </node>
                <node concept="liA8E" id="Lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491586106732" />
                  <node concept="Xl_RD" id="Lr" role="37wK5m">
                    <property role="Xl_RC" value=" : " />
                    <uo k="s:originTrace" v="n:5919786491586106732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586114042" />
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586114042" />
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5919786491586114042" />
              <node concept="Xl_RD" id="Lv" role="37wK5m">
                <property role="Xl_RC" value="classUnknown)" />
                <uo k="s:originTrace" v="n:5919786491586114042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491586115566" />
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491586115566" />
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491586115566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5919786491588663114" />
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <uo k="s:originTrace" v="n:5919786491588663114" />
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5919786491588663114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336507246263" />
        </node>
        <node concept="3SKdUt" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481577640" />
          <node concept="1PaTwC" id="LA" role="1aUNEU">
            <uo k="s:originTrace" v="n:8124770336481577641" />
            <node concept="3oM_SD" id="LB" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:8124770336481600863" />
            </node>
            <node concept="3oM_SD" id="LC" role="1PaTwD">
              <property role="3oM_SC" value="state" />
              <uo k="s:originTrace" v="n:8124770336481577642" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481606848" />
          <node concept="2GrKxI" id="LD" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:8124770336481606850" />
          </node>
          <node concept="2OqwBi" id="LE" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043637420" />
            <node concept="2OqwBi" id="LG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8124770336481630122" />
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8124770336481628316" />
                <node concept="37vLTw" id="LK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="LJ" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:8124770336481649071" />
              </node>
            </node>
            <node concept="v3k3i" id="LH" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043670568" />
              <node concept="chp4Y" id="LM" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043683864" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="LF" role="2LFqv$">
            <uo k="s:originTrace" v="n:8124770336481606854" />
            <node concept="3clFbF" id="LN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481678143" />
              <node concept="2OqwBi" id="LP" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481678143" />
                <node concept="37vLTw" id="LQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                </node>
                <node concept="liA8E" id="LR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8124770336481678143" />
                  <node concept="2OqwBi" id="LS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336481678657" />
                    <node concept="2GrUjf" id="LT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="LD" resolve="c" />
                      <uo k="s:originTrace" v="n:8124770336481678174" />
                    </node>
                    <node concept="3TrEf2" id="LU" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                      <uo k="s:originTrace" v="n:8124770336481682024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336481693695" />
              <node concept="2OqwBi" id="LV" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336481693695" />
                <node concept="37vLTw" id="LW" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
                <node concept="liA8E" id="LX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336481693695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336509732670" />
        </node>
        <node concept="3SKdUt" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730077204" />
          <node concept="1PaTwC" id="LY" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806730077205" />
            <node concept="3oM_SD" id="LZ" role="1PaTwD">
              <property role="3oM_SC" value="structs" />
              <uo k="s:originTrace" v="n:1393584806730077206" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730083338" />
          <node concept="2GrKxI" id="M0" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:1393584806730083340" />
          </node>
          <node concept="2OqwBi" id="M1" role="2GsD0m">
            <uo k="s:originTrace" v="n:1393584806730107140" />
            <node concept="2OqwBi" id="M3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806730088919" />
              <node concept="2OqwBi" id="M5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1393584806730087178" />
                <node concept="37vLTw" id="M7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="M8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="M6" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6TWC7upCfGf" resolve="structs" />
                <uo k="s:originTrace" v="n:1393584806730100306" />
              </node>
            </node>
            <node concept="v3k3i" id="M4" role="2OqNvi">
              <uo k="s:originTrace" v="n:1393584806730124801" />
              <node concept="chp4Y" id="M9" role="v3oSu">
                <ref role="cht4Q" to="rdv6:5w8gNN4_WlR" resolve="StructDefinition" />
                <uo k="s:originTrace" v="n:1393584806730125691" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="M2" role="2LFqv$">
            <uo k="s:originTrace" v="n:1393584806730083344" />
            <node concept="3clFbF" id="Ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806730128071" />
              <node concept="2OqwBi" id="Mc" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806730128071" />
                <node concept="37vLTw" id="Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                </node>
                <node concept="liA8E" id="Me" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806730128071" />
                  <node concept="2GrUjf" id="Mf" role="37wK5m">
                    <ref role="2Gs0qQ" node="M0" resolve="struct" />
                    <uo k="s:originTrace" v="n:1393584806730128825" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806733595305" />
              <node concept="2OqwBi" id="Mg" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806733595305" />
                <node concept="37vLTw" id="Mh" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
                <node concept="liA8E" id="Mi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806733595305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336508110739" />
        </node>
        <node concept="3clFbH" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731204663" />
        </node>
        <node concept="3SKdUt" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753586423" />
          <node concept="1PaTwC" id="Mj" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753586424" />
            <node concept="3oM_SD" id="Mk" role="1PaTwD">
              <property role="3oM_SC" value="global" />
              <uo k="s:originTrace" v="n:2702569680753586425" />
            </node>
            <node concept="3oM_SD" id="Ml" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
              <uo k="s:originTrace" v="n:2702569680753587738" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753590337" />
          <node concept="2GrKxI" id="Mm" role="2Gsz3X">
            <property role="TrG5h" value="globalVariable" />
            <uo k="s:originTrace" v="n:2702569680753590339" />
          </node>
          <node concept="2OqwBi" id="Mn" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773046603450" />
            <node concept="2OqwBi" id="Mp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753593525" />
              <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753591784" />
                <node concept="37vLTw" id="Mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Mu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ms" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:3k7QKnRLlZL" resolve="configuration" />
                <uo k="s:originTrace" v="n:2702569680753605217" />
              </node>
            </node>
            <node concept="v3k3i" id="Mq" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773046641880" />
              <node concept="chp4Y" id="Mv" role="v3oSu">
                <ref role="cht4Q" to="rdv6:4IxwvG8w1lu" resolve="GlobalVarDecl" />
                <uo k="s:originTrace" v="n:6130294773046652048" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mo" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753590343" />
            <node concept="3clFbF" id="Mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753605915" />
              <node concept="2OqwBi" id="Mx" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753605915" />
                <node concept="37vLTw" id="My" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                </node>
                <node concept="liA8E" id="Mz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753605915" />
                  <node concept="2GrUjf" id="M$" role="37wK5m">
                    <ref role="2Gs0qQ" node="Mm" resolve="globalVariable" />
                    <uo k="s:originTrace" v="n:2702569680753605946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754156102" />
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <uo k="s:originTrace" v="n:2702569680754156102" />
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2702569680754156102" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806730069985" />
        </node>
        <node concept="3clFbH" id="Da" role="3cqZAp">
          <uo k="s:originTrace" v="n:8124770336481571660" />
        </node>
        <node concept="3SKdUt" id="Db" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753610166" />
          <node concept="1PaTwC" id="MC" role="1aUNEU">
            <uo k="s:originTrace" v="n:2702569680753610167" />
            <node concept="3oM_SD" id="MD" role="1PaTwD">
              <property role="3oM_SC" value="external" />
              <uo k="s:originTrace" v="n:2702569680753610168" />
            </node>
            <node concept="3oM_SD" id="ME" role="1PaTwD">
              <property role="3oM_SC" value="functions" />
              <uo k="s:originTrace" v="n:2702569680753613726" />
            </node>
            <node concept="3oM_SD" id="MF" role="1PaTwD">
              <property role="3oM_SC" value="definitions" />
              <uo k="s:originTrace" v="n:2702569680753613816" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680753617312" />
          <node concept="2GrKxI" id="MG" role="2Gsz3X">
            <property role="TrG5h" value="function" />
            <uo k="s:originTrace" v="n:2702569680753617314" />
          </node>
          <node concept="2OqwBi" id="MH" role="2GsD0m">
            <uo k="s:originTrace" v="n:2702569680753631848" />
            <node concept="2OqwBi" id="MJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2702569680753622596" />
              <node concept="2OqwBi" id="ML" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2702569680753620855" />
                <node concept="37vLTw" id="MN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="MO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="MM" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:6WQN7vgCGje" resolve="externalFunctions" />
                <uo k="s:originTrace" v="n:2702569680753625988" />
              </node>
            </node>
            <node concept="v3k3i" id="MK" role="2OqNvi">
              <uo k="s:originTrace" v="n:2702569680753652655" />
              <node concept="chp4Y" id="MP" role="v3oSu">
                <ref role="cht4Q" to="rdv6:6WQN7vgLyab" resolve="ExternalFunction" />
                <uo k="s:originTrace" v="n:2702569680753653098" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="MI" role="2LFqv$">
            <uo k="s:originTrace" v="n:2702569680753617318" />
            <node concept="3clFbF" id="MQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753653614" />
              <node concept="2OqwBi" id="MS" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753653614" />
                <node concept="37vLTw" id="MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                </node>
                <node concept="liA8E" id="MU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2702569680753653614" />
                  <node concept="2GrUjf" id="MV" role="37wK5m">
                    <ref role="2Gs0qQ" node="MG" resolve="function" />
                    <uo k="s:originTrace" v="n:2702569680753653647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2702569680753654321" />
              <node concept="2OqwBi" id="MW" role="3clFbG">
                <uo k="s:originTrace" v="n:2702569680753654321" />
                <node concept="37vLTw" id="MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
                <node concept="liA8E" id="MY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2702569680753654321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806731294992" />
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806731294992" />
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806731294992" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="De" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840114751" />
        </node>
        <node concept="3SKdUt" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840109430" />
          <node concept="1PaTwC" id="N2" role="1aUNEU">
            <uo k="s:originTrace" v="n:5462587710840109431" />
            <node concept="3oM_SD" id="N3" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:5462587710840109432" />
            </node>
            <node concept="3oM_SD" id="N4" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:5462587710840114696" />
            </node>
            <node concept="3oM_SD" id="N5" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:5462587710840114720" />
            </node>
            <node concept="3oM_SD" id="N6" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:5462587710840114726" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840133170" />
          <node concept="2GrKxI" id="N7" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840133172" />
          </node>
          <node concept="2OqwBi" id="N8" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043707780" />
            <node concept="2OqwBi" id="Na" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840136843" />
              <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840135102" />
                <node concept="37vLTw" id="Ne" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Nf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Nd" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5462587710840144372" />
              </node>
            </node>
            <node concept="v3k3i" id="Nb" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043738753" />
              <node concept="chp4Y" id="Ng" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043752641" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="N9" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840133176" />
            <node concept="3clFbF" id="Nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520119208" />
              <node concept="2OqwBi" id="NS" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520119208" />
                <node concept="37vLTw" id="NT" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520119208" />
                  <node concept="Xl_RD" id="NV" role="37wK5m">
                    <property role="Xl_RC" value="void ProcessEvent" />
                    <uo k="s:originTrace" v="n:706497091520119208" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520120701" />
              <node concept="2OqwBi" id="NW" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520120701" />
                <node concept="37vLTw" id="NX" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                </node>
                <node concept="liA8E" id="NY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520120701" />
                  <node concept="2OqwBi" id="NZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520121936" />
                    <node concept="2GrUjf" id="O0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="N7" resolve="c" />
                      <uo k="s:originTrace" v="n:706497091520121451" />
                    </node>
                    <node concept="3TrcHB" id="O1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:706497091520127654" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520131855" />
              <node concept="2OqwBi" id="O2" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520131855" />
                <node concept="37vLTw" id="O3" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                </node>
                <node concept="liA8E" id="O4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520131855" />
                  <node concept="Xl_RD" id="O5" role="37wK5m">
                    <property role="Xl_RC" value="(lp_id_t me, simtime_t now, unsigned event_type, const void *content, " />
                    <uo k="s:originTrace" v="n:706497091520131855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520133347" />
              <node concept="2OqwBi" id="O6" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520133347" />
                <node concept="37vLTw" id="O7" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                </node>
                <node concept="liA8E" id="O8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:706497091520133347" />
                  <node concept="2OqwBi" id="O9" role="37wK5m">
                    <uo k="s:originTrace" v="n:706497091520143558" />
                    <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091520133865" />
                      <node concept="2GrUjf" id="Oc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="N7" resolve="c" />
                        <uo k="s:originTrace" v="n:706497091520133380" />
                      </node>
                      <node concept="3TrEf2" id="Od" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:706497091520138509" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336485085488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nl" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520153890" />
              <node concept="2OqwBi" id="Oe" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520153890" />
                <node concept="37vLTw" id="Of" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                </node>
                <node concept="liA8E" id="Og" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520153890" />
                  <node concept="Xl_RD" id="Oh" role="37wK5m">
                    <property role="Xl_RC" value="* state)" />
                    <uo k="s:originTrace" v="n:706497091520153890" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520155370" />
              <node concept="2OqwBi" id="Oi" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520155370" />
                <node concept="37vLTw" id="Oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520155370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159013" />
              <node concept="2OqwBi" id="Ol" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159013" />
                <node concept="37vLTw" id="Om" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                </node>
                <node concept="liA8E" id="On" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840159013" />
                  <node concept="Xl_RD" id="Oo" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:5462587710840159013" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="No" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840159155" />
              <node concept="2OqwBi" id="Op" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840159155" />
                <node concept="37vLTw" id="Oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
                <node concept="liA8E" id="Or" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840159155" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Np" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="Os" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="Ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="Oy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ow" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="Ou" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3616715704766953264" />
            </node>
            <node concept="2Gpval" id="Nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3616715704766953290" />
              <node concept="2GrKxI" id="Oz" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
                <uo k="s:originTrace" v="n:3616715704766953292" />
              </node>
              <node concept="3clFbS" id="O$" role="2LFqv$">
                <uo k="s:originTrace" v="n:3616715704766953296" />
                <node concept="3clFbF" id="OA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3616715704766978933" />
                  <node concept="2OqwBi" id="OD" role="3clFbG">
                    <uo k="s:originTrace" v="n:3616715704766978933" />
                    <node concept="37vLTw" id="OE" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3616715704766978933" />
                    </node>
                    <node concept="liA8E" id="OF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3616715704766978933" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3616715704766978933" />
                  <node concept="2OqwBi" id="OG" role="3clFbG">
                    <uo k="s:originTrace" v="n:3616715704766978933" />
                    <node concept="37vLTw" id="OH" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3616715704766978933" />
                    </node>
                    <node concept="liA8E" id="OI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3616715704766978933" />
                      <node concept="2GrUjf" id="OJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="Oz" resolve="variable" />
                        <uo k="s:originTrace" v="n:3616715704766978938" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3616715704770814180" />
                  <node concept="2OqwBi" id="OK" role="3clFbG">
                    <uo k="s:originTrace" v="n:3616715704770814180" />
                    <node concept="37vLTw" id="OL" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3616715704770814180" />
                    </node>
                    <node concept="liA8E" id="OM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3616715704770814180" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="O_" role="2GsD0m">
                <uo k="s:originTrace" v="n:3616715704766959163" />
                <node concept="2GrUjf" id="ON" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="N7" resolve="c" />
                  <uo k="s:originTrace" v="n:3616715704766958520" />
                </node>
                <node concept="3Tsc0h" id="OO" role="2OqNvi">
                  <ref role="3TtcxE" to="rdv6:38L9WlO79h3" resolve="commonVariables" />
                  <uo k="s:originTrace" v="n:3616715704766973590" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:3616715704766995669" />
              <node concept="2OqwBi" id="OP" role="3clFbG">
                <uo k="s:originTrace" v="n:3616715704766995669" />
                <node concept="37vLTw" id="OQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3616715704766995669" />
                </node>
                <node concept="liA8E" id="OR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3616715704766995669" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Nt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3616715704766953268" />
            </node>
            <node concept="3clFbF" id="Nu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="OS" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="OT" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="OU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160423" />
              <node concept="2OqwBi" id="OV" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160423" />
                <node concept="37vLTw" id="OW" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                </node>
                <node concept="liA8E" id="OX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160423" />
                  <node concept="Xl_RD" id="OY" role="37wK5m">
                    <property role="Xl_RC" value="switch(event_type) {" />
                    <uo k="s:originTrace" v="n:5462587710840160423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160592" />
              <node concept="2OqwBi" id="OZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160592" />
                <node concept="37vLTw" id="P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
                <node concept="liA8E" id="P1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160592" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="P2" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="P3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="P5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="P7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="P8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P6" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="P4" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160890" />
              <node concept="2GrKxI" id="P9" role="2Gsz3X">
                <property role="TrG5h" value="handler" />
                <uo k="s:originTrace" v="n:5462587710840160892" />
              </node>
              <node concept="3clFbS" id="Pa" role="2LFqv$">
                <uo k="s:originTrace" v="n:5462587710840160896" />
                <node concept="3clFbF" id="Pc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5919786491584790397" />
                  <node concept="2OqwBi" id="Po" role="3clFbG">
                    <uo k="s:originTrace" v="n:5919786491584790397" />
                    <node concept="37vLTw" id="Pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                    <node concept="liA8E" id="Pq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5919786491584790397" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840166642" />
                  <node concept="2OqwBi" id="Pr" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840166642" />
                    <node concept="37vLTw" id="Ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                    </node>
                    <node concept="liA8E" id="Pt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840166642" />
                  <node concept="2OqwBi" id="Pu" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840166642" />
                    <node concept="37vLTw" id="Pv" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                    </node>
                    <node concept="liA8E" id="Pw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840166642" />
                      <node concept="Xl_RD" id="Px" role="37wK5m">
                        <property role="Xl_RC" value="case " />
                        <uo k="s:originTrace" v="n:5462587710840166642" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840166716" />
                  <node concept="2OqwBi" id="Py" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840166716" />
                    <node concept="37vLTw" id="Pz" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840166716" />
                    </node>
                    <node concept="liA8E" id="P$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840166716" />
                      <node concept="2OqwBi" id="P_" role="37wK5m">
                        <uo k="s:originTrace" v="n:5462587710840167264" />
                        <node concept="2GrUjf" id="PA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="P9" resolve="handler" />
                          <uo k="s:originTrace" v="n:3616715704761806199" />
                        </node>
                        <node concept="3TrcHB" id="PB" role="2OqNvi">
                          <ref role="3TsBF5" to="rdv6:3EB26iOkYZL" resolve="eventName" />
                          <uo k="s:originTrace" v="n:5462587710840170016" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840171324" />
                  <node concept="2OqwBi" id="PC" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840171324" />
                    <node concept="37vLTw" id="PD" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840171324" />
                    </node>
                    <node concept="liA8E" id="PE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5462587710840171324" />
                      <node concept="Xl_RD" id="PF" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                        <uo k="s:originTrace" v="n:5462587710840171324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ph" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840171484" />
                  <node concept="2OqwBi" id="PG" role="3clFbG">
                    <uo k="s:originTrace" v="n:5462587710840171484" />
                    <node concept="37vLTw" id="PH" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5462587710840171484" />
                    </node>
                    <node concept="liA8E" id="PI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5462587710840171484" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091520192074" />
                  <node concept="2OqwBi" id="PJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091520192074" />
                    <node concept="2OqwBi" id="PK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="PM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="37vLTw" id="PO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ca" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                        <node concept="liA8E" id="PP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PN" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:706497091520192074" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PL" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                      <uo k="s:originTrace" v="n:706497091520192074" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Pj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5462587710840171651" />
                  <node concept="2GrKxI" id="PQ" role="2Gsz3X">
                    <property role="TrG5h" value="statement" />
                    <uo k="s:originTrace" v="n:5462587710840171653" />
                  </node>
                  <node concept="2OqwBi" id="PR" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5462587710840206112" />
                    <node concept="2OqwBi" id="PT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5462587710840179354" />
                      <node concept="2OqwBi" id="PV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5462587710840172339" />
                        <node concept="2GrUjf" id="PX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="P9" resolve="handler" />
                          <uo k="s:originTrace" v="n:3616715704761807254" />
                        </node>
                        <node concept="3TrEf2" id="PY" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:7jow01keyEv" resolve="function" />
                          <uo k="s:originTrace" v="n:5462587710840175256" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="PW" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                        <uo k="s:originTrace" v="n:5462587710840185083" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="PU" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      <uo k="s:originTrace" v="n:5462587710840209754" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="PS" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5462587710840171657" />
                    <node concept="3clFbF" id="PZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3616715704772974185" />
                      <node concept="2OqwBi" id="Q2" role="3clFbG">
                        <uo k="s:originTrace" v="n:3616715704772974185" />
                        <node concept="37vLTw" id="Q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="EL" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3616715704772974185" />
                        </node>
                        <node concept="liA8E" id="Q4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                          <uo k="s:originTrace" v="n:3616715704772974185" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3616715704772974185" />
                      <node concept="2OqwBi" id="Q5" role="3clFbG">
                        <uo k="s:originTrace" v="n:3616715704772974185" />
                        <node concept="37vLTw" id="Q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="EL" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3616715704772974185" />
                        </node>
                        <node concept="liA8E" id="Q7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:3616715704772974185" />
                          <node concept="2GrUjf" id="Q8" role="37wK5m">
                            <ref role="2Gs0qQ" node="PQ" resolve="statement" />
                            <uo k="s:originTrace" v="n:3616715704772974218" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Q1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3616715704772974610" />
                      <node concept="2OqwBi" id="Q9" role="3clFbG">
                        <uo k="s:originTrace" v="n:3616715704772974610" />
                        <node concept="37vLTw" id="Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="EL" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3616715704772974610" />
                        </node>
                        <node concept="liA8E" id="Qb" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <uo k="s:originTrace" v="n:3616715704772974610" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091520943410" />
                  <node concept="2OqwBi" id="Qc" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091520943410" />
                    <node concept="37vLTw" id="Qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091520943410" />
                    </node>
                    <node concept="liA8E" id="Qe" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:706497091520943410" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091520943410" />
                  <node concept="2OqwBi" id="Qf" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091520943410" />
                    <node concept="37vLTw" id="Qg" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091520943410" />
                    </node>
                    <node concept="liA8E" id="Qh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:706497091520943410" />
                      <node concept="Xl_RD" id="Qi" role="37wK5m">
                        <property role="Xl_RC" value="break;" />
                        <uo k="s:originTrace" v="n:706497091520943410" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091520944159" />
                  <node concept="2OqwBi" id="Qj" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091520944159" />
                    <node concept="37vLTw" id="Qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="EL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:706497091520944159" />
                    </node>
                    <node concept="liA8E" id="Ql" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:706497091520944159" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:706497091520192074" />
                  <node concept="2OqwBi" id="Qm" role="3clFbG">
                    <uo k="s:originTrace" v="n:706497091520192074" />
                    <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:706497091520192074" />
                      <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:706497091520192074" />
                        <node concept="37vLTw" id="Qr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ca" resolve="ctx" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                        <node concept="liA8E" id="Qs" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                          <uo k="s:originTrace" v="n:706497091520192074" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Qq" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                        <uo k="s:originTrace" v="n:706497091520192074" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qo" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                      <uo k="s:originTrace" v="n:706497091520192074" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Pb" role="2GsD0m">
                <uo k="s:originTrace" v="n:3616715704761787731" />
                <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5462587710840163351" />
                  <node concept="2GrUjf" id="Qv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="N7" resolve="c" />
                    <uo k="s:originTrace" v="n:5462587710840162762" />
                  </node>
                  <node concept="3Tsc0h" id="Qw" role="2OqNvi">
                    <ref role="3TtcxE" to="rdv6:44nDDj_Ic6z" resolve="handlers" />
                    <uo k="s:originTrace" v="n:5462587710840165501" />
                  </node>
                </node>
                <node concept="v3k3i" id="Qu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3616715704761803968" />
                  <node concept="chp4Y" id="Qx" role="v3oSu">
                    <ref role="cht4Q" to="rdv6:2R3DD23rX3g" resolve="EventHandler" />
                    <uo k="s:originTrace" v="n:3616715704761804265" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750404" />
            </node>
            <node concept="3clFbF" id="N$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336511344309" />
              <node concept="2OqwBi" id="Qy" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336511344309" />
                <node concept="37vLTw" id="Qz" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
                <node concept="liA8E" id="Q$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336511344309" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="N_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="Q_" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="QA" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="QB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585753398" />
              <node concept="2OqwBi" id="QC" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585753398" />
                <node concept="37vLTw" id="QD" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                </node>
                <node concept="liA8E" id="QE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585753398" />
                  <node concept="Xl_RD" id="QF" role="37wK5m">
                    <property role="Xl_RC" value="default:" />
                    <uo k="s:originTrace" v="n:5919786491585753398" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8124770336485865933" />
              <node concept="2OqwBi" id="QG" role="3clFbG">
                <uo k="s:originTrace" v="n:8124770336485865933" />
                <node concept="37vLTw" id="QH" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
                <node concept="liA8E" id="QI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8124770336485865933" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="QJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="QK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="QM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="QO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="QP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QN" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="QL" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ND" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="QQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="QR" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="QS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585763728" />
              <node concept="2OqwBi" id="QT" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585763728" />
                <node concept="37vLTw" id="QU" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585763728" />
                  <node concept="Xl_RD" id="QW" role="37wK5m">
                    <property role="Xl_RC" value="fprintf(stderr, &quot;Unknown event type! (me = %ld - event type = %d)&quot;, me, event_type);" />
                    <uo k="s:originTrace" v="n:5919786491585763728" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585764991" />
              <node concept="2OqwBi" id="QX" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585764991" />
                <node concept="37vLTw" id="QY" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585764991" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="R0" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="R1" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585767975" />
              <node concept="2OqwBi" id="R3" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585767975" />
                <node concept="37vLTw" id="R4" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5919786491585767975" />
                  <node concept="Xl_RD" id="R6" role="37wK5m">
                    <property role="Xl_RC" value="abort();" />
                    <uo k="s:originTrace" v="n:5919786491585767975" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585770960" />
              <node concept="2OqwBi" id="R7" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585770960" />
                <node concept="37vLTw" id="R8" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
                <node concept="liA8E" id="R9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491585770960" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585762231" />
              <node concept="2OqwBi" id="Ra" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491585762231" />
                <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                  <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                    <node concept="37vLTw" id="Rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                    <node concept="liA8E" id="Rg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:5919786491585762231" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Re" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:5919786491585762231" />
                  </node>
                </node>
                <node concept="liA8E" id="Rc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:5919786491585762231" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="NK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491585750406" />
            </node>
            <node concept="3clFbF" id="NL" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520166542" />
              <node concept="2OqwBi" id="Rh" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520166542" />
                <node concept="2OqwBi" id="Ri" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520166542" />
                  <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520166542" />
                    <node concept="37vLTw" id="Rm" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                    <node concept="liA8E" id="Rn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520166542" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rl" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520166542" />
                  </node>
                </node>
                <node concept="liA8E" id="Rj" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520166542" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NM" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="Ro" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="Rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="Rq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NN" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520178768" />
              <node concept="2OqwBi" id="Rr" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520178768" />
                <node concept="37vLTw" id="Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                </node>
                <node concept="liA8E" id="Rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520178768" />
                  <node concept="Xl_RD" id="Ru" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:706497091520178768" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NO" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520180280" />
              <node concept="2OqwBi" id="Rv" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520180280" />
                <node concept="37vLTw" id="Rw" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
                <node concept="liA8E" id="Rx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520180280" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NP" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520162101" />
              <node concept="2OqwBi" id="Ry" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520162101" />
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520162101" />
                  <node concept="2OqwBi" id="R_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520162101" />
                    <node concept="37vLTw" id="RB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                    <node concept="liA8E" id="RC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520162101" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520162101" />
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520162101" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160668" />
              <node concept="2OqwBi" id="RD" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160668" />
                <node concept="37vLTw" id="RE" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                </node>
                <node concept="liA8E" id="RF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840160668" />
                  <node concept="Xl_RD" id="RG" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5462587710840160668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840160722" />
              <node concept="2OqwBi" id="RH" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840160722" />
                <node concept="37vLTw" id="RI" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
                <node concept="liA8E" id="RJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840160722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520922157" />
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520922157" />
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520922157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229455" />
        </node>
        <node concept="3SKdUt" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001231314" />
          <node concept="1PaTwC" id="RN" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001231315" />
            <node concept="3oM_SD" id="RO" role="1PaTwD">
              <property role="3oM_SC" value="ProcessEvent" />
              <uo k="s:originTrace" v="n:4839193101001231316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235050" />
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235050" />
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001235050" />
              <node concept="Xl_RD" id="RS" role="37wK5m">
                <property role="Xl_RC" value="void ProcessEvent(lp_id_t me, simtime_t now, unsigned event_type, const void *content, void *data)" />
                <uo k="s:originTrace" v="n:4839193101001235050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001235286" />
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001235286" />
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001235286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242242" />
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242242" />
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242242" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001242242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242316" />
          <node concept="2OqwBi" id="S0" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242316" />
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="S4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="S6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="S8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="S9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="S7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062419" />
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062419" />
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062419" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="switch(WHAT_CLASS(me)) {" />
                <uo k="s:originTrace" v="n:5462587710840062419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062763" />
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062763" />
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="Sl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="Sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="Sq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="So" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062997" />
          <node concept="2GrKxI" id="Sr" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:5462587710840062999" />
          </node>
          <node concept="2OqwBi" id="Ss" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773043230025" />
            <node concept="2OqwBi" id="Su" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5462587710840064837" />
              <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5462587710840063096" />
                <node concept="37vLTw" id="Sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Sx" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDj_ICkQ" resolve="classes" />
                <uo k="s:originTrace" v="n:5462587710840075081" />
              </node>
            </node>
            <node concept="v3k3i" id="Sv" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773043261502" />
              <node concept="chp4Y" id="S$" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDj_Ic6w" resolve="ClassDefinition" />
                <uo k="s:originTrace" v="n:6130294773043267029" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="St" role="2LFqv$">
            <uo k="s:originTrace" v="n:5462587710840063003" />
            <node concept="3clFbF" id="S_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5919786491584785945" />
              <node concept="2OqwBi" id="SR" role="3clFbG">
                <uo k="s:originTrace" v="n:5919786491584785945" />
                <node concept="37vLTw" id="SS" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
                <node concept="liA8E" id="ST" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5919786491584785945" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="SU" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="SV" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="SW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075615" />
              <node concept="2OqwBi" id="SX" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075615" />
                <node concept="37vLTw" id="SY" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                </node>
                <node concept="liA8E" id="SZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075615" />
                  <node concept="Xl_RD" id="T0" role="37wK5m">
                    <property role="Xl_RC" value="case " />
                    <uo k="s:originTrace" v="n:5462587710840075615" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SC" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840075692" />
              <node concept="2OqwBi" id="T1" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840075692" />
                <node concept="37vLTw" id="T2" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                </node>
                <node concept="liA8E" id="T3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840075692" />
                  <node concept="2OqwBi" id="T4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840076240" />
                    <node concept="2GrUjf" id="T5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Sr" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840075725" />
                    </node>
                    <node concept="3TrcHB" id="T6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840077909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078610" />
              <node concept="2OqwBi" id="T7" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078610" />
                <node concept="37vLTw" id="T8" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078610" />
                  <node concept="Xl_RD" id="Ta" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:5462587710840078610" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078664" />
              <node concept="2OqwBi" id="Tb" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078664" />
                <node concept="37vLTw" id="Tc" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840078664" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SF" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="Te" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="Th" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="Tj" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="Tk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ti" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="Tg" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="Tl" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="Tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="Tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078859" />
              <node concept="2OqwBi" id="To" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078859" />
                <node concept="37vLTw" id="Tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                </node>
                <node concept="liA8E" id="Tq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078859" />
                  <node concept="Xl_RD" id="Tr" role="37wK5m">
                    <property role="Xl_RC" value="ProcessEvent" />
                    <uo k="s:originTrace" v="n:5462587710840078859" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840078979" />
              <node concept="2OqwBi" id="Ts" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840078979" />
                <node concept="37vLTw" id="Tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                </node>
                <node concept="liA8E" id="Tu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840078979" />
                  <node concept="2OqwBi" id="Tv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5462587710840079527" />
                    <node concept="2GrUjf" id="Tw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Sr" resolve="c" />
                      <uo k="s:originTrace" v="n:5462587710840079012" />
                    </node>
                    <node concept="3TrcHB" id="Tx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5462587710840082879" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083100" />
              <node concept="2OqwBi" id="Ty" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083100" />
                <node concept="37vLTw" id="Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840083100" />
                  <node concept="Xl_RD" id="T_" role="37wK5m">
                    <property role="Xl_RC" value="(me, now, event_type, content, (" />
                    <uo k="s:originTrace" v="n:5462587710840083100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840083450" />
              <node concept="2OqwBi" id="TA" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840083450" />
                <node concept="37vLTw" id="TB" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                </node>
                <node concept="liA8E" id="TC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5462587710840083450" />
                  <node concept="2OqwBi" id="TD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8124770336484289300" />
                    <node concept="2OqwBi" id="TE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5462587710840083998" />
                      <node concept="2GrUjf" id="TG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Sr" resolve="c" />
                        <uo k="s:originTrace" v="n:5462587710840083483" />
                      </node>
                      <node concept="3TrEf2" id="TH" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdv6:44nDDj_Ic6y" resolve="state" />
                        <uo k="s:originTrace" v="n:5462587710840087878" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="TF" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:3o2OLGv7CoR" resolve="createType" />
                      <uo k="s:originTrace" v="n:8124770336484293010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103463" />
              <node concept="2OqwBi" id="TI" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103463" />
                <node concept="37vLTw" id="TJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                </node>
                <node concept="liA8E" id="TK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5462587710840103463" />
                  <node concept="Xl_RD" id="TL" role="37wK5m">
                    <property role="Xl_RC" value=" *)data);" />
                    <uo k="s:originTrace" v="n:5462587710840103463" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5462587710840103652" />
              <node concept="2OqwBi" id="TM" role="3clFbG">
                <uo k="s:originTrace" v="n:5462587710840103652" />
                <node concept="37vLTw" id="TN" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
                <node concept="liA8E" id="TO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5462587710840103652" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SN" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="TP" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="TQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="TR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SO" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101016" />
              <node concept="2OqwBi" id="TS" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101016" />
                <node concept="37vLTw" id="TT" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                </node>
                <node concept="liA8E" id="TU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:706497091520101016" />
                  <node concept="Xl_RD" id="TV" role="37wK5m">
                    <property role="Xl_RC" value="break;" />
                    <uo k="s:originTrace" v="n:706497091520101016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SP" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520101017" />
              <node concept="2OqwBi" id="TW" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520101017" />
                <node concept="37vLTw" id="TX" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
                <node concept="liA8E" id="TY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:706497091520101017" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:706497091520089490" />
              <node concept="2OqwBi" id="TZ" role="3clFbG">
                <uo k="s:originTrace" v="n:706497091520089490" />
                <node concept="2OqwBi" id="U0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:706497091520089490" />
                  <node concept="2OqwBi" id="U2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:706497091520089490" />
                    <node concept="37vLTw" id="U4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                    <node concept="liA8E" id="U5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:706497091520089490" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:706497091520089490" />
                  </node>
                </node>
                <node concept="liA8E" id="U1" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:706497091520089490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757058485" />
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757058485" />
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757058485" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3616715704757058485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757058537" />
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757058537" />
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757058537" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3616715704757058537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757058537" />
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757058537" />
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757058537" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757058537" />
              <node concept="Xl_RD" id="Uf" role="37wK5m">
                <property role="Xl_RC" value="case classUnknown:" />
                <uo k="s:originTrace" v="n:3616715704757058537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757058680" />
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757058680" />
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757058680" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3616715704757058680" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060208" />
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060208" />
            <node concept="2OqwBi" id="Uk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3616715704757060208" />
              <node concept="2OqwBi" id="Um" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3616715704757060208" />
                <node concept="37vLTw" id="Uo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3616715704757060208" />
                </node>
                <node concept="liA8E" id="Up" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3616715704757060208" />
                </node>
              </node>
              <node concept="liA8E" id="Un" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3616715704757060208" />
              </node>
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3616715704757060208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060408" />
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060408" />
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060408" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3616715704757060408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060408" />
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060408" />
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060408" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757060408" />
              <node concept="Xl_RD" id="Uw" role="37wK5m">
                <property role="Xl_RC" value="fprintf(stderr, &quot;Unknown class!&quot;);" />
                <uo k="s:originTrace" v="n:3616715704757060408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060462" />
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060462" />
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060462" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3616715704757060462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060538" />
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060538" />
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060538" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3616715704757060538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060538" />
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060538" />
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060538" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3616715704757060538" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="abort();" />
                <uo k="s:originTrace" v="n:3616715704757060538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060566" />
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060566" />
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3616715704757060566" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3616715704757060566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3616715704757060208" />
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <uo k="s:originTrace" v="n:3616715704757060208" />
            <node concept="2OqwBi" id="UJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3616715704757060208" />
              <node concept="2OqwBi" id="UL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3616715704757060208" />
                <node concept="37vLTw" id="UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3616715704757060208" />
                </node>
                <node concept="liA8E" id="UO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3616715704757060208" />
                </node>
              </node>
              <node concept="liA8E" id="UM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3616715704757060208" />
              </node>
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3616715704757060208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520079614" />
          <node concept="2OqwBi" id="UP" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520079614" />
            <node concept="2OqwBi" id="UQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:706497091520079614" />
              <node concept="2OqwBi" id="US" role="2Oq$k0">
                <uo k="s:originTrace" v="n:706497091520079614" />
                <node concept="37vLTw" id="UU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
                <node concept="liA8E" id="UV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:706497091520079614" />
                </node>
              </node>
              <node concept="liA8E" id="UT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:706497091520079614" />
              </node>
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:706497091520079614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062681" />
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062681" />
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5462587710840062681" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5462587710840062681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5462587710840062735" />
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <uo k="s:originTrace" v="n:5462587710840062735" />
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5462587710840062735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001246063" />
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001246063" />
            <node concept="2OqwBi" id="V7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001246063" />
              <node concept="2OqwBi" id="V9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001246063" />
                <node concept="37vLTw" id="Vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
                <node concept="liA8E" id="Vc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001246063" />
                </node>
              </node>
              <node concept="liA8E" id="Va" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001246063" />
              </node>
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001246063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242343" />
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242343" />
            <node concept="37vLTw" id="Ve" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001242343" />
              <node concept="Xl_RD" id="Vg" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001242343" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001242344" />
          <node concept="2OqwBi" id="Vh" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001242344" />
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001242344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <uo k="s:originTrace" v="n:706497091520937479" />
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <uo k="s:originTrace" v="n:706497091520937479" />
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:706497091520937479" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068832827" />
        </node>
        <node concept="3SKdUt" id="DN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068854122" />
          <node concept="1PaTwC" id="Vn" role="1aUNEU">
            <uo k="s:originTrace" v="n:8357054157068854123" />
            <node concept="3oM_SD" id="Vo" role="1PaTwD">
              <property role="3oM_SC" value="simulation_configuration" />
              <uo k="s:originTrace" v="n:8357054157068854124" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923978" />
        </node>
        <node concept="3cpWs8" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068966572" />
          <node concept="3cpWsn" id="Vp" role="3cpWs9">
            <property role="TrG5h" value="lps" />
            <uo k="s:originTrace" v="n:8357054157068966575" />
            <node concept="10Oyi0" id="Vq" role="1tU5fm">
              <uo k="s:originTrace" v="n:8357054157068966570" />
            </node>
            <node concept="3cmrfG" id="Vr" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:8357054157069189784" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068981053" />
          <node concept="2GrKxI" id="Vs" role="2Gsz3X">
            <property role="TrG5h" value="allocation" />
            <uo k="s:originTrace" v="n:8357054157068981055" />
          </node>
          <node concept="2OqwBi" id="Vt" role="2GsD0m">
            <uo k="s:originTrace" v="n:6130294773045750464" />
            <node concept="2OqwBi" id="Vv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068996298" />
              <node concept="2OqwBi" id="Vx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068992324" />
                <node concept="37vLTw" id="Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="V$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Vy" role="2OqNvi">
                <ref role="3TtcxE" to="rdv6:44nDDjAg9Ce" resolve="processAllocations" />
                <uo k="s:originTrace" v="n:8357054157069009484" />
              </node>
            </node>
            <node concept="v3k3i" id="Vw" role="2OqNvi">
              <uo k="s:originTrace" v="n:6130294773045785301" />
              <node concept="chp4Y" id="V_" role="v3oSu">
                <ref role="cht4Q" to="rdv6:44nDDjAeju3" resolve="ProcessAllocation" />
                <uo k="s:originTrace" v="n:6130294773045788638" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Vu" role="2LFqv$">
            <uo k="s:originTrace" v="n:8357054157068981059" />
            <node concept="Jncv_" id="VA" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6u8" resolve="ProcessArray" />
              <uo k="s:originTrace" v="n:8357054157069023574" />
              <node concept="2OqwBi" id="VC" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072883996" />
                <node concept="2GrUjf" id="VF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Vs" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069024343" />
                </node>
                <node concept="3TrEf2" id="VG" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072889674" />
                </node>
              </node>
              <node concept="3clFbS" id="VD" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069023576" />
                <node concept="3clFbF" id="VH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069038478" />
                  <node concept="d57v9" id="VI" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069064772" />
                    <node concept="37vLTw" id="VJ" role="37vLTJ">
                      <ref role="3cqZAo" node="Vp" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069038477" />
                    </node>
                    <node concept="1eOMI4" id="VK" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157072907178" />
                      <node concept="3cpWs3" id="VL" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8357054157072952456" />
                        <node concept="3cmrfG" id="VM" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:8357054157072952460" />
                        </node>
                        <node concept="3cpWsd" id="VN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8357054157072932920" />
                          <node concept="2OqwBi" id="VO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8357054157072909334" />
                            <node concept="Jnkvi" id="VQ" role="2Oq$k0">
                              <ref role="1M0zk5" node="VE" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072907942" />
                            </node>
                            <node concept="3TrcHB" id="VR" role="2OqNvi">
                              <ref role="3TsBF5" to="rdv6:44nDDjAi6uc" resolve="right" />
                              <uo k="s:originTrace" v="n:8357054157072913192" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8357054157072933413" />
                            <node concept="Jnkvi" id="VS" role="2Oq$k0">
                              <ref role="1M0zk5" node="VE" resolve="interval" />
                              <uo k="s:originTrace" v="n:8357054157072932924" />
                            </node>
                            <node concept="3TrcHB" id="VT" role="2OqNvi">
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
              <node concept="JncvC" id="VE" role="JncvA">
                <property role="TrG5h" value="interval" />
                <uo k="s:originTrace" v="n:8357054157069023577" />
                <node concept="2jxLKc" id="VU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069023578" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="VB" role="3cqZAp">
              <ref role="JncvD" to="rdv6:44nDDjAi6uA" resolve="ProcessSequence" />
              <uo k="s:originTrace" v="n:8357054157069193591" />
              <node concept="2OqwBi" id="VV" role="JncvB">
                <uo k="s:originTrace" v="n:8357054157072894501" />
                <node concept="2GrUjf" id="VY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Vs" resolve="allocation" />
                  <uo k="s:originTrace" v="n:8357054157069194348" />
                </node>
                <node concept="3TrEf2" id="VZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:44nDDjAeju7" resolve="processes" />
                  <uo k="s:originTrace" v="n:8357054157072901801" />
                </node>
              </node>
              <node concept="3clFbS" id="VW" role="Jncv$">
                <uo k="s:originTrace" v="n:8357054157069193595" />
                <node concept="3clFbF" id="W0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8357054157069211179" />
                  <node concept="d57v9" id="W1" role="3clFbG">
                    <uo k="s:originTrace" v="n:8357054157069228957" />
                    <node concept="2OqwBi" id="W2" role="37vLTx">
                      <uo k="s:originTrace" v="n:8357054157069251598" />
                      <node concept="2OqwBi" id="W4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8357054157069234007" />
                        <node concept="Jnkvi" id="W6" role="2Oq$k0">
                          <ref role="1M0zk5" node="VX" resolve="sequence" />
                          <uo k="s:originTrace" v="n:8357054157069231261" />
                        </node>
                        <node concept="3Tsc0h" id="W7" role="2OqNvi">
                          <ref role="3TtcxE" to="rdv6:44nDDjAi6uB" resolve="processes" />
                          <uo k="s:originTrace" v="n:8357054157069237807" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="W5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8357054157069269827" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="W3" role="37vLTJ">
                      <ref role="3cqZAo" node="Vp" resolve="lps" />
                      <uo k="s:originTrace" v="n:8357054157069211178" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="VX" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <uo k="s:originTrace" v="n:8357054157069193597" />
                <node concept="2jxLKc" id="W8" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8357054157069193598" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068923980" />
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068886891" />
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068886891" />
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068886891" />
              <node concept="Xl_RD" id="Wc" role="37wK5m">
                <property role="Xl_RC" value="struct simulation_configuration conf = {" />
                <uo k="s:originTrace" v="n:8357054157068886891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068892715" />
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068892715" />
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157068892715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="Wh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="Wj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="Wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="Wm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="Wk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068907884" />
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068907884" />
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068907884" />
              <node concept="Xl_RD" id="Wt" role="37wK5m">
                <property role="Xl_RC" value=".lps = " />
                <uo k="s:originTrace" v="n:8357054157068907884" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068909370" />
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068909370" />
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157068909370" />
              <node concept="2YIFZM" id="Wx" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:8357054157069296024" />
                <node concept="37vLTw" id="Wy" role="37wK5m">
                  <ref role="3cqZAo" node="Vp" resolve="lps" />
                  <uo k="s:originTrace" v="n:8357054157069299034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069353588" />
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069353588" />
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069353588" />
              <node concept="Xl_RD" id="WA" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:8357054157069353588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069310285" />
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069310285" />
            <node concept="37vLTw" id="WC" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069310285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069319709" />
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069319709" />
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069319709" />
              <node concept="Xl_RD" id="WK" role="37wK5m">
                <property role="Xl_RC" value=".n_threads = 0," />
                <uo k="s:originTrace" v="n:8357054157069319709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069321203" />
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069321203" />
            <node concept="37vLTw" id="WM" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069321203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069336492" />
          <node concept="2OqwBi" id="WR" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069336492" />
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069336492" />
              <node concept="Xl_RD" id="WU" role="37wK5m">
                <property role="Xl_RC" value=".gvt_period = 1000," />
                <uo k="s:originTrace" v="n:8357054157069336492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069337995" />
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069337995" />
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069337995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340205" />
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340205" />
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340205" />
              <node concept="Xl_RD" id="X4" role="37wK5m">
                <property role="Xl_RC" value=".log_level = LOG_INFO," />
                <uo k="s:originTrace" v="n:8357054157069340205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340206" />
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340206" />
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340209" />
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340209" />
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340209" />
              <node concept="Xl_RD" id="Xe" role="37wK5m">
                <property role="Xl_RC" value=".stats_file = &quot;" />
                <uo k="s:originTrace" v="n:8357054157069340209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069356609" />
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069356609" />
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069356609" />
              <node concept="2OqwBi" id="Xi" role="37wK5m">
                <uo k="s:originTrace" v="n:8357054157069358428" />
                <node concept="2OqwBi" id="Xj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8357054157069356882" />
                  <node concept="37vLTw" id="Xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Xk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8357054157069366520" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069367921" />
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069367921" />
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069367921" />
              <node concept="Xl_RD" id="Xq" role="37wK5m">
                <property role="Xl_RC" value="_stats&quot;," />
                <uo k="s:originTrace" v="n:8357054157069367921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340210" />
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340210" />
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340213" />
          <node concept="2OqwBi" id="Xx" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340213" />
            <node concept="37vLTw" id="Xy" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069340213" />
              <node concept="Xl_RD" id="X$" role="37wK5m">
                <property role="Xl_RC" value=".ckpt_interval = 0," />
                <uo k="s:originTrace" v="n:8357054157069340213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069340214" />
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069340214" />
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069340214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="XC" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="XD" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="XE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341015" />
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341015" />
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341015" />
              <node concept="Xl_RD" id="XI" role="37wK5m">
                <property role="Xl_RC" value=".core_binding = true," />
                <uo k="s:originTrace" v="n:8357054157069341015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341016" />
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341016" />
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341019" />
          <node concept="2OqwBi" id="XP" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341019" />
            <node concept="37vLTw" id="XQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
            </node>
            <node concept="liA8E" id="XR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069341019" />
              <node concept="Xl_RD" id="XS" role="37wK5m">
                <property role="Xl_RC" value=".serial = false," />
                <uo k="s:originTrace" v="n:8357054157069341019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069341020" />
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069341020" />
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069341020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348740" />
          <node concept="2OqwBi" id="XZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348740" />
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069348740" />
              <node concept="Xl_RD" id="Y2" role="37wK5m">
                <property role="Xl_RC" value=".dispatcher = ProcessEvent" />
                <uo k="s:originTrace" v="n:8357054157069348740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069348741" />
          <node concept="2OqwBi" id="Y3" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069348741" />
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069348741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157068901380" />
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157068901380" />
            <node concept="2OqwBi" id="Y7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8357054157068901380" />
              <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8357054157068901380" />
                <node concept="37vLTw" id="Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
                <node concept="liA8E" id="Yc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:8357054157068901380" />
                </node>
              </node>
              <node concept="liA8E" id="Ya" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:8357054157068901380" />
              </node>
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8357054157068901380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070400604" />
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070400604" />
            <node concept="37vLTw" id="Ye" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
            </node>
            <node concept="liA8E" id="Yf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157070400604" />
              <node concept="Xl_RD" id="Yg" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:8357054157070400604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070403557" />
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070403557" />
            <node concept="37vLTw" id="Yi" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
            <node concept="liA8E" id="Yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070403557" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157070431772" />
          <node concept="2OqwBi" id="Yk" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157070431772" />
            <node concept="37vLTw" id="Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
            <node concept="liA8E" id="Ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157070431772" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229461" />
        </node>
        <node concept="3SKdUt" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001178432" />
          <node concept="1PaTwC" id="Yn" role="1aUNEU">
            <uo k="s:originTrace" v="n:4839193101001178433" />
            <node concept="3oM_SD" id="Yo" role="1PaTwD">
              <property role="3oM_SC" value="main" />
              <uo k="s:originTrace" v="n:4839193101001178434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185667" />
          <node concept="2OqwBi" id="Yp" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185667" />
            <node concept="37vLTw" id="Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
            </node>
            <node concept="liA8E" id="Yr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001185667" />
              <node concept="Xl_RD" id="Ys" role="37wK5m">
                <property role="Xl_RC" value="int main(int argc, char **argv)" />
                <uo k="s:originTrace" v="n:4839193101001185667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001185856" />
          <node concept="2OqwBi" id="Yt" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001185856" />
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001185856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189236" />
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189236" />
            <node concept="37vLTw" id="Yx" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001189236" />
              <node concept="Xl_RD" id="Yz" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4839193101001189236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001189290" />
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001189290" />
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001189290" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2035552184182330006" />
          <node concept="3cpWsn" id="YB" role="3cpWs9">
            <property role="TrG5h" value="startupFunction" />
            <uo k="s:originTrace" v="n:2035552184182330009" />
            <node concept="3Tqbb2" id="YC" role="1tU5fm">
              <ref role="ehGHo" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
              <uo k="s:originTrace" v="n:2035552184182330004" />
            </node>
            <node concept="1PxgMI" id="YD" role="33vP2m">
              <uo k="s:originTrace" v="n:2035552184182450275" />
              <node concept="chp4Y" id="YE" role="3oSUPX">
                <ref role="cht4Q" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
                <uo k="s:originTrace" v="n:2035552184182451416" />
              </node>
              <node concept="2OqwBi" id="YF" role="1m5AlR">
                <uo k="s:originTrace" v="n:2035552184182376347" />
                <node concept="2OqwBi" id="YG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2035552184182349727" />
                  <node concept="2OqwBi" id="YI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2035552184182347994" />
                    <node concept="37vLTw" id="YK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="YL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="YJ" role="2OqNvi">
                    <ref role="3TtcxE" to="rdv6:6WQN7vgCGjd" resolve="startup" />
                    <uo k="s:originTrace" v="n:2035552184182359482" />
                  </node>
                </node>
                <node concept="1z4cxt" id="YH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2035552184182402446" />
                  <node concept="1bVj0M" id="YM" role="23t8la">
                    <uo k="s:originTrace" v="n:2035552184182402448" />
                    <node concept="3clFbS" id="YN" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2035552184182402449" />
                      <node concept="3clFbF" id="YP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2035552184182408806" />
                        <node concept="2OqwBi" id="YQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:2035552184182409813" />
                          <node concept="37vLTw" id="YR" role="2Oq$k0">
                            <ref role="3cqZAo" node="YO" resolve="it" />
                            <uo k="s:originTrace" v="n:2035552184182408805" />
                          </node>
                          <node concept="1mIQ4w" id="YS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2035552184182422107" />
                            <node concept="chp4Y" id="YT" role="cj9EA">
                              <ref role="cht4Q" to="rdv6:6WQN7vgD8OT" resolve="StartupFunction" />
                              <uo k="s:originTrace" v="n:2035552184182428242" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="YO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2035552184182402450" />
                      <node concept="2jxLKc" id="YU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2035552184182402451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="YW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="YY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="Z1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="YZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="EA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001192688" />
          <node concept="2GrKxI" id="Z2" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
            <uo k="s:originTrace" v="n:4839193101001192689" />
          </node>
          <node concept="2OqwBi" id="Z3" role="2GsD0m">
            <uo k="s:originTrace" v="n:2035552184182462569" />
            <node concept="2OqwBi" id="Z5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2035552184182455517" />
              <node concept="2OqwBi" id="Z7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2035552184182453228" />
                <node concept="37vLTw" id="Z9" role="2Oq$k0">
                  <ref role="3cqZAo" node="YB" resolve="startupFunction" />
                  <uo k="s:originTrace" v="n:2035552184182452616" />
                </node>
                <node concept="3TrEf2" id="Za" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:2035552184182453333" />
                </node>
              </node>
              <node concept="3TrEf2" id="Z8" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                <uo k="s:originTrace" v="n:2035552184182460968" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Z6" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:2035552184182466970" />
            </node>
          </node>
          <node concept="3clFbS" id="Z4" role="2LFqv$">
            <uo k="s:originTrace" v="n:4839193101001192691" />
            <node concept="3clFbF" id="Zb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="Ze" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="Zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="Zg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216324" />
              <node concept="2OqwBi" id="Zh" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216324" />
                <node concept="37vLTw" id="Zi" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                </node>
                <node concept="liA8E" id="Zj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4839193101001216324" />
                  <node concept="2GrUjf" id="Zk" role="37wK5m">
                    <ref role="2Gs0qQ" node="Z2" resolve="statement" />
                    <uo k="s:originTrace" v="n:4839193101001216355" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4839193101001216637" />
              <node concept="2OqwBi" id="Zl" role="3clFbG">
                <uo k="s:originTrace" v="n:4839193101001216637" />
                <node concept="37vLTw" id="Zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
                <node concept="liA8E" id="Zn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4839193101001216637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069389759" />
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069389759" />
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069389759" />
              <node concept="Xl_RD" id="Zu" role="37wK5m">
                <property role="Xl_RC" value="RootsimInit(&amp;conf);" />
                <uo k="s:originTrace" v="n:8357054157069389759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069390511" />
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069390511" />
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069390511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069393798" />
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069393798" />
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8357054157069393798" />
              <node concept="Xl_RD" id="ZC" role="37wK5m">
                <property role="Xl_RC" value="return RootsimRun();" />
                <uo k="s:originTrace" v="n:8357054157069393798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8357054157069395292" />
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <uo k="s:originTrace" v="n:8357054157069395292" />
            <node concept="37vLTw" id="ZE" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8357054157069395292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001190983" />
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001190983" />
            <node concept="2OqwBi" id="ZH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4839193101001190983" />
              <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4839193101001190983" />
                <node concept="37vLTw" id="ZL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
                <node concept="liA8E" id="ZM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4839193101001190983" />
                </node>
              </node>
              <node concept="liA8E" id="ZK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4839193101001190983" />
              </node>
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4839193101001190983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229355" />
          <node concept="2OqwBi" id="ZN" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229355" />
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4839193101001229355" />
              <node concept="Xl_RD" id="ZQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4839193101001229355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4839193101001229429" />
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <uo k="s:originTrace" v="n:4839193101001229429" />
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4839193101001229429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3343634265051771343" />
          <node concept="3clFbS" id="ZU" role="3clFbx">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="3clFbF" id="ZW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3343634265051771343" />
              <node concept="2OqwBi" id="ZX" role="3clFbG">
                <uo k="s:originTrace" v="n:3343634265051771343" />
                <node concept="37vLTw" id="ZY" role="2Oq$k0">
                  <ref role="3cqZAo" node="EL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                </node>
                <node concept="liA8E" id="ZZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3343634265051771343" />
                  <node concept="2OqwBi" id="100" role="37wK5m">
                    <uo k="s:originTrace" v="n:3343634265051771343" />
                    <node concept="1PxgMI" id="101" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                      <node concept="2OqwBi" id="103" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                        <node concept="37vLTw" id="105" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ca" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                        <node concept="liA8E" id="106" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3343634265051771343" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="104" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3343634265051771343" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="102" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3343634265051771343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZV" role="3clFbw">
            <uo k="s:originTrace" v="n:3343634265051771343" />
            <node concept="37vLTw" id="107" role="2Oq$k0">
              <ref role="3cqZAo" node="EL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3343634265051771343" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
        <node concept="3uibUv" id="109" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3343634265051771343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3343634265051771343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SendEvent_TextGen" />
    <uo k="s:originTrace" v="n:1393584806741167411" />
    <node concept="3Tm1VV" id="10b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3uibUv" id="10c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
    </node>
    <node concept="3clFb_" id="10d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1393584806741167411" />
      <node concept="3cqZAl" id="10e" role="3clF45">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3Tm1VV" id="10f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
      <node concept="3clFbS" id="10g" role="3clF47">
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3cpWs8" id="10j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3cpWsn" id="10D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3uibUv" id="10E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="2ShNRf" id="10F" role="33vP2m">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="1pGfFk" id="10G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="10H" role="37wK5m">
                  <ref role="3cqZAo" node="10h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="10J" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167464" />
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167464" />
            <node concept="37vLTw" id="10M" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
            </node>
            <node concept="liA8E" id="10N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741167464" />
              <node concept="Xl_RD" id="10O" role="37wK5m">
                <property role="Xl_RC" value="ScheduleNewEvent(" />
                <uo k="s:originTrace" v="n:1393584806741167464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167518" />
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741167518" />
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741167518" />
              <node concept="2OqwBi" id="10S" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741168342" />
                <node concept="2OqwBi" id="10T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741167551" />
                  <node concept="37vLTw" id="10V" role="2Oq$k0">
                    <ref role="3cqZAo" node="10h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="10W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="10U" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDwO4G" resolve="to" />
                  <uo k="s:originTrace" v="n:1393584806741169936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170426" />
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170426" />
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741170426" />
              <node concept="Xl_RD" id="110" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741170426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741170525" />
          <node concept="2OqwBi" id="111" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741170525" />
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741170525" />
              <node concept="2OqwBi" id="114" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741170611" />
                <node concept="2OqwBi" id="115" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741170582" />
                  <node concept="37vLTw" id="117" role="2Oq$k0">
                    <ref role="3cqZAo" node="10h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="118" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="116" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WEXYDDrxit" resolve="when" />
                  <uo k="s:originTrace" v="n:1393584806741172538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172661" />
          <node concept="2OqwBi" id="119" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172661" />
            <node concept="37vLTw" id="11a" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
            </node>
            <node concept="liA8E" id="11b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172661" />
              <node concept="Xl_RD" id="11c" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741172661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741172740" />
          <node concept="2OqwBi" id="11d" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741172740" />
            <node concept="37vLTw" id="11e" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
            </node>
            <node concept="liA8E" id="11f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741172740" />
              <node concept="2OqwBi" id="11g" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741174541" />
                <node concept="2OqwBi" id="11h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741172850" />
                  <node concept="2OqwBi" id="11j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1393584806741172821" />
                    <node concept="37vLTw" id="11l" role="2Oq$k0">
                      <ref role="3cqZAo" node="10h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="11m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11k" role="2OqNvi">
                    <ref role="3Tt5mk" to="rdv6:6WEXYDDpEJa" resolve="event" />
                    <uo k="s:originTrace" v="n:1393584806741172929" />
                  </node>
                </node>
                <node concept="3TrcHB" id="11i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1393584806741174753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741175046" />
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741175046" />
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741175046" />
              <node concept="Xl_RD" id="11q" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1393584806741175046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438215" />
        </node>
        <node concept="Jncv_" id="10t" role="3cqZAp">
          <ref role="JncvD" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
          <uo k="s:originTrace" v="n:1393584806744892465" />
          <node concept="2OqwBi" id="11r" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806744893485" />
            <node concept="2OqwBi" id="11u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806744892712" />
              <node concept="37vLTw" id="11w" role="2Oq$k0">
                <ref role="3cqZAo" node="10h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="11x" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="11v" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806744895193" />
            </node>
          </node>
          <node concept="3clFbS" id="11s" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806744892469" />
            <node concept="3clFbF" id="11y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897283" />
              <node concept="2OqwBi" id="11_" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897283" />
                <node concept="37vLTw" id="11A" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                </node>
                <node concept="liA8E" id="11B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806744897283" />
                  <node concept="Xl_RD" id="11C" role="37wK5m">
                    <property role="Xl_RC" value="NULL, 0);" />
                    <uo k="s:originTrace" v="n:1393584806744897283" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806744897337" />
              <node concept="2OqwBi" id="11D" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806744897337" />
                <node concept="37vLTw" id="11E" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
                <node concept="liA8E" id="11F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1393584806744897337" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="11$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806745629175" />
            </node>
          </node>
          <node concept="JncvC" id="11t" role="JncvA">
            <property role="TrG5h" value="nullExpression" />
            <uo k="s:originTrace" v="n:1393584806744892471" />
            <node concept="2jxLKc" id="11G" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806744892472" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806744892237" />
        </node>
        <node concept="Jncv_" id="10v" role="3cqZAp">
          <ref role="JncvD" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
          <uo k="s:originTrace" v="n:1393584806743438427" />
          <node concept="2OqwBi" id="11H" role="JncvB">
            <uo k="s:originTrace" v="n:1393584806743438428" />
            <node concept="2OqwBi" id="11K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1393584806743438429" />
              <node concept="37vLTw" id="11M" role="2Oq$k0">
                <ref role="3cqZAo" node="10h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="11N" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrEf2" id="11L" role="2OqNvi">
              <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
              <uo k="s:originTrace" v="n:1393584806743438430" />
            </node>
          </node>
          <node concept="3clFbS" id="11I" role="Jncv$">
            <uo k="s:originTrace" v="n:1393584806743438431" />
            <node concept="Jncv_" id="11O" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <uo k="s:originTrace" v="n:1393584806743438432" />
              <node concept="2OqwBi" id="11S" role="JncvB">
                <uo k="s:originTrace" v="n:1393584806743438433" />
                <node concept="2OqwBi" id="11V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806743438434" />
                  <node concept="Jnkvi" id="11X" role="2Oq$k0">
                    <ref role="1M0zk5" node="11J" resolve="localVarRef" />
                    <uo k="s:originTrace" v="n:1393584806743438435" />
                  </node>
                  <node concept="3TrEf2" id="11Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:1393584806743438436" />
                  </node>
                </node>
                <node concept="3TrEf2" id="11W" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  <uo k="s:originTrace" v="n:1393584806743438437" />
                </node>
              </node>
              <node concept="3clFbS" id="11T" role="Jncv$">
                <uo k="s:originTrace" v="n:1393584806743438438" />
                <node concept="3clFbF" id="11Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438441" />
                  <node concept="2OqwBi" id="122" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438441" />
                    <node concept="37vLTw" id="123" role="2Oq$k0">
                      <ref role="3cqZAo" node="10D" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                    </node>
                    <node concept="liA8E" id="124" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1393584806743438441" />
                      <node concept="2OqwBi" id="125" role="37wK5m">
                        <uo k="s:originTrace" v="n:1393584806743438442" />
                        <node concept="2OqwBi" id="126" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1393584806743438443" />
                          <node concept="37vLTw" id="128" role="2Oq$k0">
                            <ref role="3cqZAo" node="10h" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="129" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="127" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                          <uo k="s:originTrace" v="n:1393584806743438444" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="120" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438445" />
                  <node concept="2OqwBi" id="12a" role="3clFbG">
                    <uo k="s:originTrace" v="n:1393584806743438445" />
                    <node concept="37vLTw" id="12b" role="2Oq$k0">
                      <ref role="3cqZAo" node="10D" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                    </node>
                    <node concept="liA8E" id="12c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1393584806743438445" />
                      <node concept="Xl_RD" id="12d" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:1393584806743438445" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="121" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1393584806743438447" />
                </node>
              </node>
              <node concept="JncvC" id="11U" role="JncvA">
                <property role="TrG5h" value="pointerType" />
                <uo k="s:originTrace" v="n:1393584806743438448" />
                <node concept="2jxLKc" id="12e" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1393584806743438449" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11P" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438451" />
              <node concept="2OqwBi" id="12f" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438451" />
                <node concept="37vLTw" id="12g" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                </node>
                <node concept="liA8E" id="12h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438451" />
                  <node concept="Xl_RD" id="12i" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:1393584806743438451" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438452" />
              <node concept="2OqwBi" id="12j" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438452" />
                <node concept="37vLTw" id="12k" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                </node>
                <node concept="liA8E" id="12l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1393584806743438452" />
                  <node concept="2OqwBi" id="12m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806743438453" />
                    <node concept="2OqwBi" id="12n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806743438454" />
                      <node concept="37vLTw" id="12p" role="2Oq$k0">
                        <ref role="3cqZAo" node="10h" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="12q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12o" role="2OqNvi">
                      <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                      <uo k="s:originTrace" v="n:1393584806743438455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806743438456" />
              <node concept="2OqwBi" id="12r" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806743438456" />
                <node concept="37vLTw" id="12s" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                </node>
                <node concept="liA8E" id="12t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1393584806743438456" />
                  <node concept="Xl_RD" id="12u" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1393584806743438456" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="11J" role="JncvA">
            <property role="TrG5h" value="localVarRef" />
            <uo k="s:originTrace" v="n:1393584806743438458" />
            <node concept="2jxLKc" id="12v" role="1tU5fm">
              <uo k="s:originTrace" v="n:1393584806743438459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438219" />
        </node>
        <node concept="3SKdUt" id="10x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741988170" />
          <node concept="1PaTwC" id="12w" role="1aUNEU">
            <uo k="s:originTrace" v="n:1393584806741988171" />
            <node concept="3oM_SD" id="12x" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:1393584806741988172" />
            </node>
            <node concept="3oM_SD" id="12y" role="1PaTwD">
              <property role="3oM_SC" value="cover" />
              <uo k="s:originTrace" v="n:1393584806741988412" />
            </node>
            <node concept="3oM_SD" id="12z" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
              <uo k="s:originTrace" v="n:1393584806741988444" />
            </node>
            <node concept="3oM_SD" id="12$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1393584806741988451" />
            </node>
            <node concept="3oM_SD" id="12_" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:1393584806741988455" />
            </node>
            <node concept="3oM_SD" id="12A" role="1PaTwD">
              <property role="3oM_SC" value="node.with" />
              <uo k="s:originTrace" v="n:1393584806741988480" />
            </node>
            <node concept="3oM_SD" id="12B" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:1393584806741988513" />
            </node>
            <node concept="3oM_SD" id="12C" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:1393584806741988517" />
            </node>
            <node concept="3oM_SD" id="12D" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1393584806741988522" />
            </node>
            <node concept="3oM_SD" id="12E" role="1PaTwD">
              <property role="3oM_SC" value="LocalVarRef" />
              <uo k="s:originTrace" v="n:1393584806741988573" />
            </node>
            <node concept="3oM_SD" id="12F" role="1PaTwD">
              <property role="3oM_SC" value="(e.g.," />
              <uo k="s:originTrace" v="n:1393584806741988596" />
            </node>
            <node concept="3oM_SD" id="12G" role="1PaTwD">
              <property role="3oM_SC" value="ArgumentRef)" />
              <uo k="s:originTrace" v="n:1393584806741988622" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743438223" />
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199924" />
          <node concept="2OqwBi" id="12H" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199924" />
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741199924" />
              <node concept="Xl_RD" id="12K" role="37wK5m">
                <property role="Xl_RC" value="sizeof(" />
                <uo k="s:originTrace" v="n:1393584806741199924" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741199978" />
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741199978" />
            <node concept="37vLTw" id="12M" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1393584806741199978" />
              <node concept="2OqwBi" id="12O" role="37wK5m">
                <uo k="s:originTrace" v="n:1393584806741200073" />
                <node concept="2OqwBi" id="12P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1393584806741200011" />
                  <node concept="37vLTw" id="12R" role="2Oq$k0">
                    <ref role="3cqZAo" node="10h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="12Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgPmr2" resolve="with" />
                  <uo k="s:originTrace" v="n:1393584806741200263" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201101" />
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201101" />
            <node concept="37vLTw" id="12U" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
            </node>
            <node concept="liA8E" id="12V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1393584806741201101" />
              <node concept="Xl_RD" id="12W" role="37wK5m">
                <property role="Xl_RC" value="));" />
                <uo k="s:originTrace" v="n:1393584806741201101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741201153" />
          <node concept="2OqwBi" id="12X" role="3clFbG">
            <uo k="s:originTrace" v="n:1393584806741201153" />
            <node concept="37vLTw" id="12Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
            <node concept="liA8E" id="12Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1393584806741201153" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806743441073" />
        </node>
        <node concept="3clFbJ" id="10C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1393584806741167411" />
          <node concept="3clFbS" id="130" role="3clFbx">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="3clFbF" id="132" role="3cqZAp">
              <uo k="s:originTrace" v="n:1393584806741167411" />
              <node concept="2OqwBi" id="133" role="3clFbG">
                <uo k="s:originTrace" v="n:1393584806741167411" />
                <node concept="37vLTw" id="134" role="2Oq$k0">
                  <ref role="3cqZAo" node="10D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                </node>
                <node concept="liA8E" id="135" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1393584806741167411" />
                  <node concept="2OqwBi" id="136" role="37wK5m">
                    <uo k="s:originTrace" v="n:1393584806741167411" />
                    <node concept="1PxgMI" id="137" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                      <node concept="2OqwBi" id="139" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                        <node concept="37vLTw" id="13b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10h" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                        <node concept="liA8E" id="13c" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1393584806741167411" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="13a" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1393584806741167411" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="138" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1393584806741167411" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="131" role="3clFbw">
            <uo k="s:originTrace" v="n:1393584806741167411" />
            <node concept="37vLTw" id="13d" role="2Oq$k0">
              <ref role="3cqZAo" node="10D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
            <node concept="liA8E" id="13e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1393584806741167411" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
        <node concept="3uibUv" id="13f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1393584806741167411" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1393584806741167411" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StartupFunction_TextGen" />
    <property role="3GE5qa" value="startupFunction" />
    <uo k="s:originTrace" v="n:5688501567273547115" />
    <node concept="3Tm1VV" id="13h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5688501567273547115" />
    </node>
    <node concept="3uibUv" id="13i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5688501567273547115" />
    </node>
    <node concept="3clFb_" id="13j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5688501567273547115" />
      <node concept="3cqZAl" id="13k" role="3clF45">
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
      <node concept="3Tm1VV" id="13l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
      <node concept="3clFbS" id="13m" role="3clF47">
        <uo k="s:originTrace" v="n:5688501567273547115" />
        <node concept="3cpWs8" id="13p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273547115" />
          <node concept="3cpWsn" id="13r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5688501567273547115" />
            <node concept="3uibUv" id="13s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5688501567273547115" />
            </node>
            <node concept="2ShNRf" id="13t" role="33vP2m">
              <uo k="s:originTrace" v="n:5688501567273547115" />
              <node concept="1pGfFk" id="13u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5688501567273547115" />
                <node concept="37vLTw" id="13v" role="37wK5m">
                  <ref role="3cqZAo" node="13n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5688501567273547115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5688501567273547339" />
          <node concept="2OqwBi" id="13w" role="3clFbG">
            <uo k="s:originTrace" v="n:5688501567273547339" />
            <node concept="37vLTw" id="13x" role="2Oq$k0">
              <ref role="3cqZAo" node="13r" resolve="tgs" />
              <uo k="s:originTrace" v="n:5688501567273547339" />
            </node>
            <node concept="liA8E" id="13y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5688501567273547339" />
              <node concept="2OqwBi" id="13z" role="37wK5m">
                <uo k="s:originTrace" v="n:5688501567273547885" />
                <node concept="2OqwBi" id="13$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5688501567273547370" />
                  <node concept="37vLTw" id="13A" role="2Oq$k0">
                    <ref role="3cqZAo" node="13n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="13_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:6WQN7vgD8OU" resolve="function" />
                  <uo k="s:originTrace" v="n:5688501567273555346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5688501567273547115" />
        <node concept="3uibUv" id="13C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5688501567273547115" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5688501567273547115" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="structDefinition" />
    <uo k="s:originTrace" v="n:9208687841182689232" />
    <node concept="3Tm1VV" id="13E" role="1B3o_S">
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3uibUv" id="13F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
    </node>
    <node concept="3clFb_" id="13G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9208687841182689232" />
      <node concept="3cqZAl" id="13H" role="3clF45">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3Tm1VV" id="13I" role="1B3o_S">
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
      <node concept="3clFbS" id="13J" role="3clF47">
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3cpWs8" id="13M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689232" />
          <node concept="3cpWsn" id="13O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9208687841182689232" />
            <node concept="3uibUv" id="13P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9208687841182689232" />
            </node>
            <node concept="2ShNRf" id="13Q" role="33vP2m">
              <uo k="s:originTrace" v="n:9208687841182689232" />
              <node concept="1pGfFk" id="13R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9208687841182689232" />
                <node concept="37vLTw" id="13S" role="37wK5m">
                  <ref role="3cqZAo" node="13K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9208687841182689232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841182689285" />
          <node concept="2OqwBi" id="13T" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841182689285" />
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="13O" resolve="tgs" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9208687841182689285" />
              <node concept="2OqwBi" id="13W" role="37wK5m">
                <uo k="s:originTrace" v="n:9208687841182689801" />
                <node concept="2OqwBi" id="13X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9208687841182689318" />
                  <node concept="37vLTw" id="13Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="13K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="140" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="13Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="rdv6:5w8gNN4_WlX" resolve="struct" />
                  <uo k="s:originTrace" v="n:9208687841182691681" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
        <node concept="3uibUv" id="141" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9208687841182689232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9208687841182689232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="142">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="143" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="14g" role="1B3o_S" />
      <node concept="2eloPW" id="14h" role="1tU5fm">
        <property role="2ely0U" value="SimpleDES.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="14i" role="33vP2m">
        <node concept="xCZzO" id="14j" role="2ShVmc">
          <property role="xCZzQ" value="SimpleDES.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="14k" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="144" role="jymVt" />
    <node concept="3clFbW" id="145" role="jymVt">
      <node concept="3cqZAl" id="14l" role="3clF45" />
      <node concept="3clFbS" id="14m" role="3clF47" />
      <node concept="3Tm1VV" id="14n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="146" role="jymVt" />
    <node concept="3Tm1VV" id="147" role="1B3o_S" />
    <node concept="3uibUv" id="148" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="149" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14o" role="1B3o_S" />
      <node concept="3uibUv" id="14p" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="14q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="14u" role="1tU5fm" />
        <node concept="2AHcQZ" id="14v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="14s" role="3clF47">
        <node concept="3KaCP$" id="14w" role="3cqZAp">
          <node concept="2OqwBi" id="14y" role="3KbGdf">
            <node concept="37vLTw" id="14X" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="14Z" role="37wK5m">
                <ref role="3cqZAo" node="14q" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14z" role="3KbHQx">
            <node concept="1n$iZg" id="150" role="3Kbmr1">
              <property role="1n_iUB" value="ClassDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="151" role="3Kbo56">
              <node concept="3cpWs6" id="152" role="3cqZAp">
                <node concept="2ShNRf" id="153" role="3cqZAk">
                  <node concept="HV5vD" id="154" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ClassDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14$" role="3KbHQx">
            <node concept="1n$iZg" id="155" role="3Kbmr1">
              <property role="1n_iUB" value="CreateArray" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="156" role="3Kbo56">
              <node concept="3cpWs6" id="157" role="3cqZAp">
                <node concept="2ShNRf" id="158" role="3cqZAk">
                  <node concept="HV5vD" id="159" role="2ShVmc">
                    <ref role="HV5vE" node="10" resolve="CreateArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14_" role="3KbHQx">
            <node concept="1n$iZg" id="15a" role="3Kbmr1">
              <property role="1n_iUB" value="DocsEntry" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15b" role="3Kbo56">
              <node concept="3cpWs6" id="15c" role="3cqZAp">
                <node concept="2ShNRf" id="15d" role="3cqZAk">
                  <node concept="HV5vD" id="15e" role="2ShVmc">
                    <ref role="HV5vE" node="6M" resolve="DocsEntry_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14A" role="3KbHQx">
            <node concept="1n$iZg" id="15f" role="3Kbmr1">
              <property role="1n_iUB" value="DocsM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15g" role="3Kbo56">
              <node concept="3cpWs6" id="15h" role="3cqZAp">
                <node concept="2ShNRf" id="15i" role="3cqZAk">
                  <node concept="HV5vD" id="15j" role="2ShVmc">
                    <ref role="HV5vE" node="8T" resolve="DocsM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14B" role="3KbHQx">
            <node concept="1n$iZg" id="15k" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15l" role="3Kbo56">
              <node concept="3cpWs6" id="15m" role="3cqZAp">
                <node concept="2ShNRf" id="15n" role="3cqZAk">
                  <node concept="HV5vD" id="15o" role="2ShVmc">
                    <ref role="HV5vE" node="b6" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14C" role="3KbHQx">
            <node concept="1n$iZg" id="15p" role="3Kbmr1">
              <property role="1n_iUB" value="EventDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15q" role="3Kbo56">
              <node concept="3cpWs6" id="15r" role="3cqZAp">
                <node concept="2ShNRf" id="15s" role="3cqZAk">
                  <node concept="HV5vD" id="15t" role="2ShVmc">
                    <ref role="HV5vE" node="bq" resolve="EventDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14D" role="3KbHQx">
            <node concept="1n$iZg" id="15u" role="3Kbmr1">
              <property role="1n_iUB" value="EventDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15v" role="3Kbo56">
              <node concept="3cpWs6" id="15w" role="3cqZAp">
                <node concept="2ShNRf" id="15x" role="3cqZAk">
                  <node concept="HV5vD" id="15y" role="2ShVmc">
                    <ref role="HV5vE" node="bT" resolve="EventDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14E" role="3KbHQx">
            <node concept="1n$iZg" id="15z" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandler" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15$" role="3Kbo56">
              <node concept="3cpWs6" id="15_" role="3cqZAp">
                <node concept="2ShNRf" id="15A" role="3cqZAk">
                  <node concept="HV5vD" id="15B" role="2ShVmc">
                    <ref role="HV5vE" node="et" resolve="EventHandler_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14F" role="3KbHQx">
            <node concept="1n$iZg" id="15C" role="3Kbmr1">
              <property role="1n_iUB" value="EventHandlerDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15D" role="3Kbo56">
              <node concept="3cpWs6" id="15E" role="3cqZAp">
                <node concept="2ShNRf" id="15F" role="3cqZAk">
                  <node concept="HV5vD" id="15G" role="2ShVmc">
                    <ref role="HV5vE" node="cx" resolve="EventHandlerDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14G" role="3KbHQx">
            <node concept="1n$iZg" id="15H" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalFunctionPrototype" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15I" role="3Kbo56">
              <node concept="3cpWs6" id="15J" role="3cqZAp">
                <node concept="2ShNRf" id="15K" role="3cqZAk">
                  <node concept="HV5vD" id="15L" role="2ShVmc">
                    <ref role="HV5vE" node="fa" resolve="ExternalFunctionPrototype_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14H" role="3KbHQx">
            <node concept="1n$iZg" id="15M" role="3Kbmr1">
              <property role="1n_iUB" value="ExternalStructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15N" role="3Kbo56">
              <node concept="3cpWs6" id="15O" role="3cqZAp">
                <node concept="2ShNRf" id="15P" role="3cqZAk">
                  <node concept="HV5vD" id="15Q" role="2ShVmc">
                    <ref role="HV5vE" node="fC" resolve="ExternalStructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14I" role="3KbHQx">
            <node concept="1n$iZg" id="15R" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15S" role="3Kbo56">
              <node concept="3cpWs6" id="15T" role="3cqZAp">
                <node concept="2ShNRf" id="15U" role="3cqZAk">
                  <node concept="HV5vD" id="15V" role="2ShVmc">
                    <ref role="HV5vE" node="gh" resolve="FunctionDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14J" role="3KbHQx">
            <node concept="1n$iZg" id="15W" role="3Kbmr1">
              <property role="1n_iUB" value="Header" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="15X" role="3Kbo56">
              <node concept="3cpWs6" id="15Y" role="3cqZAp">
                <node concept="2ShNRf" id="15Z" role="3cqZAk">
                  <node concept="HV5vD" id="160" role="2ShVmc">
                    <ref role="HV5vE" node="lr" resolve="Header_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14K" role="3KbHQx">
            <node concept="1n$iZg" id="161" role="3Kbmr1">
              <property role="1n_iUB" value="InitTopology" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="162" role="3Kbo56">
              <node concept="3cpWs6" id="163" role="3cqZAp">
                <node concept="2ShNRf" id="164" role="3cqZAk">
                  <node concept="HV5vD" id="165" role="2ShVmc">
                    <ref role="HV5vE" node="lT" resolve="InitTopology_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14L" role="3KbHQx">
            <node concept="1n$iZg" id="166" role="3Kbmr1">
              <property role="1n_iUB" value="InitializeState" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="167" role="3Kbo56">
              <node concept="3cpWs6" id="168" role="3cqZAp">
                <node concept="2ShNRf" id="169" role="3cqZAk">
                  <node concept="HV5vD" id="16a" role="2ShVmc">
                    <ref role="HV5vE" node="nX" resolve="InitializeState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14M" role="3KbHQx">
            <node concept="1n$iZg" id="16b" role="3Kbmr1">
              <property role="1n_iUB" value="Item" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16c" role="3Kbo56">
              <node concept="3cpWs6" id="16d" role="3cqZAp">
                <node concept="2ShNRf" id="16e" role="3cqZAk">
                  <node concept="HV5vD" id="16f" role="2ShVmc">
                    <ref role="HV5vE" node="s7" resolve="Item_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14N" role="3KbHQx">
            <node concept="1n$iZg" id="16g" role="3Kbmr1">
              <property role="1n_iUB" value="ItemList" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16h" role="3Kbo56">
              <node concept="3cpWs6" id="16i" role="3cqZAp">
                <node concept="2ShNRf" id="16j" role="3cqZAk">
                  <node concept="HV5vD" id="16k" role="2ShVmc">
                    <ref role="HV5vE" node="rm" resolve="ItemList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14O" role="3KbHQx">
            <node concept="1n$iZg" id="16l" role="3Kbmr1">
              <property role="1n_iUB" value="NewStruct" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16m" role="3Kbo56">
              <node concept="3cpWs6" id="16n" role="3cqZAp">
                <node concept="2ShNRf" id="16o" role="3cqZAk">
                  <node concept="HV5vD" id="16p" role="2ShVmc">
                    <ref role="HV5vE" node="s_" resolve="NewStruct_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14P" role="3KbHQx">
            <node concept="1n$iZg" id="16q" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterDocs" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16r" role="3Kbo56">
              <node concept="3cpWs6" id="16s" role="3cqZAp">
                <node concept="2ShNRf" id="16t" role="3cqZAk">
                  <node concept="HV5vD" id="16u" role="2ShVmc">
                    <ref role="HV5vE" node="xZ" resolve="ParameterDocs_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14Q" role="3KbHQx">
            <node concept="1n$iZg" id="16v" role="3Kbmr1">
              <property role="1n_iUB" value="PlainText" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16w" role="3Kbo56">
              <node concept="3cpWs6" id="16x" role="3cqZAp">
                <node concept="2ShNRf" id="16y" role="3cqZAk">
                  <node concept="HV5vD" id="16z" role="2ShVmc">
                    <ref role="HV5vE" node="zJ" resolve="PlainText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14R" role="3KbHQx">
            <node concept="1n$iZg" id="16$" role="3Kbmr1">
              <property role="1n_iUB" value="ProcessAllocation" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16_" role="3Kbo56">
              <node concept="3cpWs6" id="16A" role="3cqZAp">
                <node concept="2ShNRf" id="16B" role="3cqZAk">
                  <node concept="HV5vD" id="16C" role="2ShVmc">
                    <ref role="HV5vE" node="$8" resolve="ProcessAllocation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14S" role="3KbHQx">
            <node concept="1n$iZg" id="16D" role="3Kbmr1">
              <property role="1n_iUB" value="ProcessArray" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16E" role="3Kbo56">
              <node concept="3cpWs6" id="16F" role="3cqZAp">
                <node concept="2ShNRf" id="16G" role="3cqZAk">
                  <node concept="HV5vD" id="16H" role="2ShVmc">
                    <ref role="HV5vE" node="Bg" resolve="ProcessArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14T" role="3KbHQx">
            <node concept="1n$iZg" id="16I" role="3Kbmr1">
              <property role="1n_iUB" value="RootSimM2M" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16J" role="3Kbo56">
              <node concept="3cpWs6" id="16K" role="3cqZAp">
                <node concept="2ShNRf" id="16L" role="3cqZAk">
                  <node concept="HV5vD" id="16M" role="2ShVmc">
                    <ref role="HV5vE" node="C3" resolve="RootSimM2M_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14U" role="3KbHQx">
            <node concept="1n$iZg" id="16N" role="3Kbmr1">
              <property role="1n_iUB" value="SendEvent" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16O" role="3Kbo56">
              <node concept="3cpWs6" id="16P" role="3cqZAp">
                <node concept="2ShNRf" id="16Q" role="3cqZAk">
                  <node concept="HV5vD" id="16R" role="2ShVmc">
                    <ref role="HV5vE" node="10a" resolve="SendEvent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14V" role="3KbHQx">
            <node concept="1n$iZg" id="16S" role="3Kbmr1">
              <property role="1n_iUB" value="StartupFunction" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16T" role="3Kbo56">
              <node concept="3cpWs6" id="16U" role="3cqZAp">
                <node concept="2ShNRf" id="16V" role="3cqZAk">
                  <node concept="HV5vD" id="16W" role="2ShVmc">
                    <ref role="HV5vE" node="13g" resolve="StartupFunction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="14W" role="3KbHQx">
            <node concept="1n$iZg" id="16X" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="SimpleDES.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="16Y" role="3Kbo56">
              <node concept="3cpWs6" id="16Z" role="3cqZAp">
                <node concept="2ShNRf" id="170" role="3cqZAk">
                  <node concept="HV5vD" id="171" role="2ShVmc">
                    <ref role="HV5vE" node="13D" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14x" role="3cqZAp">
          <node concept="10Nm6u" id="172" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14a" role="jymVt" />
    <node concept="3clFb_" id="14b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="173" role="1B3o_S" />
      <node concept="3cqZAl" id="174" role="3clF45" />
      <node concept="37vLTG" id="175" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="178" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="179" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="176" role="3clF47">
        <node concept="1DcWWT" id="17a" role="3cqZAp">
          <node concept="3clFbS" id="17b" role="2LFqv$">
            <node concept="3clFbJ" id="17e" role="3cqZAp">
              <node concept="3clFbS" id="17g" role="3clFbx">
                <node concept="3cpWs8" id="17i" role="3cqZAp">
                  <node concept="3cpWsn" id="17m" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="17n" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="17o" role="33vP2m">
                      <ref role="37wK5l" node="14c" resolve="getFileName_DocsM2M" />
                      <node concept="37vLTw" id="17p" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17j" role="3cqZAp">
                  <node concept="3cpWsn" id="17q" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="17r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="17s" role="33vP2m">
                      <ref role="37wK5l" node="14e" resolve="getFileExtension_DocsM2M" />
                      <node concept="37vLTw" id="17t" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="17k" role="3cqZAp">
                  <node concept="2OqwBi" id="17u" role="3clFbG">
                    <node concept="37vLTw" id="17v" role="2Oq$k0">
                      <ref role="3cqZAo" node="175" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="17w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="17x" role="37wK5m">
                        <node concept="1eOMI4" id="17z" role="3K4GZi">
                          <node concept="3cpWs3" id="17A" role="1eOMHV">
                            <node concept="37vLTw" id="17B" role="3uHU7w">
                              <ref role="3cqZAo" node="17q" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="17C" role="3uHU7B">
                              <node concept="37vLTw" id="17D" role="3uHU7B">
                                <ref role="3cqZAo" node="17m" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="17E" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="17$" role="3K4E3e">
                          <ref role="3cqZAo" node="17m" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="17_" role="3K4Cdx">
                          <node concept="10Nm6u" id="17F" role="3uHU7w" />
                          <node concept="37vLTw" id="17G" role="3uHU7B">
                            <ref role="3cqZAo" node="17q" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="17y" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="17l" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="17h" role="3clFbw">
                <node concept="2OqwBi" id="17H" role="2Oq$k0">
                  <node concept="37vLTw" id="17J" role="2Oq$k0">
                    <ref role="3cqZAo" node="17c" resolve="root" />
                  </node>
                  <node concept="liA8E" id="17K" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="17I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="17L" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdy" resolve="DocsM2M" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17f" role="3cqZAp">
              <node concept="3clFbS" id="17M" role="3clFbx">
                <node concept="3cpWs8" id="17O" role="3cqZAp">
                  <node concept="3cpWsn" id="17S" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="17T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="17U" role="33vP2m">
                      <ref role="37wK5l" node="14d" resolve="getFileName_RootSimM2M" />
                      <node concept="37vLTw" id="17V" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17P" role="3cqZAp">
                  <node concept="3cpWsn" id="17W" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="17X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="17Y" role="33vP2m">
                      <ref role="37wK5l" node="14f" resolve="getFileExtension_RootSimM2M" />
                      <node concept="37vLTw" id="17Z" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="17Q" role="3cqZAp">
                  <node concept="2OqwBi" id="180" role="3clFbG">
                    <node concept="37vLTw" id="181" role="2Oq$k0">
                      <ref role="3cqZAo" node="175" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="182" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="183" role="37wK5m">
                        <node concept="1eOMI4" id="185" role="3K4GZi">
                          <node concept="3cpWs3" id="188" role="1eOMHV">
                            <node concept="37vLTw" id="189" role="3uHU7w">
                              <ref role="3cqZAo" node="17W" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="18a" role="3uHU7B">
                              <node concept="37vLTw" id="18b" role="3uHU7B">
                                <ref role="3cqZAo" node="17S" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="18c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="186" role="3K4E3e">
                          <ref role="3cqZAo" node="17S" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="187" role="3K4Cdx">
                          <node concept="10Nm6u" id="18d" role="3uHU7w" />
                          <node concept="37vLTw" id="18e" role="3uHU7B">
                            <ref role="3cqZAo" node="17W" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="184" role="37wK5m">
                        <ref role="3cqZAo" node="17c" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="17R" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="17N" role="3clFbw">
                <node concept="2OqwBi" id="18f" role="2Oq$k0">
                  <node concept="37vLTw" id="18h" role="2Oq$k0">
                    <ref role="3cqZAo" node="17c" resolve="root" />
                  </node>
                  <node concept="liA8E" id="18i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="18g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="18j" role="37wK5m">
                    <ref role="35c_gD" to="rdv6:2TAYqojdfdz" resolve="RootSimM2M" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="17c" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="18k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="17d" role="1DdaDG">
            <node concept="2OqwBi" id="18l" role="2Oq$k0">
              <node concept="37vLTw" id="18n" role="2Oq$k0">
                <ref role="3cqZAo" node="175" resolve="outline" />
              </node>
              <node concept="liA8E" id="18o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="177" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="14c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DocsM2M" />
      <node concept="3clFbS" id="18p" role="3clF47">
        <node concept="3clFbF" id="18t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185327741" />
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <uo k="s:originTrace" v="n:9208687841185329852" />
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="18s" resolve="node" />
              <uo k="s:originTrace" v="n:9208687841185327740" />
            </node>
            <node concept="3TrcHB" id="18w" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:9208687841185333249" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18q" role="1B3o_S" />
      <node concept="3uibUv" id="18r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="18s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_RootSimM2M" />
      <node concept="3clFbS" id="18y" role="3clF47">
        <node concept="3cpWs6" id="18A" role="3cqZAp">
          <node concept="2OqwBi" id="18B" role="3cqZAk">
            <node concept="37vLTw" id="18C" role="2Oq$k0">
              <ref role="3cqZAo" node="18_" resolve="node" />
            </node>
            <node concept="liA8E" id="18D" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18z" role="1B3o_S" />
      <node concept="3uibUv" id="18$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="18_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DocsM2M" />
      <node concept="3clFbS" id="18F" role="3clF47">
        <node concept="3clFbF" id="18J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9208687841185317237" />
          <node concept="Xl_RD" id="18K" role="3clFbG">
            <property role="Xl_RC" value="md" />
            <uo k="s:originTrace" v="n:9208687841185317236" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18G" role="1B3o_S" />
      <node concept="3uibUv" id="18H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="18I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_RootSimM2M" />
      <node concept="3clFbS" id="18M" role="3clF47">
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2702569680754169839" />
          <node concept="Xl_RD" id="18R" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <uo k="s:originTrace" v="n:2702569680754169838" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18N" role="1B3o_S" />
      <node concept="3uibUv" id="18O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="18P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

